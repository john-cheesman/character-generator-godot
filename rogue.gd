extends "res://character.gd"

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	strength = 7
	vitality = 6
	intelligence = 8
	agility = 8
	textures = [
    	"rogue_male",
    	"rogue_female"
	]

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
