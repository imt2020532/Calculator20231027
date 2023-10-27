FROM openjdk:11
COPY ./target/Calculator20231027-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java","-cp"," Calculator20231027-1.0-SNAPSHOT-jar-with-dependencies.jar","org.example.Main"]