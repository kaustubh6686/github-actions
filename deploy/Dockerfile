FROM ubuntu:latest

RUN apt-get update && apt-get install -y python3 python3-pip
RUN pip3 install awscli 

COPY aws /root/.aws
COPY entrypoint.sh /entrypoint.sh

RUN aws --version


# shh-keygen => pair

# aws instance-conncet public.key

# on EC2 instance -> script 1 params -> hash of commit 





#ENTRYPOINT [ "/entrypoint.sh" ]