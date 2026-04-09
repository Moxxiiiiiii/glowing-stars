## Define inherit and variables
extends classVariables
@onready var eyecolor_grid_2: GridContainer = %"eyecolor-grid"
@onready var eyecolor_1: Button = %eyecolor1
@onready var eyecolor_2: Button = %eyecolor2
@onready var eyecolor_3: Button = %eyecolor3
@onready var eyecolor_4: Button = %eyecolor4
@onready var eyecolor_5: Button = %eyecolor5
@onready var eyecolor_6: Button = %eyecolor6
@onready var eyecolor_7: Button = %eyecolor7

## Define functions for Signals
func gather_eye_color(n):
	if n == 1:
		playerEyeColor = %eyecolor1.text
		return playerEyeColor
	if n == 2:
		playerEyeColor = %eyecolor2.text
		return playerEyeColor
	if n == 3:
		playerEyeColor = %eyecolor3.text
		return playerEyeColor
	if n == 4:
		playerEyeColor = %eyecolor4.text
		return playerEyeColor
	if n == 5:
		playerEyeColor = %eyecolor5.text
		return playerEyeColor
	if n == 6:
		playerEyeColor = %eyecolor6.text
		return playerEyeColor
	if n == 7:
		playerEyeColor = %eyecolor7.text
		return playerEyeColor
	else:
		playerEyeColor = "unknownSkinColor"
		return playerEyeColor

func display_hair_color():
	if playerRace == "Slyme":
		playerHairColor = playerSkinColor
		%"hairlength-grid".show()
		%"context-text".text = "Your " + playerEyeColor.to_lower() + "eyes look lovely in the morning light. 
		\nIt takes them a while to figure out the colour of your hair... Looking a little closer, you notice that your " + playerHairColor.to_lower() + " hair is the same as your transluscent " + playerSkinColor.to_lower() + " skin."
		%hairlength1.text = "Short"
		%hairlength1.text = "Medium"
		%hairlength1.text = "Long"
	else:
		%"haircolor-grid".show()
		%"context-text".text = "Your " + playerEyeColor.to_lower() + " eyes look lovely in the morning light. 
		\nIt takes them a while to figure out the colour of your hair..."
		%haircolor1.text = "Brown"
		%haircolor2.text = "Black"
		%haircolor3.text = "Aubern"
		%haircolor4.text = "Red"
		%haircolor5.text = "Orange"
		%haircolor6.text = "Blonde"
		%haircolor7.text = "Silver"
		%haircolor8.text = "White"

## Signals
func _on_eyecolor_1_pressed() -> void:
	## Gather Eye Color Info
	gather_eye_color(1)
	print(playerEyeColor)
	
	## Hide unused elements
	%"eyecolor-grid".hide()
	
	## Prepare and display new elements
	display_hair_color()


func _on_eyecolor_2_pressed() -> void:
	## Gather Eye Color Info
	gather_eye_color(2)
	print(playerEyeColor)
	
	## Hide unused elements
	%"eyecolor-grid".hide()
	
	## Prepare and display new elements
	display_hair_color()


func _on_eyecolor_3_pressed() -> void:
	## Gather Eye Color Info
	gather_eye_color(3)
	print(playerEyeColor)
	
	## Hide unused elements
	%"eyecolor-grid".hide()
	
	## Prepare and display new elements
	display_hair_color()


func _on_eyecolor_4_pressed() -> void:
	## Gather Eye Color Info
	gather_eye_color(4)
	print(playerEyeColor)
	
	## Hide unused elements
	%"eyecolor-grid".hide()
	
	## Prepare and display new elements
	display_hair_color()


func _on_eyecolor_5_pressed() -> void:
	## Gather Eye Color Info
	gather_eye_color(5)
	print(playerEyeColor)
	
	## Hide unused elements
	%"eyecolor-grid".hide()
	
	## Prepare and display new elements
	display_hair_color()


func _on_eyecolor_6_pressed() -> void:
	## Gather Eye Color Info
	gather_eye_color(6)
	print(playerEyeColor)
	
	## Hide unused elements
	%"eyecolor-grid".hide()
	
	## Prepare and display new elements
	display_hair_color()


func _on_eyecolor_7_pressed() -> void:
	## Gather Eye Color Info
	gather_eye_color(7)
	print(playerEyeColor)
	
	## Hide unused elements
	%"eyecolor-grid".hide()
	
	## Prepare and display new elements
	display_hair_color()
