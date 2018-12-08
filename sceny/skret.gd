extends goblin

var pohyb = Vector2()

func _physics_process(delta):
	pohyb.x = 100
	
	var collision = move_and_collide(pohyb)
	
	if collision.collider.name() == "mainchr":
		$goblin/gob/skretani.stop(true)
	pass


