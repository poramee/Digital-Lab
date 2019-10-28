setMode -bs
setMode -bs
setMode -bs
setMode -bs
setCable -port svf -file "C:/Digital_SVF/Lab05B.svf"
addDevice -p 1 -file "C:/Digital Lab/Lab05B/lab05b.bit"
Program -p 1 
setMode -bs
setMode -bs
setMode -ss
setMode -sm
setMode -hw140
setMode -spi
setMode -acecf
setMode -acempm
setMode -pff
setMode -bs
saveProjectFile -file "C:\Xilinx\14.7\ISE_DS\\auto_project.ipf"
setMode -bs
setMode -bs
deleteDevice -position 1
setMode -bs
setMode -ss
setMode -sm
setMode -hw140
setMode -spi
setMode -acecf
setMode -acempm
setMode -pff
