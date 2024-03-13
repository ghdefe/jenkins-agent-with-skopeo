# Context from Code Snippet D:/Project/openjdk-with-skopeo/README.md:# openjdk-with-skopeo
# openjdk-with-skopeo
# openjdk17安装skopeo
#
FROM eclipse-temurin:17-jdk

RUN apt-get update && apt-get install skopeo && rm -rf /var/lib/apt/lists/*