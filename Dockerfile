FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY Samplename.java .

RUN javac Samplename.java

CMD ["java", "Samplename"]