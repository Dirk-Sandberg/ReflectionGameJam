extends Node2D

# https://cainos.itch.io/pixel-art-top-down-basic
# To pay for tilemap if end up using it ^^^^^^^^^^^
# https://www.deviantart.com/join/
# Background art
var shrines = []

var text = {
	'north': ['What am I grateful for?'],
	'south': ['What are my priorities'],
	'east': ['What are my values?'],
	'west': ['How can I improve myself?']
}
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_player_enter(body, shrine):
	var t = text[shrine]
	shrines.append(shrine)
	if len(shrines) == 1:
		t = ['Well that time of the year again.\nMaybe I should reflect back\non my life...'] + t
	if len(shrines) == 4:
		t.append("GAME OVER. THANKS FOR PLAYING!!")
	$TextBox.display_text(t)
	$Player.found_shrine(shrine)
