FROM centos:7.3.1611
ENV PATH /usr/local/node/bin:$PATH
RUN yum install epel-release -y
RUN yum install python-pip wget git gcc python-devel make -y
RUN wget https://nodejs.org/dist/v8.9.4/node-v8.9.4-linux-x64.tar.xz && \
    tar -xf node-v8.9.4-linux-x64.tar.xz && \
    mv node-v8.9.4-linux-x64 /usr/local/node && \
    pip install requests  pyyaml pyDH PyExecJs PyCrypto

