#!/bin/bash
# Ubuntu linux bootstrap
sudo apt-get update
sudo apt-get -y install \
    default-jre \
    python-dev \
    python-pip \
    libopencv-dev \
    tesseract-ocr \
    firefox

# The virtualenv package is not consistently named across distros
sudo apt-get -y install virtualenv \
	|| sudo apt-get -y install python-virtualenv

# sudo python -m pip install --upgrade --force pip
