# Context from Code Snippet D:/Project/openjdk-with-skopeo/README.md:# openjdk-with-skopeo
# openjdk-with-skopeo
# openjdk17安装skopeo
#
FROM jenkins/inbound-agent:jdk17

USER root
ENV JAVA_OPTS=""
ENV AGENT_WORKDIR=/home/jenkins/agent
RUN apt-get update && apt-get install -y skopeo vim curl wget openssh-client && rm -rf /var/lib/apt/lists/*