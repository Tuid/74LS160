# 74LS160
74LS160 ip核<br />
O_CLR   清零端  为低电平有效<br />
O_LOAD 置数端  为低电平有效<br />
GND 需要接入低电平<br />

在使用时，请先将文件解压，且在 Vivado 中添加了IP核的文件。<br />
在添加IP时 搜索 design_8_74LS160_v1_0<br />

若在分配引脚时ERROR 请在 .xdc文件中的末尾添加<br />
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets GND_IBUF]<br />

BY Tuid<br />
