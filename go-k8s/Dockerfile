FROM amazonlinux
RUN yum install httpd -y
COPY app-code/index.html /var/www/html/index.html
CMD ["-D","FOREGROUND"]
ENTRYPOINT ["/usr/sbin/httpd"]
EXPOSE 80


