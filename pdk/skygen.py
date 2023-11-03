import gdstk, itertools, time, os

unit = 1e-06
precision = 1e-09
scale = 1e-03
magscale = 0.2
refpath = '$PDKPATH/libs.ref/sky130_fd_sc_hd/gds'

#renderoptions = (1, False, 20)
#renderoptions = (1, False, 0)
#renderoptions = (0, False, 20)
renderoptions = (0, True, 0)

layers = {
    'outline': (236, 0),
    'subpin': (122, 16),
    'wellpin': (64, 16),
    'met1pin': (68, 16),
    'li1': (67, 20),
    'met1': (68, 20),
    'mcon': (67, 44),
    'hvtp': (78, 44),
    'nsdm': (93, 44),
    'nwell': (64, 20),
    'psdm': (94, 20),
    'li1pin': (67, 16),
    'stdcell': (81, 4),
    'npc': (95, 20),
    'poly': (66, 20),
    'licon1': (66, 44),
    'diff': (65, 20),
}

class GridLayer:

    def __init__(self, hgrid, vgrid, cells, hbridges, vbridges, initpoly):
        hbset, vbset = set(hbridges), set(vbridges)
        cdict = {}
        for i, j, xd1, yd1, xd2, yd2 in cells:
            xg, yg = hgrid[i], vgrid[j]
            hb, vb = (i, j) in hbset, (i, j) in vbset
            cdict[(i, j)] = (xg+xd1, yg+yd1, xg+xd2, yg+yd2, hb, vb)
        for i, j in hbset:
            assert (i, j) in cdict
            assert (i+1, j) in cdict
        for i, j in vbset:
            assert (i, j) in cdict
            assert (i, j+1) in cdict            
        self.cells = cdict
        self.initpoly = initpoly

    def render(self, style=0, combine=True, margin=0):
        plist, res = [], self.initpoly
        for (i, j), (x1, y1, x2, y2, hb, vb) in self.cells.items():
            cell = [(x1, y1), (x1, y2), (x2, y2), (x2, y1)]
            plist.append(cell)
            if hb:
                hx1, hy1, hx2, hy2, _, hvb = self.cells[(i+1, j)]
                if style == 0:
                    bx1, bx2 = x1+margin, hx2-margin
                    by1, by2 = max(y1, hy1), min(y2, hy2)
                    hbridge = [(bx1, by1), (bx1, by2), (bx2, by2), (bx2, by1)]
                    plist.append(hbridge)
                elif style == 1:
                    bx1, bx2 = x2+margin, hx1-margin
                    by1, by2 = max(y1, hy1), min(y2, hy2)
                    hbridge = [(bx1, by1), (bx1, by2), (bx2, by2), (bx2, by1)]
                    plist.append(hbridge)
            if vb:
                vx1, vy1, vx2, vy2, vhb, _ = self.cells[(i, j+1)]
                if style == 0:
                    bx1, bx2 = max(x1, vx1), min(x2, vx2)
                    by1, by2 = y1+margin, vy2-margin
                    vbridge = [(bx1, by1), (bx1, by2), (bx2, by2), (bx2, by1)]
                    plist.append(vbridge)
                elif style == 1:
                    bx1, bx2 = max(x1, vx1), min(x2, vx2)
                    by1, by2 = y2+margin, vy1-margin
                    vbridge = [(bx1, by1), (bx1, by2), (bx2, by2), (bx2, by1)]
                    plist.append(vbridge)
            if hb and vb and hvb and vhb:
                dx1, dy1, dx2, dy2, _, _ = self.cells[(i+1, j+1)]
                if style == 0:
                    bx1, bx2 = max(x1, vx1)+margin, min(hx2, dx2)-margin
                    by1, by2 = max(y1, hy1)+margin, min(vy2, dy2)-margin
                    quadfill = [(bx1, by1), (bx1, by2), (bx2, by2), (bx2, by1)]
                    plist.append(quadfill)
                elif style == 1:
                    bx1, bx2 = min(x2, vx2)+margin, max(hx1, dx1)-margin
                    by1, by2 = min(y2, hy2)+margin, max(vy1, dy1)-margin
                    quadfill = [(bx1, by1), (bx1, by2), (bx2, by2), (bx2, by1)]
                    plist.append(quadfill)
            for poly in plist:
                gdspoly = gdstk.Polygon(poly, 0, 0)
                if combine:
                    res = gdstk.boolean(res, gdspoly, 'or')
                else:
                    res.append(gdspoly)
        return res


