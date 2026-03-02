extends Control





func _on_options_button_button_down() -> void:
	
	
	pass

func _on_quit_button_button_down() -> void:
	get_tree().quit()


func _on_game_start_button_button_down() -> void:
	get_tree().change_scene_to_file("res://Screens/game.tscn")
