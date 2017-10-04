# Provision an Arch Linux instance
docker run -it -v $(pwd)/config:/root/.linodecli olekvi/linode-cli linode -o linode -a create --label "dev-env" --datacenter 3 --plan 2 --distribution "Arch"
