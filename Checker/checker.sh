#!/bin/bash

set -e

cd ~/Coding/SAFARI/Checker/Terraform
terraform validate
terraform apply -auto-approve

cd ~/Coding/SAFARI/Checker/Ansible
ansible-playbook -i inventory playbook.yml