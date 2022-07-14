#!/bin/bash
# launcher.sh
# activate the cv environment ,then execute the python script

cd /home/pi

source ~/.profile && workon cv

python /home/pi/pi-home-surveillance/pi_surveillance.py –-conf conf.json