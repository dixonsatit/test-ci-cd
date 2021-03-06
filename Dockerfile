FROM keymetrics/pm2:8-alpine as base

WORKDIR /app

COPY . .

RUN npm i

VOLUME ["/app"]

CMD ["pm2-docker", "start", "--env", "production", "process.yml"]
