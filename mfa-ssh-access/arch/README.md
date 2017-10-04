# Multifactor SSH Support

This playbook disables root SSH access and enabled Yubikey SSH support for Arch Linux.

- Populate group_vars/all with your secrets. There is an example in .all
- Create a hosts file
- Run the command as follows:

``` shell
ansible-playbook --inventory-file hosts.yml --ask-pass playbook.yml
```

More details can be found [here](https://wiki.archlinux.org/index.php/yubikey#Two-factor_authentication_with_SSH).
