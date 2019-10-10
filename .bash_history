apt-get update
sudo apt-get install default-jdk
java
java -version
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get -y  install jenkins
apt-get update
jenkins -version
jenkins --version
service jenkins status
cd /var/lib/jenkins/secrets/initialAdminPassword
cat /var/lib/jenkins/secrets/initialAdminPassword
git -version
apt-get install git
git --version
service git status
apt-get update
apt-get install ansible
apt-get update
service ansible status
ansible --version
cd .ssh
ls
cd 
ssh-keygen
cd .ssh
ls
cat id_rsa.pub
cd
apt-get update
cd /var/lib/jenkins
cd
ssh root@35.184.62.77
ls
cd .ssh
ls
cat id_rsa  
docker --version
apt-get update
sudo apt-get install     apt-transport-https     ca-certificates     curl     gnupg-agent     software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
docker --version
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
sudo apt-get install docker-ce
docker --version
docker pull devopsedu/webapp
docker images
docker ps
ls
mkdir website
ls
git init
git config --global user.name "shipra swaroop"
git config --global user.email "shipra.ambasta8@gmail.com"
git status -v
git pull https://github.com/sipu0810/projCert.git
ls
cd website
ls
touch file.txt
git status
git commit . -m "commit files"
git add file.txt
git status
git commit .
gitstatus
git status
git push master
git push origin master
git push
git push master
git remote -v
git remote add origin https://github.com/sipu0810/DevOpsCertificationProject.git
git remote -v
git push -u origin master
rm -rf file.txt
git push origin master
ls
vim Dockerfile
cd /var/www/html
cd
cd /var
ls
cd
apt-get -y install httpd
apt-get -y install htdocs
apt-get -y install http
apt-get -y install apache2
ls
cd website
cd /var
ls
cd
ls
cd website
ls
docker run . devops_php
docker build . -t devops-php
cd /var
ls
cd www
ls
cd
apt-get remove apache2
sudo apt-get install php -y
cd /var
ls
apt-get update
ls
cd www
ls
cd html
ls
cd
ls
cd website
ls
vim Dockerfiel
ls
vim Dockerfile  
docker build . -t devops-php
mv Dockerfile /root/Dockerfile
ls
cd 
docker build . -t devops-php
docker images
docker run -itd -p 80:80 devops-php
cd /var/www/
ls
cd html
ls
cd
ls
vim Dockerfile  
cd website
ls
mv index.php /root/index.php
cd
docker build . -t devops-php
docker run -itd -p 80:80 devops-php:1
docker run -itd -p 80:80 devops-php
docker run -itd -p 81:80 devops-php
cd /var
ls
cd www 
ls
cd html
ls
cat Dockerfile  
docker run -itd -p 8081:80 devops-php
docker ps
docker inspect 880e1e3d794d 
ls
cd website
ls
cd
ls
vim Dockerfiel
ls
vim Dockerfile  
docker ps
docker stop 880e1e3d794d
docker rm 880e1e3d794d
docker ps -a
docker rm 267d51639795 34a7df1e47c5 f6f613330557
docker ps -a
docker images
docker rmi 0cf5100fcd0b 6dbc945f8e06 0ef91240e173
docker images
clear
ls
docker build . 
docker ps
docker ps -a
docker run 
docker images
docker run -itd 93b9b88299b5
docker exec -it cd38a16c0a76b3426163e8921bab5ee7d3b099970458d22eff5332652d8d6ec9 /bin/bash/
docker images
docker run -it 
docker run -it 93b9b88299b5 /bin/bash
ls
vim Dockerfile
ls
rm Dockerfile  
ls
ls 1
rm 1
ls
vim Dockerfile
ls
docker ps
docker images
history
docker run -it 93b9b88299b5 /bin/bash
