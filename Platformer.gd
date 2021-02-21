extends Node2D



func _on_Doom_body_entered(body):
	$Player.position = $Position2D.position
