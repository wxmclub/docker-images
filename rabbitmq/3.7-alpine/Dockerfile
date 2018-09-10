FROM rabbitmq:3.7-alpine

MAINTAINER WangXiaoMing <wxmclub@gmail.com>

ENV TZ="Asia/Shanghai" \
    LANG="zh_CN.UTF-8"

RUN apk add --no-cache tzdata \
    && rm /etc/localtime \
    && ln -s /usr/share/zoneinfo/$TZ /etc/localtime \
    && echo $TZ > /etc/timezone
