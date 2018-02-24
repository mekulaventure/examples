#!/bin/bash
# Starter shell script
# Rename as YourID-Lab02.sh
  anya1857-Lab02.sh

# Put commands below
mkdir  main
cd main
mkdir  A E H  A/B A/C A/D E/F E/G H/I H/J H/M H/J/K H/J/L 
touch A/aa E/ee H/hh  A/B/bb A/C/cc A/D/dd E/F/ff E/G/gg H/I/ii H/J/jj H/M/mm H/J/K/kk H/J/L/ll 
cd .. 
sudo apt-get update
sudo apt-get install -y tree
sudo apt-get install -y git

# To run, type ./YourID-Lab02.sh (you need the "./")
# It must have permissions starting with a "7"
