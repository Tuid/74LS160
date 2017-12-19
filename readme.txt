74LS160 ip核
O_CLR   清零端  为低电平有效 
O_LOAD 置数端  为低电平有效
GND 需要接入低电平

在使用时，请先将文件解压，且在 Vivado 中添加了IP核的文件。
在添加IP时 搜索 design_8_74LS160_v1_0

若在分配引脚时ERROR 请在 .xdc文件中的末尾添加
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets GND_IBUF]

BY Tuid