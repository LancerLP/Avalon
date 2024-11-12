extends CharacterBody2D


@export var selected = false
@onready var box  = get_node("Box")

func _ready():
	set_selected(selected)
	
func set_selected(value):
	box.visible = value
	


func _on_input_event(viewport, event, shape_idx):
	pass # Replace with function body.
