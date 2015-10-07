FROM centos:latest

MAINTAINER Selim BENSENOUCI "selim@openlinux.fr"

RUN yum update -y

RUN yum install openssh net-tools vim unzip rsync -y
RUN echo 'root:toor' | chpasswd
RUN 

EXPOSE  22
CMD ["/usr/sbin/sshd", "-D"]