# Development Environment Setup

This is an Ansible playbook to setup my dev environment in Arch Linux.

Requirements:
- python
- ansible
- sshpass (if password authentication is used for SSH)

To run this for a remote server, create a hosts file and run:

```shell
ansible-playbook --inventory-file hosts.yml --ask-pass playbook.yml
```

To run this locally, the hosts can be changed to:
``` 
hosts: 127.0.0.1
```

and the playbook can be run using:
```shell
ansible-playbook --connection=local playbook.yml --ask-pass
```
