#!/bin/sh

cat module.requires > dist/random.js
cat ../../meteor/packages/random/random.js >> dist/random.js
cat module.exports >> dist/random.js

