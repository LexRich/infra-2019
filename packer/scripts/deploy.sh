#!/bin/bash

git clone https://github.com/LexRich/reddit.git
cd reddit && bundle install
puma -d
