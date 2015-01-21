#!/bin/sh

cat module.requires > dist/tracker.js
cat ../../meteor/packages/tracker/tracker.js >> dist/tracker.js
cat module.exports >> dist/tracker.js

