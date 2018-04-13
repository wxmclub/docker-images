# dubbo-admin

## 1. 介绍

引用tomcat:8-slim镜像。

部署：https://github.com/apache/incubator-dubbo-ops

```
git clone https://github.com/apache/incubator-dubbo-ops
cd incubator-dubbo-ops && mvn package
cd ..
unzip incubator-dubbo-ops/dubbo-admin/target/dubbo-admin-2.0.0.war
mv incubator-dubbo-ops/dubbo-admin/target/dubbo-admin-2.0.0 ./
```

### 1.1 扩展内容

* 指定编码为：zh_CN.UTF-8
* 时区，默认指定时区为"Asia/Shanghai"东八区

## 2. 使用方法

```bash
docker run -d --name=mydubbo-admin -p 8085:8080 wxmclub/dubbo-admin:2.0.0
```

