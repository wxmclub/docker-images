# openjdk

## 1. 介绍

引用官方openjdk镜像。

### 1.1 扩展内容

* 指定编码为：zh_CN.UTF-8
* 时区，默认指定时区为"Asia/Shanghai"东八区

## 2. 使用方法

```bash
docker run -itd --name=myopenjdk wxmclub/openjdk:7-jre
docker run -itd --name=myopenjdk wxmclub/openjdk:7-jre-alpine

docker run -itd --name=myopenjdk wxmclub/openjdk:8-jre
docker run -itd --name=myopenjdk wxmclub/openjdk:8-jre-slim
docker run -itd --name=myopenjdk wxmclub/openjdk:8-jre-alpine

docker run -itd --name=myopenjdk wxmclub/openjdk:9-jre
docker run -itd --name=myopenjdk wxmclub/openjdk:9-jre-slim
```
