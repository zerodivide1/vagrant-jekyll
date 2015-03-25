#!/bin/bash

sudo apt-get update && sudo apt-get install -y git tig ruby1.9.3 ruby1.9.1-dev nodejs python-software-properties software-properties-common
curl -sSL https://rvm.io/mpapis.asc | gpg --import -
curl -sSL https://get.rvm.io | bash -s stable --ruby
source ~/.rvm/scripts/rvm
gem install github-pages
