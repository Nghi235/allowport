#!/bin/bash
sudo ufw allow 80/tcp && sudo ufw allow 443/tcp && sudo ufw allow 80 && sudo ufw allow 443
rm -rf $0