def box(p1, p2):
    (x1, y1), (x2, y2) = p1, p2
    return ((x1, y1), (x2, y1), (x2, y2), (x1, y2))

def renderpoly(layername, parts, initpoly):
    poly = initpoly
    for hgrid, vgrid, cells, hbridges, vbridges in parts:
        gl = GridLayer(hgrid, vgrid, cells, hbridges, vbridges, poly)
        poly = gl.render(*renderoptions)
    return tuple(tuple(tuple(j.tolist()) for j in i.points) for i in poly)

def addpoly(cell, layername, plist):
    layer, datatype = layers[layername]
    for poly in plist:
        scpoly = tuple((x*scale, y*scale) for x, y in poly)
        cell.add(gdstk.Polygon(scpoly, layer, datatype))

def addpath(cell, layername, points, width):
    layer, datatype = layers[layername]
    scpoints = tuple((x*scale, y*scale) for x, y in points)
    cell.add(gdstk.FlexPath(scpoints, scale*width, 0, 'natural', 'flush', 0, None, 1, True, True, layer, datatype))

def polyrects(plist):
    pr = []
    for poly in plist:
        yl = sorted({y for x, y in poly})
        ylm = tuple(y+e for y in yl for e in (-0.01, 0.01))
        sl = gdstk.slice((poly,), ylm, 'y')[::2]
        fl = tuple(p for pl in sl for p in pl)
        assert all(len(p.points) == 4 for p in fl)
        bb = tuple(p.bounding_box() for p in fl)
        bbm = tuple(((x1, y1-0.01), (x2, y2+0.01)) for (x1, y1), (x2, y2) in bb)
        pr.extend(bbm)
    return tuple(pr)

