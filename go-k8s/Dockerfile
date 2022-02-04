FROM amazonlinux
RUN yum install httpd -y
COPY app-code/index.html /var/www/html/index.html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 8080


