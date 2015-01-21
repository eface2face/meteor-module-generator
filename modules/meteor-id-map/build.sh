#!/bin/sh

cat module.requires > dist/id-map.js
cat ../../meteor/packages/id-map/id-map.js >> dist/id-map.js
cat module.exports >> dist/id-map.js

