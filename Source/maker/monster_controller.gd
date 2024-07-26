class_name MonsterController
extends Node2D

@onready var body = %Body
@onready var left_arm_sprite = %LeftArmSprite
@onready var right_arm_sprite = %RightArmSprite


func set_body(texture : Texture2D):
	body.texture = texture

func set_arm(texture : Texture2D):
	left_arm_sprite.texture = texture
	right_arm_sprite.texture = texture
