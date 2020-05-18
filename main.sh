#!/bin/bash
ansible-playbook main.yml --vault-password-file=~/.vaultpwd # -e "GUID=781a"
