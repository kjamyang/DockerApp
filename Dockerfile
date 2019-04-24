FROM centos:latest
MAINTAINER KarmaJamyang
EXPOSE 80
RUN yum install -y httpd git && git git clone https://github.com/kjamyang/DockerApp.git /var/www/html
CMD ["/usr/sbin/httpd", "D", "FOREGROUND"]
