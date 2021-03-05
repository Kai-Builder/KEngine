extends Control


func _process(delta):
	if $Hub/Button.pressed:
		get_tree().change_scene("res://projectmenu/proj.tscn")
