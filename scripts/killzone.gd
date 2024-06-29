extends Area2D

@onready var time = $Timer

func _on_body_entered(body):
	print("Oopsii! You are dead :) ")
	time.start()
	
func _on_timer_timeout():
	get_tree().reload_current_scene() 
#hashu.dg
