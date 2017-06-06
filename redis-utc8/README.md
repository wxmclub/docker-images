# alpine-utc8

引用官方redis镜像，扩展了时区和bash，并默认指定时区为东八区。

## 使用方法

```bash
docker run -d --name=myredis -p 6379:6379 wxmclub/redis-utc8:3.2.9-alpine
```
