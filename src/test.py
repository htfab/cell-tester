import cocotb
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, FallingEdge, Timer, ClockCycles
from cocotb.handle import Force, Release
from cocotb.binary import BinaryValue
import os

@cocotb.test()
async def test_cw(dut):
    dut._log.info("start cw test")
    gatelevel = os.environ.get('GATES') == 'yes'
        
    io_pairs = (
        ('000', '0001'),
        ('110', '0010'),
        ('111', '1110'),
        ('101', '1011'),
        ('100', '1001'),
        ('110', '1010'),
        ('100', '1001'),
        ('101', '0011'),
        ('111', '0110'),
        ('110', '0110'),
        ('111', '1110'),
        ('011', '0010'),
        ('010', '0001'),
        ('110', '0010'),
        ('111', '1110'),
        ('101', '1011'),
        ('001', '0000'),
        ('000', '0001'),
        ('100', '0001'),
        ('101', '0011'),
        ('111', '0110'),
    )

    for i, o in io_pairs:
        ib = BinaryValue(i, n_bits=3)
        ob = BinaryValue(o, n_bits=4)
        dut.source.value = ib
        await Timer(20, units='ns')
        r = dut.cw_target.value
        assert r[0] == r[1] == ob[0]
        assert r[2] == r[3] == ob[1]
        assert r[4] == r[5] == ob[2]
        assert r[6] == r[7] == ob[3]


@cocotb.test()
async def test_ct(dut):
    gatelevel = os.environ.get('GATES') == 'yes'
    if not gatelevel:
        dut._log.info("skipping ct test in rtl mode")
        return

    dut._log.info("start ct test")

    io_pairs = (
        ('000', '0001'),
        ('110', '0010'),
        ('111', '1110'),
        ('101', '1011'),
        ('100', '1001'),
        ('110', '1010'),
        ('100', '1001'),
        ('101', '0011'),
        ('111', '0110'),
        ('110', '0110'),
    )
        
    ibvec = [BinaryValue(i, n_bits=3) for i, o in io_pairs]
    obvec = [BinaryValue(o, n_bits=4) for i, o in io_pairs]

    def net(path):
        return dut.dut._id('\\' + path, extended=False)

    def bus(path, mini, maxi):
        return ''.join(str(net(f'{path}[{i}]').value) for i in range(mini, maxi))[::-1]

    dut.rst_n.value = 1
    dut.mode.value = 1
    dut.trigger.value = 1
    dut.div.value = 0

    for i in range(8):
        net(f'ct.ro.counter[{i}]').value = 0
        net(f'ct.ro.counter_n[{i}]').value = 1

    clk = net('ct.ro.ring[0]')
    clk.value = Force(0)

    dut.div.value = 0
    for i in range(8):
        clk.value = Force(i%2)
        await Timer(20, units='ns')
        assert net('ct.ic.trig_chain[0]').value == i%2

    dut.div.value = 1
    for i in range(8):
        clk.value = Force(i%2)
        await Timer(20, units='ns')
        assert net('ct.ic.trig_chain[0]').value == (i//2)%2

    dut.mode.value = 0
    dut.trigger.value = 0
    
    for v in [0] * 2 + ibvec:
        dut.source.value = v
        await Timer(20, units='ns')
        dut.trigger.value = 1
        await Timer(20, units='ns')
        dut.trigger.value = 0
        for i in range(13):
            await Timer(1, units='ns')
            net(f'ct.ic.trig_chain[{i}]').value = Force(1)
        for i in range(13):
            await Timer(1, units='ns')
            net(f'ct.ic.trig_chain[{i}]').value = Force(0)
        await Timer(20, units='ns')
        
        #print(dut.source.value,
        #      bus('ct.ic.data_chain', 3, 36),
        #      bus('ct.cw.source', 0, 3),
        #      bus('ct.cw.target', 0, 8))

    dut.mode.value = 1
    await Timer(20, units='ns')
    dut.trigger.value = 1

    for i in range(1, 45):
        net(f'ct.oc.trig_chain[{i}]').value = Force(0)
    for i in range(1, 45):
        for j in range(13):
            await Timer(1, units='ns')
            net(f'ct.ic.trig_chain[{j}]').value = Force(1)
        for j in range(13):
            await Timer(1, units='ns')
            net(f'ct.ic.trig_chain[{j}]').value = Force(0)
        await Timer(1, units='ns')
        net(f'ct.oc.trig_chain[{i}]').value = Force(1)

        #print(bus('ct.cw.source', 0, 3),
        #      bus('ct.cw.target', 0, 7),
        #      bus('ct.oc.data_chain', 0, 352))

    for i in range(1, 45):
        await Timer(1, units='ns')
        net(f'ct.oc.trig_chain[{i}]').value = Force(0)

    #print(bus('ct.oc.data_chain', 0, 352))

    await Timer(20, units='ns')
    dut.trigger.value = 0
    await Timer(20, units='ns')
    dut.mode.value = 0
    await Timer(20, units='ns')

    for i in range(10):
        dut.trigger.value = 1
        await Timer(20, units='ns')
        dut.trigger.value = 0
        await Timer(20, units='ns')
        for j in range(1, 45):
            await Timer(1, units='ns')
            net(f'ct.oc.trig_chain[{j}]').value = Force(1)
        for j in range(1, 45):
            await Timer(1, units='ns')
            net(f'ct.oc.trig_chain[{j}]').value = Force(0)
        await Timer(20, units='ns')

        #print(bus('ct.oc.data_chain', 0, 352))
        #print(io_pairs[i], dut.ct_target.value)

        r = dut.ct_target.value
        assert r[0] == r[1] == obvec[i][0]
        assert r[2] == r[3] == obvec[i][1]
        assert r[4] == r[5] == obvec[i][2]
        assert r[6] == r[7] == obvec[i][3]

