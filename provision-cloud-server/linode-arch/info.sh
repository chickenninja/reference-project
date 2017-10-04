# Get info on new instance
docker run -it -v $(pwd)/config:/root/.linodecli olekvi/linode-cli linode -o linode -a show --label "dev-env"
