FROM tomcat:9-slim

MAINTAINER WangXiaoMing <wxmclub@gmail.com>

ENV TZ="Asia/Shanghai" \
    LANG="zh_CN.UTF-8"

RUN rm /etc/localtime \
    && ln -s /usr/share/zoneinfo/$TZ /etc/localtime \
    && echo $TZ > /etc/timezone \
    && rm -rf webapps/*
