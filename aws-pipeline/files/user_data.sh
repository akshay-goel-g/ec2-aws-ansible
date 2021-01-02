#!/bin/bash
sudo su
yum update -y
yum install  python python3 pip pip3 -y
amazon-linux-extras install ansible2 -y
yum install java-11-amazon-corretto -y
ansible-galaxy install akshay_goel_g.hadoop_installation

