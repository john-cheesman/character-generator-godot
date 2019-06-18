extends Node2D

var strength : int
var vitality : int
var intelligence : int
var agility : int
var textures : Array

func _ready():
    $anim.play("idle")
