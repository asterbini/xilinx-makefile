setMode -bscan
setCable -p usb1
identify -inferir
assignFile -p 4 -file top.bit
program -p 4 -onlyFpga
exit
