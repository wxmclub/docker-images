#!/bin/sh

docker build -t wxmclub/redis-utc8:3.2.9-alpine .

docker tag wxmclub/redis-utc8:3.2.9-alpine wxmclub/redis-utc8:3.2-alpine
docker tag wxmclub/redis-utc8:3.2.9-alpine wxmclub/redis-utc8:3-alpine
docker tag wxmclub/redis-utc8:3.2.9-alpine wxmclub/redis-utc8:alpine