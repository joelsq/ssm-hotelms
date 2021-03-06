# SSM-hotel Management system

## 项目描述
   基于ssm的简单酒店管理系统，将会实现最基本的酒店订房和客房管理等，尽可能完善和开发其他功能。
  
### 开发环境
   win8, java 8, MySQL5.7, eclipse, maven3, spring4, jetty
   
## 0.Maven 参考资料
- [Maven的安装、配置和使用入门](http://www.cnblogs.com/dcba1112/archive/2011/05/01/2033805.html)
- [使用eclipse + maven一步步搭建SSM框架教程详解](http://www.jb51.net/article/127829.htm)
- [Eclipse上Maven环境配置使用 (全)](http://www.cnblogs.com/tangshengwei/p/6341462.html)



## 1.数据库导入
- 文件 schema/hotelsql.sql
- 数据库名字为hotel

## 2.修改数据库账号和密码
- 文件hotelms/src/main/resources/smart-context.xml
- 自己数据库的端口，用户名，和密码

```
p:url="jdbc:mysql://localhost:3306/hotel" 
p:username="root"
p:password="root"
```

## 3.配置项目,关联dependencies（基于eclipse)
- File->Import->Existing maven Projects->Next
- Browse->选择项目所在位置->finish
- 右键项目->Maven->Update Project->等待完成update
- 右键项目->Run As->Maven install->留意Console输出，是否有警告或者报错信息，尽量全部处理，否则可能小问题导致无法成功。
**Maven项目的配置问题，建议多动手查查**

## 4.测试运行项目(基于eclipse)
- 右键项目->Run As->Maven build->填写

> Goal：jetty:run

- Apply->Run
- 留意Console信息，jetty是否运行成功
- 浏览器输入 http://localhost:8090/hotelms/index.html

> 用户名：admin
  密码：123456

**注**：如果端口发生冲突，在jetty运行的console应该可以看到报错，注意看。

> 如果测试成功，会跳转到另外一个页面，显示用户名和积分。

#### 到此项目测试完毕。
---
#### 注
maven项目还有很多不懂的地方，有可能出现eclipse显示报错，但是能够正常运行。
   
# 致谢
- 网上的Blog
- [@Yolanda-lyz](https://github.com/Yolanda-lyz)的ssm教学模板提供
