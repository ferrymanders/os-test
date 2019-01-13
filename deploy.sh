#!/bin/sh

echo "# Move site files to docroot"
cp -r /tmp/src/site/* /var/www/html/

echo "# place startup script"
cp /tmp/src/scripts/run  /usr/libexec/s2i/run
