drc off
foreach arg [glob 1_fontfix/*.mag] {
    puts $arg
    load $arg
    box 0 0 0 0
    plot svg 2_plot/[file rootname [file tail $arg]].svg
}
quit -noprompt
