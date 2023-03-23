extends Control

func _ready():
	$AudioStreamPlayer.play()

func _on_Button_pressed():
	get_tree().change_scene("res://Phase1.tscn")
