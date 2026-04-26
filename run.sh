#!/bin/bash

clear 
# ssh-add -k ~/.ssh/id_rsa_laptop

git pull

git add .
git commit -m "update"
git push
