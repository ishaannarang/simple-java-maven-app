FROM java:8
#RUN yum update -y && \
#yum install -y java-1.8.0-openjdk java-1.8.0-openjdk-devel && \
#yum clean all
COPY my-app-1.0-SNAPSHOT.jar my-app-1.0-SNAPSHOT.jar
CMD java -jar my-app-1.0-SNAPSHOT.jar
EXPOSE 8080
