#!/bin/bash

echo "Hello World"

aws --version

mkdir /keys

cd /keys

ssh-keygen -t rsa -b 4096 -N "" -C "temporary-key" -f ec2temp

aws ec2-instance-connect send-ssh-public-key --instance-id i-068f876f69206b12e --instance-os-user ubuntu --availability-zone us-west-2c --ssh-public-key file://ec2temp.pub

ssh -i "ec2temp" -T ubuntu@ec2-54-70-207-86.us-west-2.compute.amazonaws.com

hostname