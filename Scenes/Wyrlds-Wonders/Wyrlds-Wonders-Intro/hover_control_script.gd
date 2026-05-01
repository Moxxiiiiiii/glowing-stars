extends Node

## Define Variables
@onready var get_head_hover: Panel = %"get-head-hover"
@onready var get_tounge_hover: Panel = %"get-tounge-hover"
@onready var give_head_hover: Panel = %"give-head-hover"
@onready var anal_hover: Panel = %"anal-hover"
@onready var nevermind_hover: Panel = %"nevermind-hover"
@onready var wyrld_hover: Panel = %"wyrld-hover"
@onready var wylatt_hover: Panel = %"wylatt-hover"
@onready var explore_hover: Panel = %"explore-hover"

## Help Grid Buttons
func _on_help_1_mouse_entered() -> void:
	%"get-head-hover".show()

func _on_help_1_mouse_exited() -> void:
	%"get-head-hover".hide()


func _on_help_2_mouse_entered() -> void:
	%"get-tounge-hover".show()

func _on_help_2_mouse_exited() -> void:
	%"get-tounge-hover".hide()


func _on_help_3_mouse_entered() -> void:
	%"give-head-hover".show()

func _on_help_3_mouse_exited() -> void:
	%"give-head-hover".hide()


func _on_help_4_mouse_entered() -> void:
	%"anal-hover".show()

func _on_help_4_mouse_exited() -> void:
	%"anal-hover".hide()


func _on_help_5_mouse_entered() -> void:
	%"nevermind-hover".show()

func _on_help_5_mouse_exited() -> void:
	%"nevermind-hover".hide()


## end-grid-buttons
func _on_end_1_mouse_entered() -> void:
	%"wyrld-hover".show()

func _on_end_1_mouse_exited() -> void:
	%"wyrld-hover".hide()


func _on_end_2_mouse_entered() -> void:
	%"wylatt-hover".show()

func _on_end_2_mouse_exited() -> void:
	%"wylatt-hover".hide()


func _on_end_3_mouse_entered() -> void:
	%"explore-hover".show()

func _on_end_3_mouse_exited() -> void:
	%"explore-hover".hide()
