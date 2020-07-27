FROM dvcorg/cml:latest

ENV AGENT_TOOLSDIRECTORY /opt/hostedtoolcache
RUN mkdir ${AGENT_TOOLSDIRECTORY}
