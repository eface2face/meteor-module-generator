#!/bin/sh

cat module.requires > dist/minimongo.js
cat ../../meteor/packages/minimongo/minimongo.js >> dist/minimongo.js
cat ../../meteor/packages/minimongo/wrap_transform.js >> dist/minimongo.js
cat ../../meteor/packages/minimongo/helpers.js >> dist/minimongo.js
cat ../../meteor/packages/minimongo/selector.js >> dist/minimongo.js
cat ../../meteor/packages/minimongo/sort.js >> dist/minimongo.js
cat ../../meteor/packages/minimongo/projection.js >> dist/minimongo.js
cat ../../meteor/packages/minimongo/modify.js >> dist/minimongo.js
cat ../../meteor/packages/minimongo/diff.js >> dist/minimongo.js
cat ../../meteor/packages/minimongo/id_map.js >> dist/minimongo.js
cat ../../meteor/packages/minimongo/observe.js >> dist/minimongo.js
cat ../../meteor/packages/minimongo/objectid.js >> dist/minimongo.js
cat module.exports >> dist/minimongo.js

