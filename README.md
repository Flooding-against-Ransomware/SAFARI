<img style="float:right;" src="icon.png?raw=true" width="25%">

# SAFARI
The Scalable Air-gapped Framework for Automated Ransomware Investigation (SAFARI) platform


# Usage
Set Terraform variables in a file with .auto.tfvars extension. Set Ansible variables in a YAML file. Set the correct paths for the bash files.
Execute first "infected.sh" and then "checker.sh".

# Useful tips
Setting the variable `pm_timeout = 600` in the `provider.tf` files (block `provider "proxmox"`) can help during the cloning of machines with larger disks --- in particular, if the infrastructure runs on slow hard drives. With shorter timeouts, the cloning can succeed but the delay in waiting for the machine to be ready can break scripts that depend on timings, e.g., running sequential tests on a node.
