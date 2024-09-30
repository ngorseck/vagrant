![work status](https://img.shields.io/badge/work-on%20progress-red.svg) 
![Ngor Seck](https://img.shields.io/badge/Ngor%20Seck-Java-green) 
![Java](https://img.shields.io/badge/Ngor%20Seck-Ansible%20-yellowgreen)
```
ansible all --key-file /home/vagrant/.ssh/ansible -i inventory/hosts/hosts -m ping

ansible-playbook --key-file /home/vagrant/.ssh/ansible --become --ask-become-pass --inventory inventory/hosts/hosts playbook.yml
```