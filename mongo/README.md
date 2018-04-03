# mongo

## 1. 介绍

引用官方[mongo](https://hub.docker.com/_/mongo/)镜像。

### 1.1 扩展内容

* 指定编码为：zh_CN.UTF-8
* 时区，默认指定时区为"Asia/Shanghai"东八区

## 2. 使用方法

```bash
docker run --name=mymongo -v /my/own/datadir:/data/db -d wxmclub/mongo:3-jessie
```
