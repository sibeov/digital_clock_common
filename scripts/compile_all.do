package require fileutil

quit -sim

# Setting vars and paths
quietly set proj_path ".."
quietly set src_path "$proj_path/src"

# Compilation
foreach src_files [fileutil::findByPattern $src_path *.vhd] {
  vcom -2008 $src_files
}