#!/bin/sh

cat module.requires > dist/blaze.js
cat ../../meteor/packages/blaze/preamble.js >> dist/blaze.js
cat ../../meteor/packages/blaze/dombackend.js >> dist/blaze.js
cat ../../meteor/packages/blaze/domrange.js >> dist/blaze.js
cat ../../meteor/packages/blaze/events.js >> dist/blaze.js
cat ../../meteor/packages/blaze/attrs.js >> dist/blaze.js
cat ../../meteor/packages/blaze/materializer.js >> dist/blaze.js
cat ../../meteor/packages/blaze/exceptions.js >> dist/blaze.js
cat ../../meteor/packages/blaze/view.js >> dist/blaze.js
cat ../../meteor/packages/blaze/builtins.js >> dist/blaze.js
cat ../../meteor/packages/blaze/lookup.js >> dist/blaze.js
cat ../../meteor/packages/blaze/template.js >> dist/blaze.js
cat module.exports >> dist/blaze.js

