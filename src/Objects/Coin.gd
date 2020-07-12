extends Area2D

onready var anim_player: AnimationPlayer = $AnimationPlayer


func _on_body_entered(_body: PhysicsBody2D) -> void:
	anim_player.play("fade_out")
