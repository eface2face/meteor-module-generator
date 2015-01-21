#!/bin/sh

cat module.requires > dist/ordered_dict.js
cat ../../meteor/packages/ordered-dict/ordered_dict.js >> dist/ordered_dict.js
cat module.exports >> dist/ordered_dict.js

