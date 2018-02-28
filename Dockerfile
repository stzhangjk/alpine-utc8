FROM alpine:3.7

RUN echo -e "https://mirrors.ustc.edu.cn/alpine/v3.7/main\nhttps://mirrors.ustc.edu.cn/alpine/v3.7/community\n" > /etc/apk/repositories \
&& apk --no-cache add tzdata \
&& cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
