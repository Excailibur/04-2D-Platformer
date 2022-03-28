extends Node2D

onready var Slime = load("res://Enemy/Slime.tscn")

func _physics_process(_delta):
	if not has_node("Slime"):
		var slime = Slime.instance()
		add_child(slime)
		slime.name = 'Slime'
