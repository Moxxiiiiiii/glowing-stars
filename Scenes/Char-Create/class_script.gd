## Define inherit and Variables
extends classVariables
@onready var class_grid: GridContainer = %"class-grid"
@onready var class_1: Button = %class1
@onready var class_2: Button = %class2
@onready var class_3: Button = %class3

## Define functions for Signals
func gather_class(n):
	if n == 1:
		playerClass = %class1.text
		return playerClass
	elif n == 2:
		playerClass = %class2.text
		return playerClass
	elif n == 3:
		playerClass = %class3.text
		return playerClass


## Signals
func _on_class_1_pressed() -> void:
	## Gather Class Info
	gather_class(1)
	print(playerClass)
	
	## Change scene
	get_tree().change_scene_to_file("res://Scenes/Wyrld-Home/Wyrld-Home-Intro/Wyrld-Home-Intro.tscn")


func _on_class_2_pressed() -> void:
	## Gather Class Info
	gather_class(2)
	print(playerClass)
	
	## Change scene
	get_tree().change_scene_to_file("res://Scenes/Wyrld-Home/Wyrld-Home-Intro/Wyrld-Home-Intro.tscn")


func _on_class_3_pressed() -> void:
	## Gather Class Info
	gather_class(3)
	print(playerClass)
	
	## Change scene
	get_tree().change_scene_to_file("res://Scenes/Wyrld-Home/Wyrld-Home-Intro/Wyrld-Home-Intro.tscn")
