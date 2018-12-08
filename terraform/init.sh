#!/bin/bash
ls
pwd
terraform init \
   -backend-config="storage_account_name=terraformseis664" \
   -backend-config="container_name=terraform" \
   -backend-config="key=demo-catgif.terraform.tfstate"
