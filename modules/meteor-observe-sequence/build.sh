#!/bin/sh

cat module.requires > dist/observe_sequence.js
cat ../../meteor/packages/observe-sequence/observe_sequence.js >> dist/observe_sequence.js
cat module.exports >> dist/observe_sequence.js

