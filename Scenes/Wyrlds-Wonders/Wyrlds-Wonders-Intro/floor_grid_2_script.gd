extends Node
## Define functions
@onready var floor_grid_2: GridContainer = %"floor-grid-2"
@onready var save_wylatt_grid: GridContainer = %"save-wylatt-grid"



## Signals
func _on_floor_21_pressed() -> void:
	%"floor-grid-2".hide()
	%"save-wylatt-grid".show()
	%"context-text".text = 'Having helped line the shelves with plenty of toys of different sizes and shapes, you decide to go check on Wylatt and see how he’s managing the shelves.

You let Wyrld know and she gives you the go ahead.

Stepping on into the storage, it’s lit pretty well, but has a cold warehouse sort of feel with shelves lined with lots of boxes and stock for the future. The shelves stack high enough that even our tall femboy seems to need a ladder to get to the top shelf – you see him struggling to reach for something and call out to him. It startles the the femboy and he starts to fall!'
