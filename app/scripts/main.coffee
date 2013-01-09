require.config
	shim: {}
	paths:
		jquery: "vendor/jquery.min"

require ["app"], (app) ->

	# use app here
	console.log app

