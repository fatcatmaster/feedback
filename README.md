# feedback
问题反馈示例代码

修改 application.properties 中数据库的地址后，执行 feedback.sql

本地启动后

浏览器访问list接口正常：http://localhost:8080/keyValue/list

访问page接口报错：http://localhost:8080/keyValue/page


如果接口未返回数据，请修改数据库中数据的创建时间为当天时间，未返回数据无法验证报错情况
