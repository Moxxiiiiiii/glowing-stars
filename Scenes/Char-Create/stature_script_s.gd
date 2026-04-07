## Declare inherit and variables
extends classVariables
@onready var stature_grid_s: GridContainer = %"stature-grid-S"
@onready var stature_1_s: Button = %"stature1-S"
@onready var stature_2_s: Button = %"stature2-S"
@onready var stature_3_s: Button = %"stature3-S"
@onready var stature_4_s: Button = %"stature4-S"
@onready var stature_5_s: Button = %"stature5-S"
@onready var stature_6_s: Button = %"stature6-S"
@onready var stature_7_s: Button = %"stature7-S"
@onready var stature_8_s: Button = %"stature8-S"

## Declare Functions for Signals
func gather_stature_S(n):
	if n == 1:
		playerStature = %"stature1-S".text
		return playerStature
	else:
		playerStature = "unknownStature"
		return playerStature
		

func displaySkinColorChoice() -> void:
	if playerRace == "Felynx":
		%"skincolor1-FHVE".text = "Light"
		%"skincolor2-FHVE".text = "Tanned"
		%"skincolor3-FHVE".text = "Dark"
		%"skincolor4-FHVE".text = "Ebony"
		%"skincolor5-FHVE".text = "Thickset"
		%"stature-grid-FHV".hide()
		%"skincolor-gridFHVE".show()
	elif playerRace == "Human":
		%"skincolor1-FHVE".text = "Light"
		%"skincolor2-FHVE".text = "Tanned"
		%"skincolor3-FHVE".text = "Dark"
		%"skincolor4-FHVE".text = "Ebony"
		%"skincolor5-FHVE".text = "Thickset"
		%"stature-grid-FHV".hide()
		%"skincolor-gridFHVE".show()
	elif playerRace == "Vulpine":
		%"skincolor1-FHVE".text = "Light"
		%"skincolor2-FHVE".text = "Tanned"
		%"skincolor3-FHVE".text = "Dark"
		%"skincolor4-FHVE".text = "Ebony"
		%"skincolor5-FHVE".text = "Thickset"
		%"stature-grid-FHV".hide()
		%"skincolor-gridFHVE".show()
	elif playerRace == "Slyme":
		%"skincolor1-S".text = "Green"
		%"skincolor2-S".text = "Blue"
		%"skincolor3-S".text = "Red"
		%"skincolor4-S".text = "Pink"
		%"skincolor5-S".text = "Yellow"
		%"skincolor6-S".text = "Orange"
		%"stature-grid-S".hide()
		%"skincolor-gridS".show()
	elif playerRace == "Equine":
		%"skincolor1-FHVE".text = "Light"
		%"skincolor2-FHVE".text = "Tanned"
		%"skincolor3-FHVE".text = "Dark"
		%"skincolor4-FHVE".text = "Ebony"
		%"skincolor5-FHVE".text = "Thickset"
		%"stature-grid-E".hide()
		%"skincolor-gridFHVE".show()

## Signals
func _on_stature_1s_pressed() -> void:
	## Gather stature Info
	gather_stature_S(1)
	print(playerStature)
	
	## Disconnect stature choices
	%"stature1-S".pressed.disconnect(_on_stature_1s_pressed)

	## Hide unused elements
	%"stature-grid-S".hide()
	
	## Prepare and display new elements
	displaySkinColorChoice()
