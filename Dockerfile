FROM ubuntu:16.04 

RUN apt-get update -y 
RUN apt-get install git vim python make -y

RUN git clone https://github.com/webcast/webcaster.git 

WORKDIR /webcaster

