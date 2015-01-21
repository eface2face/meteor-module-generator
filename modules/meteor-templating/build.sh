#!/bin/sh

cat module.requires > dist/templating.js
cat ../../meteor/packages/templating/templating.js >> dist/templating.js
cat module.exports >> dist/templating.js

