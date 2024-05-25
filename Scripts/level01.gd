extends Node

func save(id):
	var packed_scene = PackedScene.new()
	packed_scene.pack(get_tree().get_current_scene())
	ResourceSaver.save("res://save" + (id) + ".tscn", packed_scene)
	
func loadsave(id):
	get_tree().change_scene("res://save" + str(id) + ".tscn")
	
func _on_save_pressed():
	save(1)
	
func _on_load_pressed():
	loadsave(1)
