drc off
foreach arg $argv {
    if {![string match "-*" $arg]} {
        if {![string match "*.tcl" $arg]} {
            load $arg
            box 0 0 0 0
            extract
            ext2spice lvs
            ext2spice
        }
    }
}
quit -noprompt
