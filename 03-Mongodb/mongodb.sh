#!/bin/bash
yum install python3.11-devel python3.11-pip -y
pip3.11 install ansible botocore boto3
cd /tmp
ansible-pull -U https://github.com/Saikumar586/ansible-riboshop-role.git -e component=mongodb main.yaml