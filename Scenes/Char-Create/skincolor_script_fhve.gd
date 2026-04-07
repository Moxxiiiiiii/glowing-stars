## Define inherit and variables
extends classVariables
@onready var skincolor_grid_fhve: GridContainer = %"skincolor-gridFHVE"
@onready var skincolor_1_fhve: Button = %"skincolor1-FHVE"
@onready var skincolor_2_fhve: Button = %"skincolor2-FHVE"
@onready var skincolor_3_fhve: Button = %"skincolor3-FHVE"
@onready var skincolor_4_fhve: Button = %"skincolor4-FHVE"
@onready var skincolor_5_fhve: Button = %"skincolor5-FHVE"
@onready var skincolor_6_fhve: Button = %"skincolor6-FHVE"
@onready var skincolor_7_fhve: Button = %"skincolor7-FHVE"
@onready var skincolor_8_fhve: Button = %"skincolor8-FHVE"
@onready var skincolor_grid_s: GridContainer = %"skincolor-gridS"
@onready var skincolor_1_s: Button = %"skincolor1-S"
@onready var skincolor_2_s: Button = %"skincolor2-S"
@onready var skincolor_3_s: Button = %"skincolor3-S"
@onready var skincolor_4_s: Button = %"skincolor4-S"
@onready var skincolor_5_s: Button = %"skincolor5-S"
@onready var skincolor_6_s: Button = %"skincolor6-S"
@onready var skincolor_7_s: Button = %"skincolor7-S"
@onready var skincolor_8_s: Button = %"skincolor8-S"

## Define functions for signals
func gather_skin_color_FHVE(n):
	if n == 1:
		playerSkinColor = %"skincolor1-FHVE".text
		return playerSkinColor
	if n == 2:
		playerSkinColor = %"skincolor2-FHVE".text
		return playerSkinColor
	if n == 3:
		playerSkinColor = %"skincolor3-FHVE".text
		return playerSkinColor
	if n == 4:
		playerSkinColor = %"skincolor4-FHVE".text
		return playerSkinColor
	else:
		playerStature = "unknownSkinColor"
		return playerSkinColor

## Signals
func _on_skincolor_1fhve_pressed() -> void:
	## Gather Skin Color Info
	gather_skin_color_FHVE(1)
	print(playerSkinColor)
	
	## Hide unused elements
	
	## Prepare and display new elements

func _on_skincolor_2fhve_pressed() -> void:
	## Gather Skin Color Info
	gather_skin_color_FHVE(2)
	print(playerSkinColor)
	
	## Hide unused elements
	
	## Prepare and display new elements

func _on_skincolor_3fhve_pressed() -> void:
	## Gather Skin Color Info
	gather_skin_color_FHVE(3)
	print(playerSkinColor)
	
	## Hide unused elements
	
	## Prepare and display new elements

func _on_skincolor_4fhve_pressed() -> void:
	## Gather Skin Color Info
	gather_skin_color_FHVE(4)
	print(playerSkinColor)
	
	## Hide unused elements
	
	## Prepare and display new elements
