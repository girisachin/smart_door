#!/bin/bash

DATE=$(date +"%d-%m-%Y_%H_%M_%S")

fswebcam -S 20 -r 1280x720 --no-banner /home/pi/webcam/$DATE.jpg