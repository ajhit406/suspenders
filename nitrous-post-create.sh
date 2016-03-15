#!/bin/bash

rm -rf ~/code/example

sudo apt-get update
sudo apt-get clean

# suspenders requires ruby 2.3
rbenv install 2.3.0
rbenv global 2.3.0

# install qt for capybara-webkit
sudo apt-get install qt5-default libqt5webkit5-dev gstreamer1.0-plugins-base gstreamer1.0-tools gstreamer1.0-x

cd ~/code

gem install suspenders
