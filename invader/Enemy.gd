extends Area2D


# Declare member variables here. Examples:
var speed = 10
var move_direction = -1
var can_move_down = false;
const DOWN_DISTANCE = 32


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position.x += move_direction * speed * delta
	if can_move_down:
		position.y += DOWN_DISTANCE
		can_move_down = false