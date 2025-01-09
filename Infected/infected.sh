#!/bin/bash

set -e

cd ~/Coding/SAFARI/Infected/Terraform
terraform validate
terraform apply -auto-approve

cd ~/Coding/SAFARI/Infected/Ansible
ansible-playbook -i external_inventory external_playbook.yml --extra-vars "@ansible_variables.yml"