from ubuntu:latest
run agt-get update && apt-get install apache2 -y
copy . /var/www/html/
run systemctl restrat apache2
expose 80
