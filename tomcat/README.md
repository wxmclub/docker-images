# tomcat

## 1. 介绍

引用官方tomcat镜像。

### 1.1 扩展内容

* 时区，默认指定时区为东八区

## 2. 使用方法

```bash
docker run -d --name=mytomcat -p 8080:8080 wxmclub/tomcat:8
docker run -d --name=mytomcat -p 8080:8080 wxmclub/tomcat:8-alpine
```
