FROM centos:latest
MAINTAINER KarmaJamyang
EXPOSE 80
RUN yum install -y httpd && git git clone "https://github.com/kjamyang/DockerApp.git"
CMD ["/usr/sbin/httpd", "D", "FOREGROUND"]