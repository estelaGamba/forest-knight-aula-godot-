extends Node2D #o tipo que vai erdar no caso node 2D
class_name player
var mundo = 'hello'
var player_name = 'davi'

# Called when the node enters the scene tree for the first time.
func _ready() -> void: #chama uma vez ao iniciar o jogo
	print(mundo + ' ' + player_name)
	#pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void: #
	pass
