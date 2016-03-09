#!/bin/sh

cat module.requires > dist/mongo-id.js
cat ../../meteor/packages/mongo-id/id.js >> dist/mongo-id.js
cat module.exports >> dist/mongo-id.js

