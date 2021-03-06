## Yet another 8-bit RISC Microcontroller implemented in FPGA. ##

![https://raw.githubusercontent.com/BackupGGCode/rrisc8/master/doc/just_for_fun.jpeg](https://raw.githubusercontent.com/BackupGGCode/rrisc8/master/doc/just_for_fun.jpeg)

### rRisc8 architecture diagram ###
![https://raw.githubusercontent.com/BackupGGCode/rrisc8/master/doc/Block%20Diagram.png](https://raw.githubusercontent.com/BackupGGCode/rrisc8/master/doc/Block%20Diagram.png)

rRISC8 （reduced RISC 8-bit microcontroller）is a synthesis core written in Verilog language for FPGA. It can execute code generated by AVR-GCC, so you can consider it as a compatible version of AVR micro controller. At least in assembly instruction level, it acts the same as AVR core, both in machine code and time sequence.

受不了GitHub的上传龟速，先放在这里。
安装[tortoisesvn](http://tortoisesvn.net)获取源码
```
svn checkout http://rrisc8.googlecode.com/svn/trunk/ rrisc8-read-only
```
Quartus II v11.0编译通过，Winavr 20090313编写程序，在Altera DE0 Nano上验证。详见trunk/doc中文档说明。
