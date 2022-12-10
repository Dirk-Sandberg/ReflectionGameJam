extends KinematicBody2D

var speed = 100

func _physics_process(delta):
	if Input.is_action_pressed("ui_up"):
		move_and_slide(Vector2(0, -1) * speed)
	elif Input.is_action_pressed("ui_down"):
		move_and_slide(Vector2(0, 1) * speed)
	elif Input.is_action_pressed("ui_left"):
		move_and_slide(Vector2(-1, 0) * speed)
	elif Input.is_action_pressed("ui_right"):
		move_and_slide(Vector2(1, 0) * speed)
