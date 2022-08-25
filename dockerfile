FROM ubuntu

COPY target/Calculator-1.0-SNAPSHOT.jar  opt/app/app.jar

EXPOSE 8080

CMD ["Java","-jar", "opt/app/app.jar"]
