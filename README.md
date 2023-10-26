Execute ansible install

```sh 
REMOTE_SERVER=server_ip REMOTE_USER=user SSH_PASSWORD=pass sh ./setup/ansible.sh
```

Execute playbooks

```sh
ansible-playbook -i hosts/hosts.ini playbooks/docker-install.yaml --extra-vars "ansible_become_pass=your_password"
```