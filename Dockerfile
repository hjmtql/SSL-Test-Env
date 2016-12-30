FROM httpd:alpine
COPY ./html /usr/local/apache2/htdocs
COPY ./config/httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./config/server.key /usr/local/apache2/conf/server.key
COPY ./config/server.crt /usr/local/apache2/conf/server.crt
RUN apk update
