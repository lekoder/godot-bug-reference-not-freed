extends Node2D

func _ready():
	var other = preload("res://Other.tscn")

var time = 1.0
func _process(delta):
	time -= delta
	if time <= 0:
		get_tree().quit()