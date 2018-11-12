# Depending on your system you might need to use sudo
apt-get update
apt-get install openjdk-8-jdk wget gnupg
sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 9B7D32F2D50582E6
apt-get update
apt-get install git jenkins
ssh-keygen
service jenkins start
