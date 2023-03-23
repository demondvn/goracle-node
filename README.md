# goracle-node

## Build
    docker build . -t goracle
## Init
    docker run -it  --rm -v /mnt/blockstore/goracle:/root/ --name goracle goracle init
## Run
    docker run -d -v /mnt/blockstore/goracle:/root/ -v /var/run/docker.sock:/var/run/docker.sock --name goracle --restart unless-stopped goracle docker-start
## Docs
[https://docs.goracle.io/technical-documentation/](https://docs.goracle.io/technical-documentation/)
