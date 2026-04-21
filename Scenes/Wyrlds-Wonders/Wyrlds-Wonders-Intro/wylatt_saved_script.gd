extends Node
@onready var wyaltt_saved_grid: GridContainer = %"wyaltt-saved-grid"
@onready var credits_hover: Label = %"credits-hover"
@onready var don_t_worry_hover: Label = %"don't-worry-hover"
@onready var help_hover: Label = %"help-hover"

## Define functions for Signals


## Signals Pressed
func _on_wylattsaved_1_pressed() -> void:
	pass # Replace with function body.


func _on_wylattsaved_2_pressed() -> void:
	pass # Replace with function body.


func _on_wylattsaved_3_pressed() -> void:
	pass # Replace with function body.



##Signals hovered
func _on_wylattsaved_1_mouse_entered() -> void:
	%"credits-hover".show()

func _on_wylattsaved_1_mouse_exited() -> void:
	%"credits-hover".hide()


func _on_wylattsaved_2_mouse_entered() -> void:
	%"don't-worry-hover".show()

func _on_wylattsaved_2_mouse_exited() -> void:
	%"don't-worry-hover".hide()


func _on_wylattsaved_3_mouse_entered() -> void:
	%"help-hover".show()

func _on_wylattsaved_3_mouse_exited() -> void:
	%"help-hover".hide()
