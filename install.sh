#!/bin/sh
#this programm will install the CO2Sensor software by Perdix

cd /home/pi/Desktop/

#create needet folders & create backup & move update.sh
mkdir ./CO2Sensor
mkdir ./CO2Sensor/BackupRepo
echo 'created directories'
sudo cp -r /home/pi/Documents/CO2Sensor-src ./CO2Sensor
sudo cp -r /home/pi/Documents/CO2Sensor-src ./CO2Sensor/BackupRepo
echo 'copied git repositorie'
sudo cp ./CO2Sensor/CO2Sensor-src/update.sh ./CO2Sensor
echo 'moved update.sh'
