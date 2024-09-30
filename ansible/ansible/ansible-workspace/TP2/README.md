![work status](https://img.shields.io/badge/work-on%20progress-red.svg) 
![Ngor Seck](https://img.shields.io/badge/Ngor%20Seck-Java-green) 
![Java](https://img.shields.io/badge/Ngor%20Seck-Ansible%20-yellowgreen)
```
sudo vi /etc/ansible/ansible.cfg
Puis ajouter ce contenu dans le fichier /etc/ansible/ansible.cfg:
[defaults]
inventory = /opt/ansible/manifest/TP2/inventory/hosts/hosts
private_key_file = /home/vagrant/.ssh/ansible

Vous n'avez plus besoin de préciser les hosts encore moins la clé ssh pour l'execution des commandes

ansible all -m ping

ansible-playbook --become --ask-become-pass playbook.yml
```