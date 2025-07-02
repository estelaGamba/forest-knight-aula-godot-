extends Node2D #o tipo que vai erdar no caso node 2D
class_name player
var mundo = 'hello'
var player_name = 'davi'
var number_a = 7.4567
var number_b = 6.4567

# Called when the node enters the scene tree for the first time.
func _ready() -> void: #chama uma vez ao iniciar o jogo
	print(mundo + ' ' + player_name + ' se voce é bom de mateematica, diga')
	print('quanto é ', number_a, ' mais ', number_b, '?') #deu erro colocando +
	print(player_name, ': ', number_a + number_b)
	#pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void: #
	pass
