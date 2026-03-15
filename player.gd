extends CharacterBody2D
var direction:Vector2=Vector2.ZERO
@export var velocityt=10
var mutilplayer =30
func _process(delta: float) -> void:
	direction.x=Input.get_axis("right","left")
	
		
		
