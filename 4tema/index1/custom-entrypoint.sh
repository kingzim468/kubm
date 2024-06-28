#!/bin/bash
# Replace the placeholder with the actual environment variable
sed -i "s/\$name/${NAME}/g" /var/www/html/index.html

# Start nginx in the foreground
nginx -g 'daemon off;'