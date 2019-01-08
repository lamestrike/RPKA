extends KinematicBody2D

var velocity = Vector2()


func _physics_process(delta):
	velocity.x = 100
	
	var collision_info = move_and_collide(velocity * delta)
	
	
	#if collision_info:
		#$gob/skretani.play("utok")
		#collision_info.collider.queue_free()
	
	#if collision == true:
	#	$gob/skretani.play("utok")
func _on_Area2D_body_exited(body):
	$gob/skretani.play("utok")
#func _on_Area2D_body_entered(body):
#	$gob/skretani.play("utok")
