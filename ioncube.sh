uname -r
cd /tmp 
wget https://downloads.ioncube.com/loader_downloads/ioncube_loaders_lin_x86-64.tar.gz
tar -zxvf ioncube_loaders_lin_x86*
cd ioncube/
ls -l
php -v | grep ^PHP
php -i | grep extension_dphp -i | grep extension_dirir
php -i | grep php.ini
cp ioncube/ioncube_loader_lin_7.4.so /usr/local/lsws/lsphp74/lib/php/20190902
apt install nano
zend_extension = ioncube_loader_lin_7.4.so
/usr/local/lsws/bin/lswsctrl restart
