class_name MonsterController
extends Node2D

@onready var body = %Body
@onready var left_arm_sprite = %LeftArmSprite
@onready var right_arm_sprite = %RightArmSprite

enum BodyPart{
	Body,
	Arm
}

func set_body(texture : Texture2D):
	body.texture = texture

func set_arm(texture : Texture2D):
	left_arm_sprite.texture = texture
	right_arm_sprite.texture = texture

func set_body_part(part, texture: Texture2D):
	match part:
		BodyPart.Arm:
			set_arm(texture)
		BodyPart.Body:
			set_body(texture)
		_:
			printerr("We don't know that part: ", part)
