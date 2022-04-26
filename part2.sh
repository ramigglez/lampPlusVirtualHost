sudo mkdir -p /var/www/ramigglez.local

sudo chmod -R 755 /var/www

sudo chmod -R 755 /var/www/ramigglez.local

cd /etc/apache2/sites-available

sudo cp 000-default.conf ./ramigglez.local.conf

sudo nano ramigglez.local.conf
