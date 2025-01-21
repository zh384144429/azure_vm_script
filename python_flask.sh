#!/bin/bash

sudo apt update
sudo apt -y git gcc install python3 python3-pip python3-venv python3-flask
sudo git clone https://github.com/collinsctk/Azure_K8S_DevOps.git
cd Azure_K8S_DevOps/
sudo python3 app.py &
