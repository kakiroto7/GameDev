extends Control


func _on_yes_pressed():
	get_tree().change_scene_to_file("res://Levels/level01.tscn")

func _on_no_pressed():
	get_tree().change_scene_to_file("res://Levels/main_menu.tscn")
