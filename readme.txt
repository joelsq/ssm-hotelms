【0】导入schema/hotelsql.sql
数据库名字为hotel


【1】修改文件 hotelms/src/main/resources/smart-context.xml中的数据库用户名和密码
改为自己数据库的用户名和密码即可
username=
password=


【2】测试地址
http://localhost:8090/hotelms/index.html
可以看到一个简单的登录框
输入用户名：admin
密码：123456
登录成功
错误帐密则报错
注：如果端口发生冲突，在jetty运行的console应该可以看到报错，注意看。

到此项目测试成功。