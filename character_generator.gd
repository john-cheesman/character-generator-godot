extends Control

const textures = [
    "rogue_male",
    "rogue_female"
]

func _ready():
    $random.connect("button_up", self, "generate_character")
    
func generate_character():
    print("new")
    var random_index = (randi() % textures.size() + 1) - 1
    print(random_index)
    $character.get_node("sprite").set_texture(load(str("res://assets/", textures[random_index], ".png")))