#!/bin/sh

cat module.requires > dist/spacebars.js
cat ../../meteor/packages/spacebars/spacebars-runtime.js >> dist/spacebars.js
cat module.exports >> dist/spacebars.js

