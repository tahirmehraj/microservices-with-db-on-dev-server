#! /bin/bash
yum update -y
hostnamectl set-hostname Development-Server
yum install docker -y
systemctl start docker
systemctl enable docker
usermod -a -G docker ec2-user
curl -L "https://github.com/docker/compose/releases/download/1.26.2/docker-compose-$(uname -s)-$(uname -m)" \
-o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
yum install git -y
yum install java-11-amazon-corretto -y
cd ~
git clone https://github.com/tahirmehraj/microservices-with-db-on-dev-server.git
cd microservices-with-db-on-dev-server
git switch -c dev
