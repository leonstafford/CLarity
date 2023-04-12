#!/usr/bin/env tclsh
package require Tk
source "dashboard.tcl"
source "resource.tcl"
source "utils.tcl"
proc main {} {
    create_dashboard
    load_resources "resources/example_resources.txt"
}
main
