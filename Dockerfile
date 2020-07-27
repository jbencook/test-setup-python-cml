FROM dvcorg/cml:latest

RUN apt-get update -y && apt-get install python3-dev -y

ENV AGENT_TOOLSDIRECTORY /opt/hostedtoolcache
RUN mkdir ${AGENT_TOOLSDIRECTORY}
