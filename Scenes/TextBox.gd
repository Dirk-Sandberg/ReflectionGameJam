extends CanvasLayer

var total_text
var i = 0
onready var tween = $Label/Tween
# Called when the node enters the scene tree for the first time.
func _ready():
	visible = false
	pass

func _physics_process(_delta):
	if Input.is_action_just_pressed("ui_accept"):
		$ContinueButton.modulate.v = .80
	if Input.is_action_just_released("ui_accept"):
		$ContinueButton.modulate.v = 1

	if Input.is_action_just_pressed("ui_accept"):
		if not visible:
			return


		if $Label.percent_visible != 1:
			tween.stop_all()
			$Label.percent_visible = 1
			return


		i += 1
		if i >= len(total_text):
			visible = false
			i = 0
			return

		show_line(total_text[i])

func show_line(text):
	$Label.text = text

	tween.interpolate_property($Label, "percent_visible",
			0, 1, 1.5,
			Tween.TRANS_LINEAR, Tween.EASE_IN_OUT)
	tween.start()
	
func display_text(text):
	visible = true
	total_text = text
	show_line(text[i])


