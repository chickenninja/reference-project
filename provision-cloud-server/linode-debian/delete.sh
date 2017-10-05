# Provision an Debian instance
docker run -it -v $(pwd)/config:/root/.linodecli olekvi/linode-cli linode -o linode -a delete --label "project" --api-key $(lpass show --password linode-api)
