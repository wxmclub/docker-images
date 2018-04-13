# mysql

## 1. 介绍

引用官方mysql镜像。

### 1.1 扩展内容

* 指定编码为：zh_CN.UTF-8
* 时区，默认指定时区为"Asia/Shanghai"东八区
* 服务端和客户端编码指定为utf8mb4

## 2. 使用方法

```bash
docker run -d --name=mysql -p 3306:3306 -e MYSQL_ROOT_PASSWORD=123 wxmclub/mysql:5.7
```

进入容器，使用mysql登录，设置权限
```bash
GRANT ALL ON *.* TO 'root'@'%' IDENTIFIED BY '123';
flush privileges;
```

通过镜像直连，连本机的docker中的mysql时要用本机IP(不要用localhost和127.0.0.1)
```bash
docker run -it --rm wxmclub/mysql:5.7 mysql -hmysql-host -uroot -p
```
