FROM nginx:1.12.1

RUN set -ex; \
    apt-get update; \
    apt-get install -y --no-install-recommends \
    git zip curl vim php-cli ca-certificates; \
    mkdir -p /var/www/wordpress/blog_gov_bc_ca/web;

#RUN cd /usr/local/bin && curl --silent --show-error https://getcomposer.org/installer | php

COPY default.conf /etc/nginx/conf.d/
#COPY docker-entrypoint.sh /usr/local/bin
COPY index.php /var/www/wordpress/blog_gov_bc_ca/web


#ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["nginx", "-g", "daemon off;"]
