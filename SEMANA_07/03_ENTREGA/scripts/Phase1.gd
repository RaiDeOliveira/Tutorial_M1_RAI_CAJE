extends Node2D

var enemy = []

func _ready():
	for i in range(1,7):
		enemy.append("Enemy"+str(i))
	$Freedom.hide()

func _process(delta):
	if $KinematicBody2D.get_slide_count() != 0:
		var col = str($KinematicBody2D.get_slide_collision(0).collider)
		var name = col.get_slice(":",0)
		if name in enemy:
			get_tree().change_scene("res://Text.tscn")
		if name == "Heart":
			$Heart.remove_and_skip()
			$Hole.remove_and_skip()

func _on_Area2D_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	$Freedom.show()
	$Area2D.remove_and_skip()
	$AudioStreamPlayer2D.play()
	yield(get_tree().create_timer(7), "timeout")
	get_tree().change_scene("res://TextWin.tscn")
