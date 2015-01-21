#!/bin/sh

cat module.requires > dist/blaze-tools.js
cat ../../meteor/packages/blaze-tools/preamble.js >> dist/blaze-tools.js
cat ../../meteor/packages/blaze-tools/tojs.js >> dist/blaze-tools.js
cat ../../meteor/packages/blaze-tools/tokens.js >> dist/blaze-tools.js
cat module.exports >> dist/blaze-tools.js

