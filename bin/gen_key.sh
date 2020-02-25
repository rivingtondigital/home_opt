#!/bin/bash

ssh-keygen -t rsa -b 4096 -C home@rdig.co -N "" -f ~/.ssh/id_rsa -q
chmod 600 ~/.ssh/id_rsa
ssh-add -k ~/.ssh/id_rsa

