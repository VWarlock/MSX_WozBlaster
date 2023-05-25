
########## Tcl recorder starts at 05/17/12 15:28:39 ##########

set version "1.5"
set proj_dir "C:/ispLEVER_Classic1_5/examples/Prueba"
cd $proj_dir

# Get directory paths
set pver $version
regsub -all {\.} $pver {_} pver
set lscfile "lsc_"
append lscfile $pver ".ini"
set lsvini_dir [lindex [array get env LSC_INI_PATH] 1]
set lsvini_path [file join $lsvini_dir $lscfile]
if {[catch {set fid [open $lsvini_path]} msg]} {
	 puts "File Open Error: $lsvini_path"
	 return false
} else {set data [read $fid]; close $fid }
foreach line [split $data '\n'] { 
	set lline [string tolower $line]
	set lline [string trim $lline]
	if {[string compare $lline "\[paths\]"] == 0} { set path 1; continue}
	if {$path && [regexp {^\[} $lline]} {set path 0; break}
	if {$path && [regexp {^bin} $lline]} {set cpld_bin $line; continue}
	if {$path && [regexp {^fpgapath} $lline]} {set fpga_dir $line; continue}
	if {$path && [regexp {^fpgabinpath} $lline]} {set fpga_bin $line}}

set cpld_bin [string range $cpld_bin [expr [string first "=" $cpld_bin]+1] end]
regsub -all "\"" $cpld_bin "" cpld_bin
set cpld_bin [file join $cpld_bin]
set install_dir [string range $cpld_bin 0 [expr [string first "ispcpld" $cpld_bin]-2]]
regsub -all "\"" $install_dir "" install_dir
set install_dir [file join $install_dir]
set fpga_dir [string range $fpga_dir [expr [string first "=" $fpga_dir]+1] end]
regsub -all "\"" $fpga_dir "" fpga_dir
set fpga_dir [file join $fpga_dir]
set fpga_bin [string range $fpga_bin [expr [string first "=" $fpga_bin]+1] end]
regsub -all "\"" $fpga_bin "" fpga_bin
set fpga_bin [file join $fpga_bin]

if {[string match "*$fpga_bin;*" $env(PATH)] == 0 } {
   set env(PATH) "$fpga_bin;$env(PATH)" }

if {[string match "*$cpld_bin;*" $env(PATH)] == 0 } {
   set env(PATH) "$cpld_bin;$env(PATH)" }

lappend auto_path [file join $install_dir "ispcpld" "tcltk" "lib" "ispwidget" "runproc"]
package require runcmd

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/sch2jhd\" \"wozblaster.sch\" "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 05/17/12 15:28:39 ###########


########## Tcl recorder starts at 05/17/12 15:54:51 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/sch2jhd\" \"wozblaster.sch\" "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 05/17/12 15:54:51 ###########


########## Tcl recorder starts at 05/17/12 16:02:56 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/sch2jhd\" \"wozblaster.sch\" "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 05/17/12 16:02:56 ###########


########## Tcl recorder starts at 05/17/12 16:04:29 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/sch2jhd\" \"wozblaster.sch\" "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 05/17/12 16:04:29 ###########


########## Tcl recorder starts at 05/17/12 16:07:59 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/sch2jhd\" \"wozblaster.sch\" "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 05/17/12 16:07:59 ###########


########## Tcl recorder starts at 05/17/12 16:09:37 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/sch2jhd\" \"wozblaster.sch\" "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 05/17/12 16:09:37 ###########


########## Tcl recorder starts at 05/17/12 16:11:11 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/sch2jhd\" \"wozblaster.sch\" "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 05/17/12 16:11:11 ###########


########## Tcl recorder starts at 05/17/12 16:11:53 ##########

# Commands to make the Process: 
# Hierarchy Browser
# - none -
# Application to view the Process: 
# Hierarchy Browser
if [runCmd "\"$cpld_bin/hierbro\" \"pruebagal16v8d.jid\"  wozblaster"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 05/17/12 16:11:53 ###########


########## Tcl recorder starts at 05/23/12 09:37:25 ##########

# Commands to make the Process: 
# Chip Report
if [runCmd "\"$cpld_bin/iblflink\" \"wozblaster.bl1\" -o \"pruebagal16v8d.bl2\" -omod wozblaster -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/iblifopt\" pruebagal16v8d.bl2 -red bypin choose -sweep -collapse all -pterms 8 -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/idiofft\" pruebagal16v8d.bl3 -pla -o pruebagal16v8d.tt2 -dev p16v8 -define N -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/fit\" pruebagal16v8d.tt2 -dev p16v8 -str -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/fuseasm\" pruebagal16v8d.tt3 -dev p16v8 -o pruebagal16v8d.jed -ivec NoInput.tmv -rep pruebagal16v8d.rpt -doc brief -con ptblown -for brief -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 05/23/12 09:37:25 ###########

