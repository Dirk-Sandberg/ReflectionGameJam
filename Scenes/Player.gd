extends KinematicBody2D

var speed = 100

func found_shrine(shrine):
	var t = $Shrines.text.split("\n")
	if shrine == 'north':
		t[0] = "[x] North Shrine"
	if shrine == 'east':
		t[1] = "[x] East Shrine"
	if shrine == 'south':
		t[2] = "[x] South Shrine"
	if shrine == 'west':
		t[3] = "[x] West Shrine"
	$Shrines.text = "\n".join(t)
	
func _physics_process(delta):
	if Input.is_action_pressed("ui_up"):
		move_and_slide(Vector2(0, -1) * speed)
	elif Input.is_action_pressed("ui_down"):
		move_and_slide(Vector2(0, 1) * speed)
	elif Input.is_action_pressed("ui_left"):
		move_and_slide(Vector2(-1, 0) * speed)
	elif Input.is_action_pressed("ui_right"):
		move_and_slide(Vector2(1, 0) * speed)
