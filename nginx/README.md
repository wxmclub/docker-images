# nginx

## 1. 介绍

引用官方nginx镜像。

### 1.1 扩展内容

* 指定编码为：zh_CN.UTF-8
* 时区，默认指定时区为"Asia/Shanghai"东八区

## 2. 使用方法

```bash
docker run -d --name=mynginx -p 80:80 -p 443:443 wxmclub/nginx:1.12
docker run -d --name=mynginx -p 80:80 -p 443:443 wxmclub/nginx:1.12-alpine
```

