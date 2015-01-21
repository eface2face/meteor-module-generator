#!/bin/sh

cat module.requires > dist/html-tools.js
cat ../../meteor/packages/html-tools/utils.js >> dist/html-tools.js
cat ../../meteor/packages/html-tools/scanner.js >> dist/html-tools.js
cat ../../meteor/packages/html-tools/charref.js >> dist/html-tools.js
cat ../../meteor/packages/html-tools/tokenize.js >> dist/html-tools.js
cat ../../meteor/packages/html-tools/templatetag.js >> dist/html-tools.js
cat ../../meteor/packages/html-tools/parse.js >> dist/html-tools.js
cat module.exports >> dist/html-tools.js

