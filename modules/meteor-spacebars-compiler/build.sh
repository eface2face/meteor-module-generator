#!/bin/sh

cat module.requires > dist/spacebars-compiler.js
cat ../../meteor/packages/spacebars-compiler/templatetag.js >> dist/spacebars-compiler.js
cat ../../meteor/packages/spacebars-compiler/optimizer.js >> dist/spacebars-compiler.js
cat ../../meteor/packages/spacebars-compiler/codegen.js >> dist/spacebars-compiler.js
cat ../../meteor/packages/spacebars-compiler/compiler.js >> dist/spacebars-compiler.js
cat module.exports >> dist/spacebars-compiler.js

