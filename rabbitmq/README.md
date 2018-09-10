# rabbitmq

## 1. 介绍

引用官方[rabbitmq](https://hub.docker.com/_/rabbitmq/)镜像。

### 1.1 扩展内容

* 指定编码为：zh_CN.UTF-8
* 时区，默认指定时区为"Asia/Shanghai"东八区

## 2. 使用方法

```bash
docker run -d --name=myrabbitmq --hostname=myrabbitmq -p 5672:5672 wxmclub/rabbitmq:3.7-alpine
```

```bash
docker run -d --name=myrabbitmq-management --hostname=myrabbitmq -p 15672:15672 wxmclub/rabbitmq:3.7-management-alpine
```
