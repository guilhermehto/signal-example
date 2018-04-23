extends Node

onready var label = $Label

func _on_Emitter_emit_text(text):
	label.text = "Text received from event: " + text
