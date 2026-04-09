## Define inherit and variables
extends classVariables
@onready var dicksize_grid_fhvs: GridContainer = %"dicksize-gridFHVS"
@onready var dicksize_1fhvs: Button = %dicksize1FHVS
@onready var dicksize_2fhvs: Button = %dicksize2FHVS
@onready var dicksize_3fhvs: Button = %dicksize3FHVS
@onready var dicksize_4fhvs: Button = %dicksize4FHVS
@onready var dicksize_5fhvs: Button = %dicksize5FHVS
@onready var dicksize_6fhvs: Button = %dicksize6FHVS

## Define functions for signals
func gather_dick_size_FHVS(n):
	if n == 1:
		playerDickSize = %dicksize1FHVS.text
		return playerDickSize
	elif n == 2:
		playerDickSize = %dicksize2FHVS.text
		return playerDickSize
	elif n == 3:
		playerDickSize = %dicksize3FHVS.text
		return playerDickSize
	elif n == 4:
		playerDickSize = %dicksize4FHVS.text
		return playerDickSize
	elif n == 5:
		playerDickSize = %dicksize5FHVS.text
		return playerDickSize
	elif n == 6:
		playerDickSize = %dicksize6FHVS.text
		return playerDickSize

func display_chest_size():
	%"chestsize-grid".show()
	%chestsize1.text = "Flat"
	%chestsize1.text = "A Cup"
	%chestsize1.text = "B Cup"
	%chestsize1.text = "C Cup"
	%chestsize1.text = "D Cup"
	%chestsize1.text = "E Cup"
	
	if playerDickSize == "Vagina":
		%"context-text".text = "Your cheeks flush as they take note of your quim, tucked right where it belongs.
You shake your head a little trying to clear your lewd thoughts, eyes slowly making their way up to your chest..."
	else:
		%"context-text".text = "Your cheeks flush as they take note of your " + playerDickSize + " prick, resting right where it belongs.
You shake your head a little trying to clear your lewd thoughts, eyes slowly making their way up to your chest..."

## Signals
func _on_dicksize_1fhvs_pressed() -> void:
	## Gather Dick Size Info
	gather_dick_size_FHVS(1)
	print(playerDickSize)
	
	## Hide unused elements
	%"dicksize-gridFHVS".hide()
	
	## Prepare and display new elements
	display_chest_size()
	

func _on_dicksize_2fhvs_pressed() -> void:
	## Gather Dick Size Info
	gather_dick_size_FHVS(2)
	print(playerDickSize)
	
	## Hide unused elements
	%"dicksize-gridFHVS".hide()
	
	## Prepare and display new elements
	display_chest_size()


func _on_dicksize_3fhvs_pressed() -> void:
	## Gather Dick Size Info
	gather_dick_size_FHVS(3)
	print(playerDickSize)
	
	## Hide unused elements
	%"dicksize-gridFHVS".hide()
	
	## Prepare and display new elements
	display_chest_size()


func _on_dicksize_4fhvs_pressed() -> void:
	## Gather Dick Size Info
	gather_dick_size_FHVS(4)
	print(playerDickSize)
	
	## Hide unused elements
	%"dicksize-gridFHVS".hide()
	
	## Prepare and display new elements
	display_chest_size()


func _on_dicksize_5fhvs_pressed() -> void:
	## Gather Dick Size Info
	gather_dick_size_FHVS(5)
	print(playerDickSize)
	
	## Hide unused elements
	%"dicksize-gridFHVS".hide()
	
	## Prepare and display new elements
	display_chest_size()


func _on_dicksize_6fhvs_pressed() -> void:
	## Gather Dick Size Info
	gather_dick_size_FHVS(6)
	print(playerDickSize)
	
	## Hide unused elements
	%"dicksize-gridFHVS".hide()
	
	## Prepare and display new elements
	display_chest_size()
