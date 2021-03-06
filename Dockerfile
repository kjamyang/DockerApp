FROM centos:latest
MAINTAINER KarmaJamyang
EXPOSE 80
RUN yum install -y httpd git && git clone https://github.com/kjamyang/DockerApp.git /var/www/html
ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]
