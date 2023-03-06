extends Node2D

var teste = false
var valor = 0
var numero = 0
	#var número = 0 // Variável com nome inadequado (caractere impróprio: acento agudo)
var lista = []
	#lista = [] // Lista vazia e não declarada como variável
var nome
	#Variável "nome" não declarada inicialmente


func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int($LineEdit.text)
		#número = int(LineEdit.text) // variável com nome contendo caractere impróprio (acento) e ausência de sifrão antes de "LineEdit.text"
	nome = str($LineEdit2.text)
		#$LineEdit.text = nome // Ordem dos parâmetros invertida e uso de mesmo LineEdit de numero para nome



func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		numero+=i
			#Numero+=i // Nome de variável escrito incorretamente (com letra maiúscula)
		lista.append(numero)
	$Label.text = str(numero)



func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	var cont = 0
	var i = 0
	while(len(lista) > i):
		#while(len(lista)): // Loop while definido sem condição para finalizar
		if(lista[i]%2==1):
			cont+=1
		i += 1
			#Acréscimo da variável i para impedir loop infinito não definido anteriormente
	if(cont!=0):
		#Comando if inserido dentro do loop "while" e provocando vários acréscimos de "baldo" à string nome
		nome = nome + "baldo"
	$Label2.text = nome
