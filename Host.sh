echo -e "\n\nJACK: @V_P_E\n\n"
cd 
sudo apt install apache2 -y
sudo systemctl enable apache2
sudo systemctl start apache2
sudo systemctl stop apache2
echo -e "\n\nInstalld apache2\n\n"
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:ondrej/php
sudo apt update
sudo apt-get install php7.4 php7.4-mysql php7.4-zip php7.4-curl php7.4-mbstring php7.4-json php7.4-cli php7.4-dev -y
sudo chmod -R 777 /var/www/html
sudo apt install php-cli unzip -y
sudo apt install php-mbstring -y
sudo apt install composer -y
# sudo php composer-setup.php --install-dir=/usr/local/bin --filename=composer
echo -e "\n\nsetup php host\n\n"
# composer
cd ~
mkdir slugify
cd slugify
composer require cocur/slugify
cd ..
sudo apt search mbstring
composer update
composer update vendor/package vendor2/package2
sudo apt install libjson-c-dev
cd ..
sudo apt-get install -y php-json
sudo apt-get update -y
sudo apt-get install emboss bioperl ncbi-blast+ gzip libjson-perl libtext-csv-perl libfile-slurp-perl liblwp-protocol-https-perl libwww-perl -y
sudo apt install npm -y
npm i json
npm install -g json
cd /bin
curl -L https://github.com/trentm/json/raw/master/lib/json.js > json ; chmod 755 json
cd /etc/php/7.4/apache2
rm -fr php.ini
wget https://raw.githubusercontent.com/jack1eljoker1/VPS/blob/main/php.ini
cd
cd /etc/apache2
rm -fr apache2.conf
wget https://raw.githubusercontent.com/jack1eljoker1/VPS/blob/main/apache2.conf
cd
sudo systemctl restart apache2
echo -e "\n\nتم تنصيب الاستضافه علي السيرفر\n\n"
echo -e "\n\nJACK: @V_P_E\n\n"
