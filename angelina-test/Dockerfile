FROM centos:7.3.1611
RUN yum install epel-release -y
RUN yum install wget -y
ENV URL https://github.com/happy2048/docker/blob/master/angelina-test
RUN wget -c $URL/rundoc.sh -O /usr/bin/rundoc.sh  && \
    wget -c $URL/test.sh -O /usr/bin/test.sh && \
	chmod +x /usr/bin/rundoc.sh && \
	chmod +x /usr/bin/test.sh

