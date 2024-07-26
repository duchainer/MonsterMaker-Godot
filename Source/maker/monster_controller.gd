class_name MonsterController
extends Node2D

@onready var body = %Body
@onready var left_arm_sprite = %LeftArmSprite
@onready var right_arm_sprite = %RightArmSprite
@onready var right_leg_sprite = %RightLegSprite
@onready var left_leg_sprite = %LeftLegSprite

func set_body(texture : Texture2D):
	body.texture = texture

func set_arm(texture : Texture2D):
	left_arm_sprite.texture = texture
	right_arm_sprite.texture = texture

func set_leg(texture : Texture2D):
	right_leg_sprite.texture = texture
	left_leg_sprite.texture = texture
