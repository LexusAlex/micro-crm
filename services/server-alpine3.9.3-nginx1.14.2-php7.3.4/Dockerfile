FROM phpearth/php:7.3-nginx

RUN apk update && apk add --no-cache \
        bash \
        git \
        vim \
        #php7.3-mcrypt \
        php7.3-mysqli \
        php7.3-pdo \
        php7.3-pdo_mysql \
        php7.3-pdo_pgsql \
        php7.3-pdo_sqlite \
        php7.3-xdebug \
        php7.3-memcached \
        php7.3-intl \
        php7.3-gd \
        php7.3-imagick \
        imagemagick \
        sqlite \
        memcached \
		composer

WORKDIR /var/www/html
#RUN mkdir -p /run/nginx
#STOPSIGNAL SIGTERM
#CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
