#!/bin/sh

cat module.requires > dist/html.js
cat ../../meteor/packages/htmljs/preamble.js >> dist/html.js
cat ../../meteor/packages/htmljs/visitors.js >> dist/html.js
cat ../../meteor/packages/htmljs/html.js >> dist/html.js
cat module.exports >> dist/html.js

