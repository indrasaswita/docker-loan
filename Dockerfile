FROM node:10.16.0-alpine

ADD dist /app
ADD run.sh /app/
RUN chmod +x /app/run.sh

WORKDIR /app
EXPOSE 8080

CMD ["sh", "/app/run.sh"]




