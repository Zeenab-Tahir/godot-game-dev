extends Node2D
var direction=1
const speed=50

@onready var marzi =$AnimatedSprite2D
@onready var rc_right = $RCRight
@onready var rc_left = $RCLeft



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if rc_right.is_colliding():
		marzi.flip_h=true
		direction=-1
		
	if rc_left.is_colliding():
		marzi.flip_h=false
		direction=1
	
	
	position.x+=direction*delta*speed
	
	
	
	
	
	
	

