#!/bin/sh

cat module.requires > dist/diff-sequence.js
cat ../../meteor/packages/diff-sequence/diff.js >> dist/diff-sequence.js
cat module.exports >> dist/diff-sequence.js

