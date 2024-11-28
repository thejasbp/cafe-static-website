from ubuntu:latest
RUN sed -i 's/http:\/\/archive.ubuntu.com\//http:\/\/us.archive.ubuntu.com\//g' /etc/apt/sources.list
run agt-get update -y && apt-get install -y apache2
copy . /var/www/html/
run systemctl restrat apache2
expose 80
