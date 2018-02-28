FROM alpine:3.4

RUN echo -e "https://mirrors.ustc.edu.cn/alpine/v3.4/main\nhttps://mirrors.ustc.edu.cn/alpine/v3.4/community\n" > /etc/apk/repositories \
&& apk --no-cache add tzdata \
&& cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
