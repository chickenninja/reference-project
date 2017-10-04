#authenticate with linode and set defaults. This will populate the file config/config
docker run -it -v $(pwd)/config:/root/.linodecli olekvi/linode-cli linode configure
