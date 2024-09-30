#!/bin/bash

ssh-copy-id -i /home/vagrant/.ssh/id_rsa.pub vagrant@192.168.0.11
cd /playbooks
ansible all --key-file /home/vagrant/.ssh/id_rsa -i inventory/hosts/hosts -m ping
ansible-playbook --key-file /home/vagrant/.ssh/ansible --become --inventory inventory/hosts/hosts playbook.yml
