extends Control





func _on_button_pressed() -> void: # button is the name of the retry
	get_tree().change_scene_to_file("res://scenes/main.tscn")
