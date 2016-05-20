#!/bin/bash
#ansible-playbook -i 'localhost,' --connection=local playbook.yml --check
#ansible-playbook -i 'localhost,' --connection=local playbook.yml
cp /vagrant/ansible /tmp/ansible
chmod 700 /tmp/ansible
ansible-playbook -i /vagrant/inventory /vagrant/debian-playbooks/playbook.yml
