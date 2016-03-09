global.__meteor_runtime_config__ = {};

require("./index.js");

//Export all Meteor objects to global
for (var k in Meteor)
	global[k] = Meteor[k];

require("./meteor/packages/test-helpers/canonicalize_html.js");

require("./meteor/packages/base64/base64_test.js");
require("./meteor/packages/ejson/custom_models_for_tests.js");
require("./meteor/packages/ejson/ejson_test.js");
require("./meteor/packages/meteor/client_environment_test.js");
require("./meteor/packages/random/random_tests.js");
require("./meteor/packages/html-tools/parse_tests.js");
require("./meteor/packages/html-tools/tokenize_tests.js");
require("./meteor/packages/html-tools/charref_tests.js");
require("./meteor/packages/blaze/render_tests.js");
require("./meteor/packages/blaze/view_tests.js");
require("./meteor/packages/blaze-tools/token_tests.js");
require("./meteor/packages/htmljs/htmljs_test.js");
require("./meteor/packages/spacebars-compiler/compile_tests.js");
require("./meteor/packages/spacebars-compiler/spacebars_tests.js");

var ok = 0;
var error = 0;
var num = 0;

Tinytest._runTests(
	function(results)
	{
		for (var i=0; i<results.events.length; ++i)
		{
			var event = results.events[i];
			if (event.type==="ok")
			{
				//console.debug("[OK    ] " + results.test + " on " + event.timeMs); 
			} else if (event.type==="finish") {
				console.log  ("[FINISH] " + results.test + " on " + event.timeMs + "ms")
				ok++;
				num++;
			} else if (event.type==="exception") {
				console.error("[ERROR ] " + results.test,event.details);
				error++;
				num++;
			} else {
				console.error("[UNK   ] " + results.test + " :" + JSON.stringify(event));
			}
		}
	},
	function() 
	{
		console.log("Completed "+num+" tests, "+ok+" ok,"+error+" failed");
	},
	''
);
