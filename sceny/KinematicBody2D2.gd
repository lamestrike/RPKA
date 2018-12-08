extends KinematicBody2D

var motion = Vector2()

func _physics_process(delta):
	motion.x = 1
	
	move_and_slide(motion)
	pass