FROM eclipse-temurin:20-jdk

WORKDIR /app

COPY /app .

RUN ./gradlew installDist

EXPOSE 8090

CMD ./build/install/app/bin/app