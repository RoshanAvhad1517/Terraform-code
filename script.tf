#!/bin/bash
    sudo -i
    yum update -y
    yum install -y
    systemctl start nginx 
    systemctl enable nginx 
    
