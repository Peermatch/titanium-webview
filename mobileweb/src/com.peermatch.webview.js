define(["Ti/_/lang"], function(lang) {

	return lang.setObject("Webview", {
		example: function() {
			return "hello world";
		},

		properties: {
			exampleProp: "hello world"
		}
	});

});