#!/bin/bash
#this script will set the frequency of the BBB to 600 MHz
#Next it will display the information on the cpu using cpufreq-info command
#it will then echo the location of the variable
echo
echo
echo setting BBB cpufreq to 300MHz
sudo cpufreq-set -f 300MHz

echo
echo Cpufreq set to 300MHz
echo
echo diplaying cpu freqencey
echo
cpufreq-info

echo
echo
echo location of this script is:
location=/home/debian
echo $location

echo
echo
items=$(ls | wc -l)
echo I have $items items in my working directory.

PATH=$PATH:$HOME/
export PATH

echo
echo end of script.
