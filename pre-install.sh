#!/bin/bash
pip install -r "/home/ec2-user/requirements.txt"
nohup python main.py > log.txt 2>&1 &
