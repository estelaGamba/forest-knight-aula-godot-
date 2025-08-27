extends Node2D #o tipo que vai erdar no caso node 2D
class_name player
var mundo: String = 'hello'
var player_name: String = 'davi'
var number_a: float = 7.4567
var number_b: float = 6.4567 #variavel com tipagem dinamica
var can_somar: bool = false #boleana

#é bom organizar assim, pq a função redy estara mais cheia num codigo de vdd
func historia_seria() ->void: 
	print(mundo + ' ' + player_name + ' se voce é bom de mateematica, diga')
	print('quanto é ', number_a, ' mais ', number_b, '?') #deu erro colocando +
	if number_a + number_b >= 14.0:
		print(player_name, ': ', number_a + number_b)
	elif number_a + number_b >= 13.0:
		print('oloco')
	else:
		print(player_name, ': de onde voce tirou que sei matematica?') 

# Called when the node enters the scene tree for the first time.
func _ready() -> void: #chama uma vez ao iniciar o jogo
	if can_somar == true: #dois igual é comparação
		historia_seria() 
	else:
		pass
	#pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void: #
	#pass
