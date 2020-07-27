FROM dvcorg/cml:latest

RUN apt-get update -y && apt-get install python3-dev -y

RUN mkdir /opt/hostedtoolcache
