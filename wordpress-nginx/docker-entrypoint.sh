#!/bin/bash

set -e

cd /var/www/wordpress &&

cd /var/www/wordpress/blog_gov_bc_ca/ && /usr/local/bin/composer.phar install
