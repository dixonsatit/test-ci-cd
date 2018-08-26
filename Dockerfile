FROM keymetrics/pm2:8-alpine 

WORKDIR /app

COPY . .

VOLUME ["/app"]

CMD ["pm2-docker", "start", "--auto-exit", "--env", "production", "process.yml"]
