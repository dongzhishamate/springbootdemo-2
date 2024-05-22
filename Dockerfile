FROM openjdk:8-jdk-alpine
RUN mkdir /apps
ADD springbootv1-0.0.1-SNAPSHOT.jar /apps/
ADD run.sh /apps/
RUN chmod 777 /apps/run.sh
CMD sh /apps/run.sh