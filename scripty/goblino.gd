extends KinematicBody2D

var pohyb = Vector2()

func _physics_process(delta):
	pohyb.x = 100
	
	move_and_slide(pohyb)
	
	if KinematicBody2D.collider.name == "mainchr":
		$gob/skretani.play("armthing")
	pass



