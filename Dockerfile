FROM ubuntu:22.04

RUN apt-get update && \
    apt-get install -y wget docker.io docker-compose && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /app

RUN wget https://staging.dev.goracle.io/downloads/latest-staging/goracle && \
    chmod u+x ./goracle

# COPY script.sh script.sh

# RUN chmod +x script.sh

CMD ["./goracle","@$"]
