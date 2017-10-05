# Provision an Debian instance
docker run -it -v $(pwd)/config:/root/.linodecli olekvi/linode-cli linode -o linode -a create --label "project" --datacenter 3 --plan 2 --distribution "Debian 9" --api-key $(lpass show --password linode-api)
