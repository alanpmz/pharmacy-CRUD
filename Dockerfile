FROM openjdk:21-jdk-slim

WORKDIR /app

COPY . .

RUN mkdir -p out && \
    find src/main/java -name "*.java" > sources.txt && \
    javac -d out @sources.txt

CMD ["java", "-cp", "out", "com.alanpmz.Main"]
