#!/bin/sh

cat module.requires > dist/reactive-var.js
cat ../../meteor/packages/reactive-var/reactive-var.js >> dist/reactive-var.js
cat module.exports >> dist/reactive-var.js

