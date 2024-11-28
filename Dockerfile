from ubuntu:latest
run apt-get update -y && apt-get install -y apache2
copy . /var/www/html/
#run systemctl restrat apache2
expose 80
