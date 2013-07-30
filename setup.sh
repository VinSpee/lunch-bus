#!/bin/bash
# ease the installation of lunch bus

npm install -g yo grunt-cli bower ;
npm install . ;
bower install ;
gem install bundler ;
bundle install ;
echo "Now you're cookin'!"
exit
