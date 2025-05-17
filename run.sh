#!/bin/bash
# Run Ansible playbook
ansible-playbook -i inventory traefik.yml $*

