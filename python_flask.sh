#!/bin/bash

sudo apt update
sudo apt install python3 python3-pip python3-venv python3-flask
sudo git clone https://github.com/collinsctk/Azure_K8S_DevOps.git
cd Azure_K8S_DevOps/

#sudo python3 -m venv Azure_K8S_DevOps-venv
#source Azure_K8S_DevOps-venv/bin/activate
#pip3 install flask --user
#sudo pip3 install --break-system-packages flask

sudo python3 app.py &