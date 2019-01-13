#!/bin/sh

echo "# Move site files to docroot"
cp -r /tmp/src/site/* /var/www/html/

echo "# place pre-startup script"
cp /tmp/src/scripts/pre-run  /var/www/cmd/pre-run
