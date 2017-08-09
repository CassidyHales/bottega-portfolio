ready = ->
	Typed.new '.element',
		strings: [
			"Software development is great because you can create things you've always dreamed of."
			"No matter what kind of app you want to create it can be done with software development."
		]
		typeSpeed: .5
	return

$(document).ready ready
$(document).on 'turbolinks:load', ready