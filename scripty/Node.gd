extends Node

var Direction = "right"

func _flipCharRight():
	if Direction != "right":
		$mainchr/mainchar.flip_h = false
		Direction = "right"

func _flipCharLeft():
	if Direction != "left":
		$mainchr/mainchar.flip_h = true
		Direction = "left"

func _ready():
	pass

func _process(delta):
	if Input.is_action_just_pressed("ui_right"):
		_flipCharRight()
		$mainchr/mainchar/characterplayer.play("utok1")
		
	if Input.is_action_just_pressed("ui_left"):
		_flipCharLeft()
		$mainchr/mainchar/characterplayer.play("utok1")

