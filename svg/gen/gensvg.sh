#!/bin/bash
mkdir -p 1_fontfix 2_plot 3_clean 4_crop 5_opt
for i in 0_src/*.mag
do
    cat $i | grep -v ' VPB$' | grep -v ' VNB$' | sed 's/ FreeSans [0-9]* / FreeSans 200 /' > 1_fontfix/$(basename $i)
done

echo source plot.tcl | magic -d XR -noconsole

for i in 2_plot/*.svg
do
    ./svgcleaner.py $i > 3_clean/$(basename $i)
done

for i in 3_clean/*.svg
do
    inkscape --batch-process --export-area-drawing --export-plain-svg --export-filename=4_crop/$(basename $i) $i
done

for i in 4_crop/*.svg
do
    scour -i $i -o 5_opt/$(basename $i)
done

