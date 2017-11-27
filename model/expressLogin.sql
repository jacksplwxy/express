/*
·XMAPP启动mysql和apache服务器
·打开cmd再进入mysql的bin目录:cd C:\xampp\mysql\bin
·进入mysql:mysql -uroot -p 回车
·提示输出密码，直接回车
·导入自定义sql文件:source C:/xampp/htdocs/expressLogin.sql（注意斜杠方向）
*/
set names utf8;
drop database if exists expressLogin;
create database expressLogin charset=utf8;
use expressLogin;

CREATE TABLE users(
  id INT PRIMARY KEY AUTO_INCREMENT,
  username VARCHAR(32),
  password VARCHAR(32),
  name VARCHAR(32)
);