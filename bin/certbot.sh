#!/bin/bash

sudo apt-get install software-properties-common
sudo add-apt-repository universe
sudo add-apt-repository ppa:certbot/certbot
sudo apt-get update

sudo apt-get install certbot python-certbot-nginx

sudo pip3 install certbot-dns-route53

sudo certbot --dns-route53 -d rdig.co *.rdig.co

