sudo apt-get update
sudo apt-get install python3 python3-pip
sudo ln -s /bin/python3 /bin/python
pip3 install --no-cache-dir -r requirements_aws.txt

sudo apt-get install apache2 libapache2-mod-wsgi

sudo ln -sT src/web /var/www/html/flaskapp

