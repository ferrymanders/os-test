#!/bin/sh

echo "# Move site files to docroot"
rsync -av /tmp/src/site/ /var/www/html/

echo "# place startup script"
mkdir /var/www/scripts
cp /tmp/src/scripts/run  /var/www/scripts/run
chmod 0755 /var/www/scripts/run
