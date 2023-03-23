# goracle-node

## Build
    docker build . -t goracle
## Run
    docker run -v /mnt/blockstore/goracle:/root/.goracle -v var/run/docker.sock:var/run/docker.sock --name goracle --restart unless-stopped goracle
## Docs
[https://docs.goracle.io/technical-documentation/](https://docs.goracle.io/technical-documentation/)
