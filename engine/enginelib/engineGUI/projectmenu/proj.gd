extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var files = []
func list_files_in_directory(path):
	
	var dir = Directory.new()
	dir.open(path)
	dir.list_dir_begin()

	while true:
		var file = dir.get_next()
		if file == "":
			break
		elif not file.begins_with("."):
			files.append(file)

	dir.list_dir_end()

# Called when the node enters the scene tree for the first time.
func _ready():
	
	list_files_in_directory("projects")
	
	$ProjectMenu/RichTextLabel2.text = str(files)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
