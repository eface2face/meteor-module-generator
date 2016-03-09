#!/bin/sh

cat module.requires > dist/tinytest.js
cat ../../meteor/packages/tinytest/tinytest.js >> dist/tinytest.js
cat module.exports >> dist/tinytest.js

