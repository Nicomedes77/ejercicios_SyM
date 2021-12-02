#If required use the below command and launch symbol server from an external shell.
#symbol_server -S -s tcp::1534
connect -path [list tcp::1534 tcp:181.47.10.131:3121]
source /home/nicolas/Documentos/FPGA_Practicas/contador_ip/contador_ad/contador_ad.sdk/system_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C81CA"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Arty Z7 003017A4C81CA" && level==0} -index 1
fpga -file /home/nicolas/Documentos/FPGA_Practicas/contador_ip/contador_ad/contador_ad.sdk/system_wrapper_hw_platform_0/system_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C81CA"} -index 0
loadhw -hw /home/nicolas/Documentos/FPGA_Practicas/contador_ip/contador_ad/contador_ad.sdk/system_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C81CA"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C81CA"} -index 0
dow /home/nicolas/Documentos/FPGA_Practicas/contador_ip/contador_ad/contador_ad.sdk/cont_ad/Debug/cont_ad.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Arty Z7 003017A4C81CA"} -index 0
con
