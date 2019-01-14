#!/bin/sh

echo "# Move site files to docroot"
cp -r /tmp/src/site/* /var/www/html/

echo "# place pre-startup script"
[ -d /var/www/cmd ] || mkdir /var/www/cmd
cp /tmp/src/scripts/pre-run  /var/www/cmd/pre-run
