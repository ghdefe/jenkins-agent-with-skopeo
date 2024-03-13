# Context from Code Snippet D:/Project/openjdk-with-skopeo/README.md:# openjdk-with-skopeo
# openjdk-with-skopeo
# openjdk17安装skopeo
#
FROM jenkins/agent:jdk17

RUN apt-get update && apt-get install skopeo vim curl wget && rm -rf /var/lib/apt/lists/*