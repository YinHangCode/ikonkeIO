# ikonkeIO
控客设备局域网控制程序。   
   
## 感谢   
感谢控客公司，有一个开源的精神给我了局域网通信的相关库以及相关资料。   
感谢每一位开发者和测试者。   

## 为什么项目没有源代码   
控客公司目前没有表明想要公开局域网通信的相关资料，所以该项目暂时不公布源代码。   

## ~~为什么目前只支持树莓派~~   
~~控客公司给我的是C语言的库，所以暂时只编译了树莓派平台用的。~~   
   
~~2017年9月22日补充：最近有些朋友问我一些关于这个的问题，应该说是对这个地方的理解有些误区。所以我补充下，这里的树莓派指的是arm，而不是树莓派系统。可能不是做程序猿行业的朋友不太了解，C语言编译出来的程序是机器指令，所以是挑指令集的，所以也就是说现在这个，理论上和树莓派3B同一套指令集的ARM的CPU都是可以使用的，x86的CPU等是不行的。~~   
   
2018年1月23日更新，支持x86和x86_64。   

## 目前支持的设备   
1.K2   
2.K2 Pro   
3.K Mini Pro   
4.K Light   
5.K Mini   

## 如何安装   
1.在终端下输入arch命令，查看设备的CPU架构。   
示例如下：
```
pi@raspberrypi:~$ 
pi@raspberrypi:~$ arch
armv7l
pi@raspberrypi:~$ 
```
2.将对应的ikonkeIO文件夹复制到你的设备下任意目录，**文件夹内部的文件名称不要变动**。   
3.将运行脚本ikonkeIO.sh文件复制到刚刚的ikonkeIO文件夹下，**文件夹内部的文件名称不要变动**。   
4.进入ikonkeIO文件夹，给脚本和程序增加x权限，**文件夹内部的文件名称不要变动(重要的事情说三遍)**。   
示例如下：
```
pi@raspberrypi:~/ikonkeIO$ 
pi@raspberrypi:~/ikonkeIO$ chmod +x *
pi@raspberrypi:~/ikonkeIO$ 
```

## 如何使用   
```
sh ikonkeIO.sh --discover 广播地址
```
示例如下：   
```
sh ikonkeIO.sh --discover 192.168.88.255
broadcast address: 192.168.88.255, scan ikonke device.... 

type: mini_b
ip: 192.168.88.41
mac: 28-d0-8a-81-77-5f
password: eA,-J=57

type: k2
ip: 192.168.88.43
mac: 28-d0-8a-02-3f-e6
password: 88663

type: k2pro
ip: 192.168.88.42
mac: 28-d0-8a-08-79-4d
password: 36629

type: klight
ip: 192.168.88.21
mac: 18-fe-56-d7-5d-ea
password: A?lz?=]G

type: klight
ip: 192.168.88.20
mac: 18-fe-56-d8-5a-e6
password: [58DzqaX

```

## 版本更新记录
### 0.0.2 (2018-01-23)
1.增加支持控制K mini设备。   
### 0.0.1 (2017-09-16)
1.支持局域网设备信息显示。   
2.支持控制K2设备。   
3.支持控制K2 Pro设备。   
4.支持控制K Mini Pro设备。   
5.支持控制K Light设备。   
