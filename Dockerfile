FROM alpine:latest

RUN echo -e "https://mirrors.ustc.edu.cn/alpine/latest-stable/main\nhttps://mirrors.ustc.edu.cn/alpine/latest-stable/community\n" > /etc/apk/repositories \
&& apk --no-cache add tzdata \
&& cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
