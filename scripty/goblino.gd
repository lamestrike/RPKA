extends KinematicBody2D

var velocity = Vector2()
onready var g = preload("res://sprites/utok_skrettt.png")

func _physics_process(delta):
	velocity.x = 100
	
	var collision_info = move_and_collide(velocity * delta)
	
	
	if collision_info:
		$gob/skretani.play("skuska")
		#collision_info.collider.queue_free()
	
	
	#if collision == true:
	#	$gob/skretani.play("utok")
