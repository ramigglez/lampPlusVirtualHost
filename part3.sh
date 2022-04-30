cd /etc/apache2/sites-available

sudo a2ensite ramigglez.local.conf

sudo systemctl reload apache2

sudo a2dissite 000-default.conf

sudo systemctl reload apache2

sudo nano /etc/hosts

sudo systemctl restart apache2

sudo apt install default-mysql-server

sudo chown -R $USER /var/www
