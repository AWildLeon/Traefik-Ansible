#!/bin/bash
# Run Ansible playbook
ansible-playbook -i inventory/hosts traefik.yml $*

