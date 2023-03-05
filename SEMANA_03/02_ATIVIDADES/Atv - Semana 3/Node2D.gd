extends Node2D

func _ready():
	pass

# 1 - Crie uma lista preenchida e mostre na tela
var lista1 = ["Massa","Recheio","Cobertura"]
func _on_Button1_pressed():
	$Label.text = str("1 - ", lista1[0], "\n2 - ", lista1[1], "\n3 - ", lista1[2])


# 2 - Crie uma lista vazia, preencha com os dados enviados pelo usuário e mostre na tela
func _on_Button2_pressed():
	var valor1 = str($Input1.text)
	var valor2 = str($Input2.text)
	var valor3 = str($Input3.text)
	var lista2 = [valor1, valor2, valor3]
	$Label.text = str("1 - ", lista2[0], "\n2 - ", lista2[1], "\n3 - ", lista2[2])


# 3 - Crie uma função que retorne um texto na tela
func _on_Button3_pressed():
	$Label.text = "''Amar os outros é a única salvação individual que conheço: ninguém estará perdido se der amor e às vezes receber amor em troca.'' \n\nClarice Lispector"


# 4 - Crie uma função que reçeba um valor inserido pelo usuário e retorne na tela.
func _on_Input4_text_entered():
	_on_Button4_pressed()
func _on_Button4_pressed():
	$Label.text = str($Input4.text)
