#! /bin/bash
sudo yum update -y
sudo yum install tar -y
sudo yum install wget -y 

sudo wget https://download.oracle.com/java/23/latest/jdk-23_linux-x64_bin.rpm
sudo rpm -i jdk-23_linux-x64_bin.rpm

sudo wget https://containers-assignment-1.s3.eu-west-1.amazonaws.com/productservice-0.0.1-SNAPSHOT.jar


java -jar productservice-0.0.1-SNAPSHOT.jar
