# redis

## 1. 介绍

引用官方redis镜像。

### 1.1 扩展内容

* 指定编码为：zh_CN.UTF-8
* 时区，默认指定时区为"Asia/Shanghai"东八区

## 2. 使用方法

```bash
docker run -d --name=myredis -p 6379:6379 wxmclub/redis:3
docker run -d --name=myredis -p 6379:6379 wxmclub/redis:3-alpine
```

```bash
docker run -it --rm wxmclub/redis:3 redis-cli -h host -p 6379
docker run -it --rm wxmclub/redis:3-alpine redis-cli -h host -p 6379
```
