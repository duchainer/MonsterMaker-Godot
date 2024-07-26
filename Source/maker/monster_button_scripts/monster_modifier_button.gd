class_name MonsterModifierButton
extends TextureButton

@export var controller : MonsterController

func apply():
	controller.set_body(texture_normal)

func _on_pressed():
	apply()
