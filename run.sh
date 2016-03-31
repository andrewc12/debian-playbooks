#!/bin/bash
ansible-playbook -i 'localhost,' --connection=local playbook.yml --check
ansible-playbook -i 'localhost,' --connection=local playbook.yml