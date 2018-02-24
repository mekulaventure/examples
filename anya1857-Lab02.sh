#!/bin/bash
# Starter shell script
# Rename as YourID-Lab02.sh
  anya1857-Lab02.sh

# Put commands below
mkdir  main
cd main
mkdir  A C D  A/B A/C A/D C/E C/F D/G D/H D/I D/H/J D/H/K
touch A/aa C/cc D/dd  A/B/bb A/C/cc A/D/dd C/E/ee C/F/ff D/G/gg D/H/hh D/I/ii D/H/J/jj D/H/K/kk
cd .. 
sudo apt-get update
sudo apt-get install -y tree
sudo apt-get install -y git

# To run, type ./YourID-Lab02.sh (you need the "./")
# It must have permissions starting with a "7"
