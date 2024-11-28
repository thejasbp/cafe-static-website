from ubuntu:latest
run agt-get update -y && apt-get install -y apache2
copy . /var/www/html/
run systemctl restrat apache2
expose 80
