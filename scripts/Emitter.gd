extends Node2D

signal emit_text
onready var input = $"../LineEdit"


func _on_Button_pressed():
	emit_signal("emit_text", input.text)
