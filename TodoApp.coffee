class TodoApp
CONSTRUCTOR:->
@bindEvents()
bindEvent:->
alert:'Listo'
app=new TodoApp()


bindEvents:->
	$('@new-TodoApp').on('keyup',@create)
	Create:(e)->
	$input=$(this)
	val=($trim $input.val(1))
	return unless e.whict==13 and val alert val