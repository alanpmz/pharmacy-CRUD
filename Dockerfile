FROM maven:3.9.4-eclipse-temurin-21 AS build

WORKDIR /app

COPY pom.xml .
RUN mvn dependency:go-offline

COPY src ./src

RUN mvn clean compile
RUN mvn dependency:copy-dependencies -DoutputDirectory=target/dependency

FROM eclipse-temurin:21-jre

WORKDIR /app

COPY --from=build /app/target/classes ./classes
COPY --from=build /app/target/dependency ./dependency

CMD ["java", "-cp", "classes:dependency/*", "com.alanpmz.Main"]
