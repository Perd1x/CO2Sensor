#!/bin/sh

cd /home/pi/Desktop/CO2Sensor/BackupRepo/CO2Sensor-src
sudo git pull
cd /home/pi/Desktop/CO2Sensor
sudo rm -r ./CO2Sensor-src
sudo cp -r ./BackupRepo/CO2Sensor-src ./
#sudo sh ./CO2Sensor-src/start.sh
