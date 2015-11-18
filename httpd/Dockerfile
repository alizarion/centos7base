FROM alizarion/centos7base:latest

MAINTAINER Selim BENSENOUCI "selim@openlinux.fr"

RUN yum update -y
RUN yum -y httpd mod_auth_openid

RUN yum clean all

ADD httpd-foreground /usr/local/bin/

RUN chmod +x /usr/local/bin/httpd-foreground

EXPOSE 80

CMD ["httpd-foreground"]
