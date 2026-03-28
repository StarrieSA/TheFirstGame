extends CharacterBody2D
@export var speed = 5

func _physics_process(_delta: float) -> void:
	if Input.is_action_pressed("left"):
		move_local_x(-speed)
	if Input.is_action_pressed("right"):
		move_local_x(speed)
	if Input.is_action_pressed("up"):
		move_local_y(-speed)
	if Input.is_action_pressed("down"):
		move_local_y(speed)
