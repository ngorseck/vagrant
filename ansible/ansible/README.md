![work status](https://img.shields.io/badge/work-on%20progress-red.svg) 
![Ngor Seck](https://img.shields.io/badge/Ngor%20Seck-Java-green) 
![Java](https://img.shields.io/badge/Ngor%20Seck-Ansible%20-yellowgreen)
```
vagrant@ansible:~/playbooks$ ssh-keygen
Puis affichier la valeur de la clé publique
vagrant@ansible:~/playbooks$ cat /home/vagrant/.ssh/ansible.pub
Copier cette clé que vous allez coller dans le clients

Au niveau du.des client.s, afficher le contenu du repertoir .ssh via cette commande: vagrant@ansible:~/playbooks$ ls /home/vagrant/.ssh
Puis éditer le fichier d'autorisation des acces ssh
vi /home/vagrant/.ssh/authorized_keys
En fin coller ici la clé du serveur ansible
```