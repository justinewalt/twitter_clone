$(document).ready ->
	$('.flash').click ->
		$(@).slideToggle()

	$('.flash').show ->
		flash = $(@)
		setTimeout ->
			flash.slideToggle() 
		,	3000