# tomcat

## 1. 介绍

引用官方tomcat镜像。

### 1.1 扩展内容

* 指定编码为：zh_CN.UTF-8
* 时区，默认指定时区为"Asia/Shanghai"东八区

## 2. 使用方法

```bash
docker run -d --name=mytomcat -p 8080:8080 wxmclub/tomcat:8
docker run -d --name=mytomcat -p 8080:8080 wxmclub/tomcat:8-slim
docker run -d --name=mytomcat -p 8080:8080 wxmclub/tomcat:8-alpine

docker run -d --name=mytomcat -p 8080:8080 wxmclub/tomcat:9
docker run -d --name=mytomcat -p 8080:8080 wxmclub/tomcat:9-slim
```
