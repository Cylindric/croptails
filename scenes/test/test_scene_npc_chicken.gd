extends Node2D


func _input(event: InputEvent) -> void:
	if Input.is_action_pressed("quit"):
		get_tree().quit()
