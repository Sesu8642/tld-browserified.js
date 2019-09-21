#!/bin/bash

npm install
mkdir ./release
browserify --standalone tldjs index.js > ./release/tld-browserified.js
browserify --standalone tldjs index.js | uglifyjs > ./release/tld-browserified.min.js
