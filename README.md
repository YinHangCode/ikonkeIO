# ikonkeIO
控客设备局域网控制程序.   
   
## 感谢   
感谢控客公司，有一个开源的精神给我了局域网通信的相关库以及相关资料。   
感谢每一位开发者和测试者。   

## 为什么项目没有源代码   
控客公司目前没有表明想要公开局域网通信的相关资料，所以该项目暂时不公布源代码。   

## 为什么目前只支持树莓派   
控客公司给我的是C语言的库，所以暂时只编译了树莓派平台用的。   

## 目前支持的设备   
1.K2   
2.K2 Pro   
3.K Mini Pro   
4.K Light   

## 如何安装   
1.将ikonkeIO目录复制到你的树莓派任意目录下即可，文件夹内部的文件名称不要变动。   

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
### 0.0.1
1.支持局域网设备信息显示.   
2.支持控制K2设备.   
3.支持控制K2 Pro设备.   
4.支持控制K Mini Pro设备.   
5.支持控制K Light设备.   
