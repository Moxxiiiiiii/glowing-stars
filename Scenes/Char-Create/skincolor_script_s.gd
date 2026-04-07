## Define inherit and variables
extends classVariables
@onready var skincolor_grid_s: GridContainer = %"skincolor-gridS"
@onready var skincolor_1_s: Button = %"skincolor1-S"
@onready var skincolor_2_s: Button = %"skincolor2-S"
@onready var skincolor_3_s: Button = %"skincolor3-S"
@onready var skincolor_4_s: Button = %"skincolor4-S"
@onready var skincolor_5_s: Button = %"skincolor5-S"
@onready var skincolor_6_s: Button = %"skincolor6-S"
@onready var skincolor_7_s: Button = %"skincolor7-S"
@onready var skincolor_8_s: Button = %"skincolor8-S"

## Define Functions for Signals
func gather_skin_color_S(n):
	if n == 1:
		playerSkinColor = %"skincolor1-S".text
		return playerSkinColor
	if n == 2:
		playerSkinColor = %"skincolor2-S".text
		return playerSkinColor
	if n == 3:
		playerSkinColor = %"skincolor3-S".text
		return playerSkinColor
	if n == 4:
		playerSkinColor = %"skincolor4-S".text
		return playerSkinColor
	if n == 5:
		playerSkinColor = %"skincolor5-S".text
		return playerSkinColor
	if n == 6:
		playerSkinColor = %"skincolor6-S".text
		return playerSkinColor
	else:
		playerSkinColor = "unknownSkinColor"
		return playerSkinColor

## Signals
func _on_skincolor_1s_pressed() -> void:
	## Gather Skin Color Info
	gather_skin_color_S(1)
	print(playerSkinColor)
	
	## Hide unused elements
	
	## Prepare and display new elements

func _on_skincolor_2s_pressed() -> void:
	## Gather Skin Color Info
	gather_skin_color_S(2)
	print(playerSkinColor)
	
	## Hide unused elements
	
	## Prepare and display new elements

func _on_skincolor_3s_pressed() -> void:
	## Gather Skin Color Info
	gather_skin_color_S(3)
	print(playerSkinColor)
	
	## Hide unused elements
	
	## Prepare and display new elements

func _on_skincolor_4s_pressed() -> void:
	## Gather Skin Color Info
	gather_skin_color_S(4)
	print(playerSkinColor)
	
	## Hide unused elements
	
	## Prepare and display new elements

func _on_skincolor_5s_pressed() -> void:
	## Gather Skin Color Info
	gather_skin_color_S(5)
	print(playerSkinColor)
	
	## Hide unused elements
	
	## Prepare and display new elements

func _on_skincolor_6s_pressed() -> void:
	## Gather Skin Color Info
	gather_skin_color_S(6)
	print(playerSkinColor)
	
	## Hide unused elements
	
	## Prepare and display new elements
