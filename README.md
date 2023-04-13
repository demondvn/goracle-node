# goracle-node

## Create Config
    wget https://staging.dev.goracle.io/downloads/latest-staging/goracle
    chmod +x goracle
    ./goracle

## Build
    docker build . -t goracle
## Init
    docker run -it  --rm -v /mnt/blockstore/goracle:/root/ --name goracle goracle init
## Run
    docker run -d -v /mnt/blockstore/goracle:/root/ -v /var/run/docker.sock:/var/run/docker.sock --name goracle --restart unless-stopped goracle docker-start
## Auto start
    docker update --restart=unless-stopped goracle-nr
## Docs
[https://docs.goracle.io/technical-documentation/](https://docs.goracle.io/technical-documentation/)

## VM
    ./goracle init
    ./goracle docker-start --background
