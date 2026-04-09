## Define inherit and variables
extends classVariables
@onready var hairlength_grid: GridContainer = %"hairlength-grid"
@onready var hairlength_1: Button = %hairlength1
@onready var hairlength_2: Button = %hairlength2
@onready var hairlength_3: Button = %hairlength3

## Define functions for Signals
func gather_hair_length(n):
	if n == 1:
		playerHairLength = %hairlength1.text
		return playerHairLength
	elif n == 2:
		playerHairLength = %hairlength2.text
		return playerHairLength
	elif n == 3:
		playerHairLength = %hairlength3.text
		return playerHairLength

func displayDickSizeChoice():
	if playerRace == "Equine":
		%dicksize1E.text = "Vagina"
		%dicksize2E.text = "6 inch"
		%dicksize3E.text = "7 inch"
		%dicksize4E.text = "8 inch"
		%dicksize5E.text = "9 inch"
		%dicksize6E.text = "10 inch"
		%"context-text".text = "Curious, your eyes wander down your body and between your legs..."
		%"dicksize-gridE".show()
	else:
		%dicksize1FHVS.text = "Vagina"
		%dicksize2FHVS.text = "3 inch"
		%dicksize3FHVS.text = "4 inch"
		%dicksize4FHVS.text = "5 inch"
		%dicksize5FHVS.text = "6 inch"
		%dicksize6FHVS.text = "7 inch"
		%"context-text".text = "Curious, your eyes wander down your body and between your legs..."
		%"dicksize-gridFHVS".show()

## Signals
func _on_hairlength_1_pressed() -> void:
	## Gather Hair Length Info
	gather_hair_length(1)
	print(playerHairLength)
	
	## Hide unused elements
	%"hairlength-grid".hide()
	
	## Prepare and display new elements
	displayDickSizeChoice()
	

func _on_hairlength_2_pressed() -> void:
	## Gather Hair Length Info
	gather_hair_length(2)
	print(playerHairLength)
	
	## Hide unused elements
	%"hairlength-grid".hide()
	
	## Prepare and display new elements
	displayDickSizeChoice()
	

func _on_hairlength_3_pressed() -> void:
	## Gather Hair Length Info
	gather_hair_length(3)
	print(playerHairLength)
	
	## Hide unused elements
	%"hairlength-grid".hide()
	
	## Prepare and display new elements
	displayDickSizeChoice()
	
