#!/bin/bash
pip install -r "/home/ec2-user/requirements.txt"
export FLASK_APP=app.py
export FLASK_ENV=production
nohup flask run &
