From wordpress:5.6-php7.4
RUN rm /usr/local/etc/php/php.ini-development /usr/local/etc/php/php.ini-production
COPY ./php.ini /usr/local/etc/php/php.ini