#!/bin/bash
cd /home/ec2-user
nohup python main.py > logs.txt &
echo "app is running"
