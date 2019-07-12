服务器-数据库

测试服务器地址：
192.168.19.8   root  rootcibei

灰度服务器地址：
47.104.20.36 
47.104.106.17
用户：root
密码：Icibei123

47.104.20.36 (152)
47.104.106.17 (153)
用户：root
密码：b1oXs31T$nh2


生产服务器地址：
47.104.100.96 
47.104.23.14
用户：cbdev
密码：1q2ws3edc

生产report服务器地址：
IP：
47.104.206.19
47.104.167.17
用户名：cb_mxf
密码：mxf1q2w3e

演示环境服务器IP：
47.105.34.243
47.104.218.40
用户名：cibei 
密码：cibei777

模拟环境服务器地址：
60.205.177.234  
47.93.33.220
root  XIBEIda@168

生产数据库地址：
# rm-m5ew4zoeeig0aft95do.mysql.rds.aliyuncs.com
# -uxibeidt -pXiBei717dt
# 账号: pos_reader
# 密码: readerPOS@007
# rm-m5ew4zoeeig0aft95do.mysql.rds.aliyuncs.com
# pos_mgr(L6jPO&FW42sw4)    qS5g8K0l@n4U9oc2R5v

生产 report 数据库地址：
mxf_db（BwF#yQJkf*ZCtjVA）
rm-m5emhi21dl97xgpei4o.mysql.rds.aliyuncs.com

cc_mgr(r3eGS#5&9q$KP)
pos_mgr(L6jPO&FW42sw4) 

生产 pos中转库专用：
主机：rm-m5ew4zoeeig0aft95do.mysql.rds.aliyuncs.com
pos_visitor（cE^BCOjh!fw$cRUvTax8）
pos_channel_dba（MconqSVt%5EeRu8neO#）

生产 多权限数据库地址
db_reader（rV4%ZCdcmWU&K3ia）
rm-m5ew4zoeeig0aft95do.mysql.rds.aliyuncs.com

灰度数据库地址：

47.104.120.73
账号：xibeidba
密码：xibei_DBA

演示环境服务器地址：
rm-m5e7n2hx2bai082s2go.mysql.rds.aliyuncs.com
用户：selectcb
密码：cibei@123
日志地址：
http://47.105.34.243/
cibei
rootcibei

测试环境数据库地址：
192.168.19.7
用户名：root
密码：cibeimysql


— Jenkins
http://192.168.0.6:8080/
账号：test 
密码：test1q2w3e

总部 git 地址
192.168.0.22 无端口

— 链路监控
http://192.168.19.8:11010
账号：sleuth-zipkin
密码：icibei123

http://47.104.169.190:11010
账号：sleuth-zipkin
密码：icibei123

---------------------------- 测试用户
look01  123456  西贝
test_9999  123456 分部
test_ceshi 123456 支部


——————————————— 重启测试数据库
docker restart 46bf4838351c

——————————————— 成本卡账号
mxf_20128   123123

jvisualvm


---------------------------------------------------------------- oracle 数据库连接
--oracle数据库连接(数据库连接 ®(但是你们没有),不要使用阿里云映射地址)
--测试环境
用户名: xbcy_test
口令: xibeicy
数据库:10.0.116.8:1521/jdedbdev
阿里云:jdbc:oracle:thin:@103.36.139.146:8080:jdedbdev

--灰度环境
用户名: xbcy_uat
口令: xibeicy
数据库:10.0.116.8:1521/jdedbdev
阿里云:jdbc:oracle:thin:@103.36.139.146:8080:jdedbdev

--演示环境
用户名: xbcy_demo
口令: xibeicy
数据库:10.0.116.8:1521/jdedbdev
阿里云:jdbc:oracle:thin:@103.36.139.146:8080:jdedbdev

--培训环境
用户名: xbcy_train
口令: xibeicy
数据库:10.0.116.8:1521/jdedbdev
阿里云:jdbc:oracle:thin:@103.36.139.146:8080:jdedbdev


--正式环境
用户名: xbcy
口令: xibeicy
数据库: 10.0.113.8:1521/jdedb
阿里云:jdbc:oracle:thin:@103.36.139.150:1521:jdedb
