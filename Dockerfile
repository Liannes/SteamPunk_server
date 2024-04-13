FROM openjdk:18

WORKDIR /app/Server
EXPOSE 25565
ADD ./Server /app/Server

RUN chmod a+x start.sh
CMD ["./start.sh"]