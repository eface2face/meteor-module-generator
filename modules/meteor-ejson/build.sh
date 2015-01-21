#!/bin/sh

cat module.requires > dist/ejson.js
cat ../../meteor/packages/ejson/ejson.js >> dist/ejson.js
cat module.exports >> dist/ejson.js

