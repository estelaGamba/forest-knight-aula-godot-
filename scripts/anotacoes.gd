extends Node
#aqui farei de meu patinho de borracha e anotareei as coisas
#tentarei anotar tudo de memoria

#a tipagem recomendada do godot é a snake case
#palavra começa com letra minúscula
#e se for duas palavras se separa com underline

#seempre deixar um comentario, nao subestime a cabacidade de esquecer

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
#deelta sera o valor estimado destee o ultimo frame (nao entendi)
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

	#string
#strings sao variaveis quee armazenam texto
#muito util pra interface que irão mostrar a pontuação, para dialogo

	#float
 #é uma variavel que armazena numeeros
#mas existe duas formas de armazeenar numeero com float e int
#a difereenca entre elas é que int armazena numeros inteiros
#enquanto float armazeena numeros quebrados
#isso é util pra caso preecisa fazer calculos como contagem regresiva
#EX: caso queria deixar o personageem imortal por 1.5 segundos 
#depois de leevar dano
	#é possivel somar os numeros armazeenados
	#caso peegue duas variavel difereente com float ou int
	#e colocar pra somar, ele vai tee dar reesultado da soma 

	#int
#como expliqueei no float, int reetorna valor inteiro
#mas pra que isso serve?
#vamos dar um exemplo que vamos programar um ataque
#vamos fazer o ataquee base e o ataque bonus
#no jogo que vamos fazer vai ter um sistema de status
#quee caso o jogodor peegue algum iteem ou suba de nivel
#esses atributos vão influenciar algumas proprietades do personagem
	#por eexemplo: o personagem da 2 de ataque 
	#e ele subiu de nivel e isso soma mais 3 de ataque
	# entao fara com int ataque mais esse bonus que resultara em 5
#mas valores inteeiros seeervem tambem: 
#velocidade linear, aplicar pulo, pra gravidade, ataque defesa
#e pra uma infinitade de coisas, iguais numeeros que serveem pra quase tudo

#tanto float e int nao precisa colocar nome deles na variavel
#(me reefiro a "var int" ou "var float")

	#tipagem dinamica
#primeeeira coisa que preecisa ser dita, ée que a tipagem dinamica
#nao é obrigatoria, porem é bastante util
#ela vai transformar seu codigo maior? sim
#mas tambem vai deixar seu jogo mais rapido
#como funciona isso entao?
#resumidamente, é expecificar o tipo da variavel 
#por exeemplo em uma variavel do tipo float 
#entao voce coloca no codigo que o tipo dela é float 
	#ao invees dee colocar assim "var nome = 12.3"
	#vai colocar assim "var nome: float = 12.3"
#mas por que fazer isso? como foi dito antes deixa o jogo mais rapido
#em caso de porjeto pequeno nao faz muita diferença
#mas em caso de projetos muitos grandes, com varias coisas a ser procesadas
#quando voce nao tipa alguma variavel, dara muito trabalho ao copilador (a godot)
#pois quando voce copilar o seu projeto, a godot tera o trabalho a mais
#pois ele tera que ir na variavel reconhecer o tipo dela e tipar-la
#(sim a godot ainda ira tipar a variaveel de qualquer forma)
#e retornar ela tipada enqunto roda o seu jogo
#um vai e volta que poderia ser evidado de voce ja tivese tipado
	# segundo alguns estudos (criado e documentado pela godot)
	#os projetos ficam 200vezes mais rapido graças a tipageem dinamica
#isso é algo que see pega com pratica

	#if else elif 
#o if so vai rodar se a consição dele estiver sido rodada
#o if literalmente siginifica "se"
# ou seja se a condicao que colocaou pra ela for verdadeira 
#ele vai rodar o que voce peeediu pra ele rodar 
	#exemplo: fazer o inimigo chegar com a vida no zero ele morre
	# 'if enimy_life <= 0' 
		#die (fazer de conta que criei a variavel "die")
#else significa "se nao"
#se caso a condiçao que voce colocaou no if nao for verdadeiro
#entao ele vai rodar outra condção que colocar pra ele
	#no exemplo de ataque de inimigo nao precisaria do else
	#mas caso fizesse uma condição dele rodar alguma condição pra sobreviver
#mas e se a condição for meio termo entra o ELIF
#para uma condição que caso if for falso porem elif for verdadeiro
#elif ira rodar ao inves do else
	#exemplo caso queria que o inimigo tenha animção quando estiver
	#quase morrendo
	#(se coloca depois do if antes do else)
	# elif enimy_life <= 3
		 #quase_morrendo (preguiça de colocar em ingles)
