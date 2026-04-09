## Define inherit and Variables
extends classVariables
@onready var dicksize_grid_e: GridContainer = %"dicksize-gridE"
@onready var dicksize_1e: Button = %dicksize1E
@onready var dicksize_2e: Button = %dicksize2E
@onready var dicksize_3e: Button = %dicksize3E
@onready var dicksize_4e: Button = %dicksize4E
@onready var dicksize_5e: Button = %dicksize5E
@onready var dicksize_6e: Button = %dicksize6E

## Define Functions for Signals
func gather_dick_size_E(n):
	if n == 1:
		playerDickSize = %dicksize1E.text
		return playerDickSize
	elif n == 2:
		playerDickSize = %dicksize2E.text
		return playerDickSize
	elif n == 3:
		playerDickSize = %dicksize3E.text
		return playerDickSize
	elif n == 4:
		playerDickSize = %dicksize4E.text
		return playerDickSize
	elif n == 5:
		playerDickSize = %dicksize5E.text
		return playerDickSize
	elif n == 6:
		playerDickSize = %dicksize6E.text
		return playerDickSize

func display_chest_size():
	%"chestsize-grid".show()
	%chestsize1.text = "Flat"
	%chestsize2.text = "A Cup"
	%chestsize3.text = "B Cup"
	%chestsize4.text = "C Cup"
	%chestsize5.text = "D Cup"
	%chestsize6.text = "E Cup"
	
	if playerDickSize == "Vagina":
		%"context-text".text = "Your cheeks flush as they take note of your quim, tucked right where it belongs.
You shake your head a little trying to clear your lewd thoughts, eyes slowly making their way up to your chest..."
	else:
		%"context-text".text = "Your cheeks flush as they take note of your " + playerDickSize + " prick, resting right where it belongs.
You shake your head a little trying to clear your lewd thoughts, eyes slowly making their way up to your chest..."

## Signals
func _on_dicksize_1e_pressed() -> void:
	## Gather Dick Size Info
	gather_dick_size_E(1)
	print(playerDickSize)
	
	## Hide unused elements
	%"dicksize-gridE".hide()
	
	## Prepare and display new elements
	display_chest_size()


func _on_dicksize_2e_pressed() -> void:
	## Gather Dick Size Info
	gather_dick_size_E(2)
	print(playerDickSize)
	
	## Hide unused elements
	%"dicksize-gridE".hide()
	
	## Prepare and display new elements
	display_chest_size()


func _on_dicksize_3e_pressed() -> void:
	## Gather Dick Size Info
	gather_dick_size_E(3)
	print(playerDickSize)
	
	## Hide unused elements
	%"dicksize-gridE".hide()
	
	## Prepare and display new elements
	display_chest_size()


func _on_dicksize_4e_pressed() -> void:
	## Gather Dick Size Info
	gather_dick_size_E(4)
	print(playerDickSize)
	
	## Hide unused elements
	%"dicksize-gridE".hide()
	
	## Prepare and display new elements
	display_chest_size()


func _on_dicksize_5e_pressed() -> void:
	## Gather Dick Size Info
	gather_dick_size_E(5)
	print(playerDickSize)
	
	## Hide unused elements
	%"dicksize-gridE".hide()
	
	## Prepare and display new elements
	display_chest_size()


func _on_dicksize_6e_pressed() -> void:
	## Gather Dick Size Info
	gather_dick_size_E(6)
	print(playerDickSize)
	
	## Hide unused elements
	%"dicksize-gridE".hide()
	
	## Prepare and display new elements
	display_chest_size()
