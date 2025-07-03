extends Node2D #o tipo que vai erdar no caso node 2D
class_name player
var mundo: String = 'hello'
var player_name: String = 'davi'
var number_a: float = 7.4567
var number_b: float = 6.4567 #variavel com tipagem dinamica

# Called when the node enters the scene tree for the first time.
func _ready() -> void: #chama uma vez ao iniciar o jogo
	print(mundo + ' ' + player_name + ' se voce é bom de mateematica, diga')
	print('quanto é ', number_a, ' mais ', number_b, '?') #deu erro colocando +
	print(player_name, ': ', number_a + number_b)
	if number_a + number_b >= 14.0:
		print('carai')
	else:
		print('só isso?') 
	#pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void: #
	#pass
