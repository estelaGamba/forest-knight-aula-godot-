extends Node
#aqui farei de meu patinho de borracha e anotareei as coisas
#tentarei anotar tudo de memoria

#a tipagem recomendada do godot é a snake case
#palavra começa com letra minúscula e se for duas palavras se separa com underline

#seempre deixar um comentario

	#funçoes
#as funções são blocos de codigo que vão executar deteerminadas ações
#praticamente o tipo de função é o que a pessoa escolhe o que ela fara
#a funcao precisa vir com "func" seguido com o nome da funçao 
#para o nome é usada as funçoes que ja vem junto com com o GDscript
	#mas tambem que possivel criar novas, como por exeemplo: "func teste():"
#não pode haver dois tipos da mesma, apenas uma função
	#por exemplo nao pode haver dois "func _ready():" se não dara erro
#depois do nome da função se coloca  abre e fecha parentes e dois ponto
	#(depois do dois ponto eem qualquer lugar, ele dara TAB automanticamente 
	#e o que estiver dentro do tab sera itemzado (vira "item") do algoritmo
	#curiosidade é qualquer dois ponto quee ja vai tab)

#pass
#o pass serve para dizer ao GDscript pra iginorar a função vazia
#porque nao pode criar uma função vazia see nao dara erro

	#process
#"func _process" chama o algoritimo a cada frame do jogo 
	#se tiveer 60 fps chamara 60 veses por segundo
#deelta seera o valor estimado destee o ultimo frame (nao entendi)
		#pesquisar deltatime
	#se printar o delta no process ele printa seem parar a cada frame
	#é possivel usar o delta com idel animation 
	#ou definir altura quee see passar o jogo reinicia
#process tem a funçao de update
#entao tudo que preecisa ser chamado a cada frame pra ser processado
#vai ser usado o process
#durante o curso vai ser muito usado o proceess
	#outro coisa parcida com process é o _phisic_proceess
	#igual ao process que serve pra proceessar geeral
	#phisics porcessa apenas fisica
	#se criar um node de phisicsbody o phisics_process vai se encarregar disso
