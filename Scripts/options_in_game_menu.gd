extends Control




func _on_back_to_game_pressed():
	get_tree().change_scene_to_file("res://Levels/level01.tscn")

func _on_back_to_main_menu_pressed():
	get_tree().change_scene_to_file("res://Levels/main_menu.tscn")
	
func _on_save_pressed():
	get_tree().change_scene_to_file("res://Levels/saves_options.tscn")