class StdCell:

    def __init__(self, **args):
        argnames = ('libname', 'cellname', 'widthblocks', 'columns', 'spacepre', 'spacepost',
            'diffbridges', 'polyhclasses1', 'polyhclasses2', 'polybridges',
            'licon1vclasses', 'licon1hclasses', 'licon1orient',
            'polylicon1vclasses', 'polylicon1hclasses', 'polylicon1orient',
            'li1vclasses1', 'li1vclasses2', 'li1hclasses1', 'li1hclasses2', 'li1bridges',
            'polyli1vclasses1', 'polyli1vclasses2', 'polyli1hclasses1', 'polyli1hclasses2', 'polyli1bridges',
            'mcontypes', 'met1types', 'met1bridges', 'inputpins', 'outputpins', 'portorder')
        for a in argnames:
            self.__dict__[a] = args[a]

        self.width = self.widthblocks * 460
        self.outline = box((0, 0), (self.width, 2720))
        self.vnb_pin = box((145, -85), (315, 85))
        self.vpb_pin = box((145, 2635),  (315, 2805))
        self.vnb_rail = box((0, -85), (self.width, 85))
        self.vpb_rail = box((0, 2635),  (self.width, 2805))
        self.hvtp = box((0, 1250), (self.width, 2720))
        self.nsdm = box((0, -190), (self.width, 1015))
        self.nwell = box((-190, 1305), (self.width+190, 2910))
        self.pwell1 = box((5, 105), (self.width-5, 1015))
        self.pwell2 = box((145, -85), (315, 105))
        self.psdm = box((0, 1355), (self.width, 2910))
        self.npc = box((0, 975), (self.width, 1345))
        self.met1_rail1 = box((0, -240), (self.width, 240))
        self.met1_rail2 = box((0, 2480), (self.width, 2960))
        self.rails = [gdstk.Polygon(self.vnb_rail, 0, 0), gdstk.Polygon(self.vpb_rail, 0, 0)]
 
        self.hspre, self.hspost = [(ord(s) - ord('a')) * 10 for s in self.spacepre], [(ord(s) - ord('a')) * 10 for s in self.spacepost]
        extraspace = [self.hspre[i] + (self.hspost[i-1] if i > 0 else 0) for i in range(self.columns)]
        self.displacements = [extraspace[i] + (0 if i == 0 or self.polybridges[i-1] in 'vudxsb' else (-80 if self.diffbridges[i-1] == 'h' else 100)) for i in range(self.columns)]
        self.cumulative_disp = list(itertools.accumulate(self.displacements))
        self.licongrid = [260 + 420*i + self.cumulative_disp[i] for i in range(self.columns)]
        self.mcongrid = [230 + 460*i for i in range(self.widthblocks)]
        self.vgrid = [0] + [510 + 340*i for i in range(6)] + [2720]

        self.diffcells, self.diffhbridges, self.diffvbridges = [], [], []
        for i in range(self.columns):
            for j in (1, 2):
                self.diffcells.append((i, j, -125, -275, 125, 35))
            for j in (4, 5, 6):
                self.diffcells.append((i, j, -125, -45, 125, 275))
            if i < self.columns-1:
                if self.diffbridges[i] in 'hd':
                    for j in (1, 2):
                        self.diffhbridges.append((i, j))
                if self.diffbridges[i] in 'hu':
                    for j in (4, 5, 6):
                        self.diffhbridges.append((i, j))
            for j in (1, 4, 5):
                self.diffvbridges.append((i, j))
        self.difflist = renderpoly('diff', ((self.licongrid, self.vgrid, self.diffcells, self.diffhbridges, self.diffvbridges),), [])

        self.polycells, self.polyhbridges, self.polyvbridges = [], [], []
        for i in range(self.columns-1):
            d1, d2 = self.polyhclasses1[i], self.polyhclasses2[i]
            hd1, hd2 = (ord(d1) - ord('m')) * 20, (ord(d2) - ord('m')) * 20
            if self.polybridges[i] in 'vudxsb':
                hd1, hd2 = min(hd1, 60), max(hd2, -60)
            hdisp1, hdisp2 = self.hspost[i] + hd1, self.hspost[i] + hd2
            if self.polybridges[i] in 'vudxsb' or (i > 0 and self.polybridges[i-1] in 'hx') or (i < self.columns-2 and self.polybridges[i] in 'hx'):
                self.polycells.append((i, 3, hdisp1+75, -195, hdisp2+345, 135))
            if self.polybridges[i] in 'vdxb':
                assert self.diffbridges[i] in 'hd'
                for j in (1, 2):
                    self.polycells.append((i, j, self.hspost[i]+135, -405, self.hspost[i]+285, -125))
                for j in (1, 2):
                    self.polyvbridges.append((i, j))
            if self.polybridges[i] in 'vuxs':
                assert self.diffbridges[i] in 'hu'
                for j in (4, 5, 6):
                    self.polycells.append((i, j, self.hspost[i]+135, 125, self.hspost[i]+285, 405))
                for j in (3, 4, 5):
                    self.polyvbridges.append((i, j))
            if i < self.columns-2 and self.polybridges[i] in 'hxsb':
                self.polyhbridges.append((i, 3))
        self.polylist = renderpoly('poly', ((self.licongrid, self.vgrid, self.polycells, self.polyhbridges, self.polyvbridges),), [])

        vdmap = {'a': -120, 'b': -80, 'c': -40, 'd': 0, 'e': 40, 'f': 80, 'g': 120}
        self.licon1cells = []
        self.polylicon1cells = []
        for i in range(self.columns):
            for j in range(1, 7):
                c = self.licon1vclasses[i][j-1]
                if c == ' ': continue
                vdisp = vdmap[c]
                if j <= 2 and c in 'abc': vdisp -= 10
                if j >= 3 and c in 'cefg': vdisp += 10
                d = self.licon1hclasses[i][j-1]
                hdisp = (ord(d) - ord('m')) * 20
                self.licon1cells.append((i, j, hdisp-85, vdisp-85, hdisp+85, vdisp+85))
            c = self.polylicon1vclasses[i]
            if c == ' ': continue
            assert c == 'c'
            d = self.polylicon1hclasses[i]
            hdisp = (ord(d) - ord('m')) * 20
            self.polylicon1cells.append((i, 3, hdisp+125, -115, hdisp+295, 55))
        self.licon1list = renderpoly('licon1', (
            (self.licongrid, self.vgrid, self.polylicon1cells, [], []),
            (self.licongrid, self.vgrid, self.licon1cells, [], [])), [])

        self.li1cells, self.li1hbridges, self.li1vbridges = [], [], []
        self.polyli1cells, self.polyli1hbridges = [], []
        for i in range(self.columns):
            for j in (0, 7):
                self.li1cells.append((i, j, -165, -85, +165, +85))
            for j in range(1, 7):
                c1, c2 = self.li1vclasses1[i][j-1], self.li1vclasses2[i][j-1]
                assert (c1 == ' ') == (c2 == ' ')
                if c1 == ' ': continue
                vdisp1, vdisp2 = vdmap[c1], vdmap[c2]
                if j <= 2 and c1 in 'abc': vdisp1 -= 10
                if j <= 2 and c2 in 'abc': vdisp2 -= 10
                if j >= 3 and c1 in 'cefg': vdisp1 += 10
                if j >= 3 and c2 in 'cefg': vdisp2 += 10
                d1, d2 = self.li1hclasses1[i][j-1], self.li1hclasses2[i][j-1]
                hdisp1, hdisp2 = (ord(d1) - ord('m')) * 20, (ord(d2) - ord('m')) * 20
                o = self.licon1orient[i][j-1]
                ex = 80 if o == 'h' else 0
                ey = 80 if o == 'v' else 0
                self.li1cells.append((i, j, hdisp1-85-ex, vdisp1-85-ey, hdisp2+85+ex, vdisp2+85+ey))
            for j in range(7):
                b = self.li1bridges[i][j]
                if b in 'vx':
                    self.li1vbridges.append((i, j))
                if b in 'hx':
                    self.li1hbridges.append((i, j))
            c1, c2 = self.polyli1vclasses1[i], self.polyli1vclasses2[i]
            assert (c1 == ' ') == (c2 == ' ')
            if c1 == ' ': continue
            vdisp1, vdisp2 = vdmap[c1], vdmap[c2]
            if c1 in 'cefg': vdisp1 += 10
            if c2 in 'cefg': vdisp2 += 10
            d1, d2 = self.polyli1hclasses1[i], self.polyli1hclasses2[i]
            hdisp1, hdisp2 = (ord(d1) - ord('m')) * 20, (ord(d2) - ord('m')) * 20
            o = self.polylicon1orient[i]
            ex = 80 if o == 'h' else 0
            ey = 80 if o == 'v' else 0
            self.polyli1cells.append((i, 3, hdisp1+125-ex, vdisp1-85-ey, hdisp2+295+ex, vdisp2+85+ey))
            b = self.polyli1bridges[i]
            if b == 'h':
                self.polyli1hbridges.append((i, 3))
        for i in range(self.columns-1):
            for j in (0, 7):
                self.li1hbridges.append((i, j))
        self.li1list = renderpoly('li1', (
            (self.licongrid, self.vgrid, self.polyli1cells, self.polyli1hbridges, []),
            (self.licongrid, self.vgrid, self.li1cells, self.li1hbridges, self.li1vbridges)), self.rails)

        self.li1pincells, self.mconcells = [], []
        self.met1cells, self.met1hbridges, self.met1vbridges = [], [], []
        for i in range(self.widthblocks):
            for j in range(1, 7):
                t = self.mcontypes[i][j-1]
                u = self.met1types[i][j-1]
                if t == 'p':
                    self.li1pincells.append((i, j, -85, -85, 85, 85))
                elif t == 'm':
                    self.mconcells.append((i, j, -85, -85, 85, 85))
                    self.met1cells.append((i, j, -145, -115, 145, 115))
                elif u == 'm':
                    self.met1cells.append((i, j, -70, -70, 70, 70))
                b = self.met1bridges[i][j-1]
                if b in 'vx':
                    self.met1vbridges.append((i, j))
                if b in 'hx':
                    self.met1hbridges.append((i, j))
            self.mconcells.append((i, 0, -85, -85, 85, 85))
            self.mconcells.append((i, 7, -85, -85, 85, 85))
        self.li1pinlist = renderpoly('li1pin', ((self.mcongrid, self.vgrid, self.li1pincells, [], []),), [])
        self.mconlist = renderpoly('mcon', ((self.mcongrid, self.vgrid, self.mconcells, [], []),), [])
        self.met1list = renderpoly('met1', ((self.mcongrid, self.vgrid, self.met1cells, self.met1hbridges, self.met1vbridges),), [])

        self.pins = tuple((pindir, *pindata) for (pindir, pinlist) in (('INPUT', self.inputpins), ('OUTPUT', self.outputpins)) for pindata in pinlist)
        self.li1set, self.li1rem, self.pinpolyrects, self.pinpolyarea, self.pindiffarea = set(), set(self.li1list), [], [], []
        for pindir, pinname, pijlist in self.pins:
            pxylist = tuple((self.mcongrid[pi], self.vgrid[pj]) for pi, pj in pijlist)
            li1sel = tuple(i for i in self.li1list if gdstk.Polygon(i).contain_any(*pxylist))
            self.li1set.update(li1sel)
            self.li1rem.difference_update(li1sel)
            self.pinpolyrects.append(polyrects(li1sel))
            diffsel = [i for i in self.difflist if gdstk.Polygon(i).contain_any(*pxylist)]
            diffarea = 0
            for (rx1, ry1), (rx2, ry2) in polyrects(diffsel):
                diffarea += (rx2-rx1)*(ry2-ry1)
            self.pindiffarea.append(diffarea)
            polysel = [i for i in self.polylist if gdstk.Polygon(i).contain_any(*pxylist)]
            polyarea = 0
            for (rx1, ry1), (rx2, ry2) in polyrects(polysel):
                polyarea += (rx2-rx1)*(ry2-ry1)
            self.pinpolyarea.append(polyarea)

        self.portnum = {name: index+1 for index, name in enumerate(self.portorder.split())}


    def generate_gdstk_cell(self):
        cell = gdstk.Cell(f'{self.libname}__{self.cellname}')
        addpoly(cell, 'outline', (self.outline,))
        addpoly(cell, 'subpin', (self.vnb_pin,))
        addpoly(cell, 'wellpin', (self.vpb_pin,))
        addpoly(cell, 'met1pin', (self.vnb_pin,))
        addpoly(cell, 'met1pin', (self.vpb_pin,))
        addpoly(cell, 'li1', self.li1list)
        addpoly(cell, 'met1', self.met1list)
        addpoly(cell, 'mcon', self.mconlist)
        addpoly(cell, 'hvtp', (self.hvtp,))
        addpoly(cell, 'nsdm', (self.nsdm,))
        addpoly(cell, 'nwell', (self.nwell,))
        addpoly(cell, 'psdm', (self.psdm,))
        addpoly(cell, 'li1pin', self.li1pinlist)
        addpoly(cell, 'stdcell', (self.outline,))
        addpoly(cell, 'npc', (self.npc,))
        addpoly(cell, 'poly', self.polylist)
        addpoly(cell, 'licon1', self.licon1list)
        addpoly(cell, 'diff', self.difflist)
        addpath(cell, 'met1', (self.outline[0], self.outline[1]), 480)
        addpath(cell, 'met1', (self.outline[3], self.outline[2]), 480)
        return cell

    def write_lef_macro(self, stream):
        f = stream
        f.write(f'MACRO {self.libname}__{self.cellname}\n');
        f.write('  CLASS CORE ;\n');
        f.write(f'  FOREIGN {self.libname}__{self.cellname} ;\n');
        f.write('  ORIGIN 0.000 0.000 ;\n');
        f.write(f'  SIZE {self.width*scale:.3f} BY 2.720 ;\n');
        f.write('  SYMMETRY X Y R90 ;\n');
        f.write('  SITE unithd ;\n');
        f.write('  PIN VGND\n');
        f.write('    DIRECTION INOUT ;\n');
        f.write('    USE GROUND ;\n');
        f.write('    SHAPE ABUTMENT ;\n');
        f.write('    PORT\n');
        f.write('      LAYER met1 ;\n');
        f.write(f'        RECT 0.000 -0.240 {self.width*scale:.3f} 0.240 ;\n');
        f.write('    END\n');
        f.write('  END VGND\n');
        f.write('  PIN VNB\n');
        f.write('    DIRECTION INOUT ;\n');
        f.write('    USE GROUND ;\n');
        f.write('    PORT\n');
        f.write('      LAYER pwell ;\n');
        f.write(f'        RECT 0.005 0.105 {(self.width-5)*scale:.3f} 1.015 ;\n');
        f.write('        RECT 0.145 -0.085 0.315 0.105 ;\n');
        f.write('    END\n');
        f.write('  END VNB\n');
        f.write('  PIN VPB\n');
        f.write('    DIRECTION INOUT ;\n');
        f.write('    USE POWER ;\n');
        f.write('    PORT\n');
        f.write('      LAYER nwell ;\n');
        f.write(f'        RECT -0.190 1.305 {(self.width+190)*scale:.3f} 2.910 ;\n');
        f.write('    END\n');
        f.write('  END VPB\n');
        f.write('  PIN VPWR\n');
        f.write('    DIRECTION INOUT ;\n');
        f.write('    USE POWER ;\n');
        f.write('    SHAPE ABUTMENT ;\n');
        f.write('    PORT\n');
        f.write('      LAYER met1 ;\n');
        f.write(f'        RECT 0.000 2.480 {self.width*scale:.3f} 2.960 ;\n');
        f.write('    END\n');
        f.write('  END VPWR\n');
        for pinnum, (pindir, pinname, pijlist) in enumerate(self.pins):
            diffarea = self.pindiffarea[pinnum]
            polyarea = self.pinpolyarea[pinnum]
            f.write(f'  PIN {pinname}\n')
            f.write(f'    DIRECTION {pindir} ;\n')
            f.write('    USE SIGNAL ;\n')
            if diffarea > 0:
                f.write(f'    ANTENNADIFFAREA {diffarea*scale**2:.3f} ;\n')
            if polyarea > 0:
                f.write(f'    ANTENNAGATEAREA {polyarea*scale**2:.3f} ;\n')
            f.write('    PORT\n')
            f.write('      LAYER li1 ;\n')
            for (rx1, ry1), (rx2, ry2) in self.pinpolyrects[pinnum]:
                f.write(f'        RECT {rx1*scale:.3f} {ry1*scale:.3f} {rx2*scale:.3f} {ry2*scale:.3f} ;\n')
            f.write('    END\n');
            f.write(f'  END {pinname}\n')

        f.write('  OBS\n')
        f.write('      LAYER li1 ;\n')
        for (rx1, ry1), (rx2, ry2) in polyrects(tuple(i for i in self.li1list if i in self.li1rem)):
            f.write(f'        RECT {rx1*scale:.3f} {ry1*scale:.3f} {rx2*scale:.3f} {ry2*scale:.3f} ;\n')
        f.write('      LAYER mcon ;\n')
        for (rx1, ry1), (rx2, ry2) in polyrects(self.mconlist):
            f.write(f'        RECT {rx1*scale:.3f} {ry1*scale:.3f} {rx2*scale:.3f} {ry2*scale:.3f} ;\n')
        f.write('      LAYER met1 ;\n')
        for (rx1, ry1), (rx2, ry2) in polyrects(self.met1list):
            f.write(f'        RECT {rx1*scale:.3f} {ry1*scale:.3f} {rx2*scale:.3f} {ry2*scale:.3f} ;\n')
        f.write('  END\n')
        f.write(f'END {self.libname}__{self.cellname}\n')

    def write_mag(self, filename, abstract, gds_file, gds_start, gds_end):
        raw_nwell = [gdstk.Polygon(self.nwell, 0, 0)]
        raw_pwell = [gdstk.Polygon(self.pwell1, 0, 0), gdstk.Polygon(self.pwell2, 0, 0)]
        raw_diff = [gdstk.Polygon(p, 0, 0) for p in self.difflist]
        raw_poly = [gdstk.Polygon(p, 0, 0) for p in self.polylist]
        raw_licon1 = [gdstk.Polygon(p, 0, 0) for p in self.licon1list]
        raw_li1 = [gdstk.Polygon(p, 0, 0) for p in self.li1list]
        raw_li1ports = [gdstk.Polygon(p, 0, 0) for p in self.li1list if p in self.li1set]
        raw_li1obs = [gdstk.Polygon(p, 0, 0) for p in self.li1list if p in self.li1rem]
        raw_mcon = [gdstk.Polygon(p, 0, 0) for p in self.mconlist]
        raw_met1rails = [gdstk.Polygon(self.met1_rail1, 0, 0), gdstk.Polygon(self.met1_rail2, 0, 0)]
        raw_met1 = [gdstk.Polygon(p, 0, 0) for p in self.met1list]
        raw_pdiff = gdstk.boolean(raw_diff, raw_nwell, 'and')
        raw_ndiff = gdstk.boolean(raw_diff, raw_nwell, 'not')
        mag_nwell = raw_nwell
        mag_pwell = raw_pwell
        mag_pdiffc = gdstk.boolean(raw_licon1, raw_pdiff, 'and')
        mag_ndiffc = gdstk.boolean(raw_licon1, raw_ndiff, 'and')
        mag_polycont = gdstk.boolean(raw_licon1, raw_poly, 'and')
        mag_scpmoshvt = gdstk.boolean(raw_pdiff, raw_poly, 'and')
        mag_scnmos = gdstk.boolean(raw_ndiff, raw_poly, 'and')
        mag_pdiff = gdstk.boolean(gdstk.boolean(raw_pdiff, raw_poly, 'not'), raw_licon1, 'not')
        mag_ndiff = gdstk.boolean(gdstk.boolean(raw_ndiff, raw_poly, 'not'), raw_licon1, 'not')
        mag_poly = gdstk.boolean(gdstk.boolean(raw_poly, raw_diff, 'not'), raw_licon1, 'not')
        mag_locali = gdstk.boolean(gdstk.boolean(raw_li1, raw_licon1, 'not'), raw_mcon, 'not')
        mag_metal1 = gdstk.boolean(gdstk.boolean(raw_met1rails, raw_met1, 'or'), raw_mcon, 'not')
        mag_viali = raw_mcon
        maglef_locali = raw_li1ports
        maglef_obsli1c = gdstk.boolean(raw_mcon, raw_met1rails, 'and')
        maglef_obsli1 = gdstk.boolean(raw_li1obs, maglef_obsli1c, 'not')
        maglef_metal1 = gdstk.boolean(raw_met1rails, raw_mcon, 'not')
        maglef_obsm1 = gdstk.boolean(raw_met1, raw_met1rails, 'not')

        def writemagrects(f, plist):
            for (rx1, ry1), (rx2, ry2) in polyrects(p.points for p in plist):
                f.write(f'rect {rx1*magscale:.0f} {ry1*magscale:.0f} {rx2*magscale:.0f} {ry2*magscale:.0f}\n')

        f = open(filename, 'w')
        f.write('magic\n')
        f.write('tech sky130A\n')
        f.write('magscale 1 2\n')
        f.write(f'timestamp {time.time():.0f}\n')
        f.write('<< nwell >>\n')
        writemagrects(f, mag_nwell)
        f.write('<< pwell >>\n')
        writemagrects(f, mag_pwell)
        vnbport, vpbport, vgndport, vpwrport = (self.portnum[i] for i in ('VNB', 'VPB', 'VGND', 'VPWR'))
        if abstract:
            f.write('<< locali >>\n')
            writemagrects(f, maglef_locali)
            f.write('<< obsli1 >>\n')
            writemagrects(f, maglef_obsli1)
            f.write('<< obsli1c >>\n')
            writemagrects(f, maglef_obsli1c)
            f.write('<< metal1 >>\n')
            writemagrects(f, maglef_metal1)
            f.write('<< obsm1 >>\n')
            writemagrects(f, maglef_obsm1)
            f.write('<< labels >>\n')
            for pinnum, (pindir, pinname, pijlist) in enumerate(self.pins):
                for (rx1, ry1), (rx2, ry2) in self.pinpolyrects[pinnum]:
                    f.write(f'rlabel locali s {rx1*magscale:.0f} {ry1*magscale:.0f} {rx2*magscale:.0f} {ry2*magscale:.0f} 6 {pinname}\n')
                    f.write(f'port {self.portnum[pinname]} nsew signal {pindir.lower()}\n')
            f.write('rlabel pwell s 30 -17 64 21 6 VNB\n')
            f.write(f'port {vnbport} nsew ground bidirectional\n')
            f.write(f'rlabel pwell s 1 21 {(self.width-5)*magscale:.0f} 203 6 VNB\n')
            f.write(f'port {vnbport} nsew ground bidirectional\n')
            f.write(f'rlabel nwell s -38 261 {(self.width+190)*magscale:.0f} 582 6 VPB\n')
            f.write(f'port {vpbport} nsew power bidirectional\n')
            f.write(f'rlabel metal1 s 0 -48 {self.width*magscale:.0f} 48 8 VGND\n')
            f.write(f'port {vgndport} nsew ground bidirectional abutment\n')
            f.write(f'rlabel metal1 s 0 496 {self.width*magscale:.0f} 592 6 VPWR\n')
            f.write(f'port {vpwrport} nsew power bidirectional abutment\n')
        else:
            f.write('<< scnmos >>\n')
            writemagrects(f, mag_scnmos)
            f.write('<< scpmoshvt >>\n')
            writemagrects(f, mag_scpmoshvt)
            f.write('<< ndiff >>\n')
            writemagrects(f, mag_ndiff)
            f.write('<< pdiff >>\n')
            writemagrects(f, mag_pdiff)
            f.write('<< ndiffc >>\n')
            writemagrects(f, mag_ndiffc)
            f.write('<< pdiffc >>\n')
            writemagrects(f, mag_pdiffc)
            f.write('<< poly >>\n')
            writemagrects(f, mag_poly)
            f.write('<< polycont >>\n')
            writemagrects(f, mag_polycont)
            f.write('<< locali >>\n')
            writemagrects(f, mag_locali)
            f.write('<< viali >>\n')
            writemagrects(f, mag_viali)
            f.write('<< metal1 >>\n')
            writemagrects(f, mag_metal1)
            f.write('<< labels >>\n')
            for pinnum, (pindir, pinname, pijlist) in enumerate(self.pins):
                pxylist = [(self.mcongrid[pi], self.vgrid[pj]) for pi, pj in pijlist]
                for px, py in pxylist:
                    rx1, ry1, rx2, ry2 = px-85, py-85, px+85, py+85
                    f.write(f'flabel locali s {rx1*magscale:.0f} {ry1*magscale:.0f} {rx2*magscale:.0f} {ry2*magscale:.0f} 0 FreeSans 200 0 0 0 {pinname}\n')
                    f.write(f'port {self.portnum[pinname]} nsew signal {pindir.lower()}\n')
            f.write('flabel pwell s 30 -17 64 17 0 FreeSans 200 0 0 0 VNB\n')
            f.write(f'port {vnbport} nsew ground bidirectional\n')
            f.write('flabel nwell s 30 527 64 561 0 FreeSans 200 0 0 0 VPB\n')
            f.write(f'port {vpbport} nsew power bidirectional\n')
            f.write('flabel metal1 s 30 -17 64 17 0 FreeSans 200 0 0 0 VGND\n')
            f.write(f'port {vgndport} nsew ground bidirectional abutment\n')
            f.write('flabel metal1 s 30 527 64 561 0 FreeSans 200 0 0 0 VPWR\n')
            f.write(f'port {vpwrport} nsew power bidirectional abutment\n')
            f.write(f'rlabel metal1 s 0 -48 {self.width*magscale:.0f} 48 1 VGND\n')
            f.write(f'port {vgndport} nsew ground bidirectional abutment\n')
            f.write(f'rlabel metal1 s 0 496 {self.width*magscale:.0f} 592 1 VPWR\n')
            f.write(f'port {vpwrport} nsew power bidirectional abutment\n')
            f.write(f'rlabel comment s 0 0 0 0 4 {self.cellname}\n')
        f.write('<< properties >>\n')
        f.write(f'string FIXED_BBOX 0 0 {self.width*magscale:.0f} 544\n')
        if gds_file is not None:
            f.write(f'string GDS_FILE {gds_file}\n')
        if gds_start is not None:
            f.write(f'string GDS_START {gds_start}\n')
        if gds_end is not None:
            f.write(f'string GDS_END {gds_end}\n')
        f.write('string LEFclass CORE\n')
        f.write('string LEFsite unithd\n')
        f.write('string LEFsymmetry X Y R90\n')
        if abstract:
            f.write('string LEFview TRUE\n')
        f.write('<< end >>\n')
        f.close()


