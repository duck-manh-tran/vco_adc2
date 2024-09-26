# Load công nghệ và file layout
load vco_main_inv

extract all
ext2sim alias on
ext2sim label on
ext2sim cthres 0
ext2sim rthres 0
ext2sim extresist off
ext2spice vco_main_inv
ext2sim vco_main_inv

extresist

quit
