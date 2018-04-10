Info:this docker implements that login in a docker with ssh command

Usage:
	docker run -d --name test -p 2203:22 --privileged centos-ssh

the default password for docker user root is "centos"

we can login in docker on other machine like this:
	ssh -p 2203 root@Host_Ip
the Host_Ip is the machime  which docker is running in.

