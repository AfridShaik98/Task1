sudo apt-get update
sudo apt-get install awscli
aws configure
password
access key
aws s3 ls
sudo apt update -y
sudo apt install apache2
sudo ufw app list
sudo ufw allow Apache
sudo systemctl status apache2
cd /var/log/apache2/
sudo tar -cvf /tmp/logs-$(date '+%d%m%Y-%H%M%S').tar /var/log/apache2/*.log
cd /tmp/
aws s3 cp /tmp/logs-31052023-093722.tar s3://iambucket-1

