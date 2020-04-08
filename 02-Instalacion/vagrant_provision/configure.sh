#!/bin/bash

apt-get update >/dev/null 2>&1
apt-get install -y apache2 >/dev/null 2>&1
echo "ubuntu2" >> /var/www/html/whoami.html
echo "WHO AM I??"
curl -s http://localhost/whoami.html

exit 0
