extends Node2D
@onready var enemy: Node2D = $"../Enemy"

func _ready() -> void:
	print(enemy.child_node)
