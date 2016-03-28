#!/bin/sh

cat module.requires > dist/meteor.js
cat ../../meteor/packages/meteor/client_environment.js >> dist/meteor.js
#cat ../../meteor/packages/meteor/startup_client.js  >> dist/meteor.js
cat ../../meteor/packages/meteor/debug.js >> dist/meteor.js
cat ../../meteor/packages/meteor/helpers.js >> dist/meteor.js
cat ../../meteor/packages/meteor/fiber_stubs_client.js >> dist/meteor.js
cat ../../meteor/packages/meteor/dynamics_browser.js >> dist/meteor.js
cat ../../meteor/packages/meteor/errors.js >> dist/meteor.js
cat ../../meteor/packages/meteor/setimmediate.js >> dist/meteor.js
cat ../../meteor/packages/meteor/timers.js >> dist/meteor.js
cat ../../meteor/packages/meteor/url_common.js >> dist/meteor.js
cat module.exports >> dist/meteor.js
