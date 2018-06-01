FROM ubuntu:xenial 
ENV VERSION 2.0
ENV BaseUrl http://files.happy366.cn/files/docker/angelina2
RUN apt-get update 
RUN apt-get install wget git -y
EXPOSE 6300
ENV ANGELINA 2.0
RUN wget -c  $BaseUrl/bin/angelina-controller -O /usr/bin/angelina-controller  && \
	wget -c $BaseUrl/bin/angelina-runner   -O /root/angelina-runner && \
	wget -c $BaseUrl/utils/redis-cli   -O /usr/bin/redis-cli  && \
	wget -c $BaseUrl/utils/socket_client -O /usr/bin/socket_client && \
	wget -c $BaseUrl/utils/angelina-runner-pod.yml -O /root/angelina-runner-pod.yml
RUN chmod +x /usr/bin/angelina-controller && \
	chmod +x /usr/bin/redis-cli && \
	chmod +x /usr/bin/socket_client && \
	rm -rf /etc/localtime && \
	ln -sv /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
ENTRYPOINT ["angelina-controller"]
