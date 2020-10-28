FROM ubuntu:latest

RUN apt-get update && apt-get install -y python3 python3-pip openssh-client
RUN pip3 install awscli 
RUN aws --version
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]