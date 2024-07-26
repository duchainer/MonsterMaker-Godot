class_name MonsterModifierButton
extends TextureButton

@export var controller : MonsterController

@export var target_body_part: MonsterController.BodyPart

func apply():
	controller.set_body_part(target_body_part, texture_normal)

func _on_pressed():
	apply()
