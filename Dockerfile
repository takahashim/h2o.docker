FROM lkwg82/h2o-http2-server:v2.1.0
MAINTAINER takahashim

ADD h2o.conf /etc/h2o/
ADD files/h2o /var/www/h2o
WORKDIR /etc/h2o
EXPOSE 80
CMD h2o --conf h2o.conf
