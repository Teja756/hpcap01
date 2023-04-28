FROM openjdk:11-jre-slim
ADD calculator.class /
CMD ["java","calculator"]
