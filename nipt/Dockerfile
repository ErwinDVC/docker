FROM php:5.5.25-apache

RUN apt-get update

COPY start.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/start.sh

CMD ["/usr/local/bin/start.sh"]