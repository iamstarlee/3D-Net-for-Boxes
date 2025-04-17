#!/usr/bin/env bash
set -ex

# This is the master script for the capsule. When you click "Reproducible Run", the code in this file will execute.
python TDNet.py --source datasets/input-new.mp4 --save results/ --end 100

# Should you require any information about the Bird's eye view calibration please visit the Github code and guideline here: https://github.com/DrMahdiRezaei/Birds-Eye-View-Calibration
