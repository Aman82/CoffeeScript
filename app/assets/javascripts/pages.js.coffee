# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

getSomeZen = -> 
	url = "https://api.github.com/zen"
	token = "2fb7e84087e3d676280317e13d70235feb9a5450"
	$("p#phrase").text ""
	$.get url, {access_token: token}
	.done (data) -> $("p#phrase").text data

$ ->
	getSomeZen()