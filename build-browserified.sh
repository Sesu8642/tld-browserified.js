#!/bin/bash

npm install
mkdir ./release
browserify --standalone tldjs index.js | uglifyjs > ./release/tld-browserified.js
