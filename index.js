var jquery = require("jquery");
var underscore = require("lodash");
var Meteor = require("./modules/meteor-core/dist/meteor.js")(underscore);
require("./modules/meteor-base64/dist/base64.js")(Meteor);
require("./modules/meteor-ejson/dist/ejson.js")(Meteor);
require("./modules/meteor-random/dist/random.js")(Meteor);
require("./modules/meteor-diff-sequence/dist/diff-sequence.js")(Meteor);
require("./modules/meteor-mongo-id/dist/mongo-id.js")(Meteor);
require("./modules/meteor-id-map/dist/id-map.js")(Meteor);
require("./modules/meteor-ordered-dict/dist/ordered_dict.js")(Meteor);
require("./modules/meteor-tracker/dist/tracker.js")(Meteor);
require("./modules/meteor-minimongo/dist/minimongo.js")(Meteor);
require("./modules/meteor-observe-sequence/dist/observe_sequence.js")(Meteor);
require("./modules/meteor-htmljs/dist/html.js")(Meteor);
require("./modules/meteor-html-tools/dist/html-tools.js")(Meteor);
require("./modules/meteor-reactive-var/dist/reactive-var.js")(Meteor);
require("./modules/meteor-blaze/dist/blaze.js")(Meteor,jquery);
require("./modules/meteor-blaze-tools/dist/blaze-tools.js")(Meteor);
require("./modules/meteor-templating/dist/templating.js")(Meteor);
require("./modules/meteor-spacebars/dist/spacebars.js")(Meteor);
require("./modules/meteor-spacebars-compiler/dist/spacebars-compiler.js")(Meteor);
require("./modules/meteor-tinytest/dist/tinytest.js")(Meteor);
require("./ext/meteor-reactive-object-map/reactive-object-map.js")(Meteor);

//Export to global
global._ = underscore;
global.jquery = jquery;
global.$ = jquery;
global.Meteor = Meteor;
