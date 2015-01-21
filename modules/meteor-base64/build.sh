#!/bin/sh

cat module.requires > dist/base64.js
cat ../../meteor/packages/base64/base64.js >> dist/base64.js
cat module.exports >> dist/base64.js

