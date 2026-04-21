extends Node

@onready var end_1: Button = %end1


func _on_end_1_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/Wyrlds-Wonders/Wyrlds-Wonders-Intro/Wyrld's-Wonders-Intro.tscn")
