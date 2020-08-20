FROM ubuntu:latest

RUN apt-get update && apt-get install -y python3 python3-pip openssh-client
RUN pip3 install awscli 

COPY aws /root/.aws
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]