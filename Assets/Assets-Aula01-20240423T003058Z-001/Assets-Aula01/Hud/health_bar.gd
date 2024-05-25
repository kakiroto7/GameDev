extends Control

@onready var texture_progress_bar = $TextureProgressBar

func _on_timer_timeout():
	$TextureProgressBar.value += 1

func _on_settings_in_game_pressed():
	get_tree().change_scene_to_file("res://Levels/options_in_game.tscn")