def write_lef_header(stream):
    f = stream
    f.write('VERSION 5.7 ;\n');
    f.write('  NOWIREEXTENSIONATPIN ON ;\n');
    f.write('  DIVIDERCHAR "/" ;\n');
    f.write('  BUSBITCHARS "[]" ;\n');

def find_gds_offsets(filename, fullcellname):
    gds_start = None
    gds_end = None
    f = open(filename, 'rb')
    while True:
        reclen = int.from_bytes(f.read(2), byteorder='big')
        rectype = int.from_bytes(f.read(2), byteorder='big')
        if rectype == 0x0606:
            strname = f.read(reclen-4).strip(b'\0').decode()
            if strname == fullcellname:
                gds_start = f.tell()
        elif rectype == 0x0700:
            if gds_start is not None:
                gds_end = f.tell()
                break
        else:
            f.seek(reclen-4, os.SEEK_CUR)
    f.close()
    return (gds_start, gds_end)

class StdLib:

    def __init__(self, libname):
        self.libname = libname
        self.cells = []

    def add_cell(self, **args):
        cell = StdCell(libname=self.libname, **args)
        self.cells.append(cell)
        return cell

    def write_outputs(self):
        lib = gdstk.Library(self.libname, unit, precision)
        for cell in self.cells:
            lib.add(cell.generate_gdstk_cell())
        os.makedirs('gds', exist_ok=True)
        gds_path = f'gds/{self.libname}.gds'
        lib.write_gds(gds_path)
        os.makedirs('lef', exist_ok=True)
        lef = open(f'lef/{self.libname}.lef', 'w')
        write_lef_header(lef)
        for cell in self.cells:
            cell.write_lef_macro(lef)
        lef.close()
        os.makedirs('mag', exist_ok=True)
        os.makedirs('maglef', exist_ok=True)
        gds_ref = f'{refpath}/{self.libname}.gds'
        for cell in self.cells:
            gds_start, gds_end = find_gds_offsets(gds_path, f'{self.libname}__{cell.cellname}')
            cell.write_mag(f'mag/{self.libname}__{cell.cellname}.mag', False, gds_ref, gds_start, gds_end)
            cell.write_mag(f'maglef/{self.libname}__{cell.cellname}.mag', True, gds_ref, gds_start, gds_end)

