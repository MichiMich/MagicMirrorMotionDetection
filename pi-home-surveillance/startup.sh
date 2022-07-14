#!/bin/bash

cd /home/pi/pi-home-surveillance/
source ~/.profile && workon cv
python /home/pi/pi-home-surveillance/pi_surveillance_mmm.py --conf conf.json
