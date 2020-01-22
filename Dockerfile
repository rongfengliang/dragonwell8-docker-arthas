FROM dalongrong/dragonwell8:8.2.2-GA_alpine-jvm-tools
WORKDIR /app
COPY webapi-0.0.1-SNAPSHOT.jar /app/
COPY entrypoint.sh /entrypoint.sh
RUN  chmod +x /entrypoint.sh
EXPOSE 8080
ENTRYPOINT [ "/entrypoint.sh" ]