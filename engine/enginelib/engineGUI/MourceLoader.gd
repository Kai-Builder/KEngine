extends Control


# Declare member variables here. Examples:
# var a = 2

func _ready():
	var t = Timer.new()
	t.set_wait_time(4)
	t.set_one_shot(true)
	self.add_child(t)
	t.start()
	yield(t, "timeout")
	$MourceLoader/RichTextLabel.text = "MK Productions Presents: Mource Engine."
	var c = Timer.new()
	c.set_wait_time(3)
	c.set_one_shot(true)
	self.add_child(c)
	c.start()
	$MourceLoader/RichTextLabel.text = "Fixing Up Mource. . ."
	get_tree().change_scene("res://menu/MainMenu.tscn")
