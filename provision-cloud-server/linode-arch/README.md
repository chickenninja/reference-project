# Linode Arch Linux Provisioning

I use these scripts to rebuild my remote Arch development environment. The only requirement is Docker. 

``` shell
# Login to Linode and set defaults
./linodeCliSetup.sh

# Provision the server
./provision.sh

# Check the status and get the IP
./info.sh

```

You only need to log in once, and your API key and preferences will be stored in the config/ directory.
