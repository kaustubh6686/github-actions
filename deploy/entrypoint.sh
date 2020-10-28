#!/bin/bash

echo "::debug ::Hello World";    
# mkdir /keys
# cd /keys

# ssh-keygen -t rsa -b 4096 -N "" -C "temporary-key" -f ec2temp
# chmod 400 *

# aws ec2-instance-connect send-ssh-public-key --instance-id i-068f876f69206b12e --instance-os-user ubuntu --availability-zone us-west-2c --ssh-public-key file://ec2temp.pub

# ssh -i "ec2temp" -o StrictHostKeyChecking=no -T ubuntu@ec2-54-70-207-86.us-west-2.compute.amazonaws.com sudo sh /home/ubuntu/pull-from-git.sh