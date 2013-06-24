require.config
	shim: {}
	paths:
		jquery: "../components/jquery/jquery.min"

require ["app"], (app) ->

	# use app here
	console.log app

