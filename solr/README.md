# solr

## 1. 介绍

引用官方solr镜像。

### 1.1 扩展内容

* 指定编码为：zh_CN.UTF-8
* 时区，默认指定时区为"Asia/Shanghai"东八区

## 2. 使用方法

```bash
docker run -dt --name=mysolr -p 8983:8983 wxmclub/solr:7
docker run -dt --name=mysolr -p 8983:8983 wxmclub/solr:7-slim
docker run -dt --name=mysolr -p 8983:8983 wxmclub/solr:7-alpine
docker run -dt --name=mysolr -p 8983:8983 wxmclub/solr:6
docker run -dt --name=mysolr -p 8983:8983 wxmclub/solr:6-slim
docker run -dt --name=mysolr -p 8983:8983 wxmclub/solr:6-alpine
docker run -dt --name=mysolr -p 8983:8983 wxmclub/solr:5
docker run -dt --name=mysolr -p 8983:8983 wxmclub/solr:5-slim
docker run -dt --name=mysolr -p 8983:8983 wxmclub/solr:5-alpine
```

* 创建Core: gettingstarted
```bash
docker exec -it --user=solr mysolr bin/solr create_core -c gettingstarted
```

* 导入示例数据
```bash
docker exec -it --user=solr mysolr bin/post -c gettingstarted example/exampledocs/manufacturers.xml
```
