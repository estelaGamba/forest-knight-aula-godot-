extends Node2D #o tipo que vai erdar no caso node 2D
class_name player
var mundo = 'hello'
var player_name = 'davi'
var float_a = 7.4567
var float_b = 6.4567



# Called when the node enters the scene tree for the first time.
func _ready() -> void: #chama uma vez ao iniciar o jogo
	print(mundo + ' ' + player_name + ' se voce é bom de mateematica, diga')
	print('quanto é ', float_a, ' mais ', float_b, '?')
	print(player_name, ': ', float_a + float_b)
	#pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void: #
	pass
