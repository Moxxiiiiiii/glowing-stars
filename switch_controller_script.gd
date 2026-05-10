extends Node
@onready var overview_8: Button = %overview8
@onready var choice_8: Button = %choice8
@onready var equipment_text: RichTextLabel = %"equipment-text"
@onready var equipment_stats_text: RichTextLabel = %"equipment-stats-text"
@onready var all_items: RichTextLabel = %"all-items"
@onready var character_overview_text: RichTextLabel = %"character-overview-text"
@onready var attribute_overview_text: RichTextLabel = %"attribute-overview-text"
@onready var perks_text: RichTextLabel = %"perks-text"
@onready var choice_grid: GridContainer = %"choice-grid"
@onready var overview_grid: GridContainer = %"overview-grid"
@onready var inventory_right: GridContainer = %"inventory-right"
@onready var inventory_left: GridContainer = %"inventory-left"
@onready var character_overview_right: GridContainer = %"character-overview-right"
@onready var character_overview_left: GridContainer = %"character-overview-left"

## Define meta functions
func array_to_string_inventory(arr:Array) -> String:
	var newString = ""
	for i in arr:
		newString += String(i) + "\n"
		Inventory.playerInventoryList = "\n" + newString
	return Inventory.playerInventoryList

## Define Functions for Display
func display_character_overview():
	
	%"character-overview-text".append_text("[center][font_size=48][color=#93edb1][outline_color=#000000][outline_size=4]Character Overview[/outline_size][/outline_color][/color][/font_size][/center]")
	if ClassVariables.playerRace == "Felynx":
		if ClassVariables.playerDickSize == "Vagina":
			%"character-overview-text".append_text("[font_size=24][center]\nYou run your fingers through your " + ClassVariables.playerHairLength.to_lower() + " " + ClassVariables.playerHairColor.to_lower() + " hair and past your fuzzy ears, " + ClassVariables.playerHairColor.to_lower() + " tail swishing just behind you in your reflection as you stare into your narrow pupils in the mirror. Your slitted eyes are a lovely shade of " + ClassVariables.playerEyeColor.to_lower() + " and you admire your " + ClassVariables.playerStature.to_lower() + " figure briefly - eyes particularly trailing over your quim. Your " + ClassVariables.playerChestSize + " chest suits nicely, accomodating the rest of your figure.[/center][/font_size]")
		else:
			%"character-overview-text".append_text("[font_size=24][center]\nYou run your fingers through your " + ClassVariables.playerHairLength.to_lower() + " " + ClassVariables.playerHairColor.to_lower() + " hair and past your fuzzy ears, " + ClassVariables.playerHairColor.to_lower() + " tail swishing just behind you in your reflection as you stare into your narrow pupils in the mirror. Your slitted eyes are a lovely shade of " + ClassVariables.playerEyeColor.to_lower() + " and you admire your " + ClassVariables.playerStature.to_lower() + " figure briefly - eyes particularly trailing over your " + ClassVariables.playerDickSize.to_lower() + " cock.  Your " + ClassVariables.playerChestSize + " chest suits nicely, accomodating the rest of your figure.[/center][/font_size]")
	elif ClassVariables.playerRace == "Human":
		if ClassVariables.playerDickSize == "Vagina":
			%"character-overview-text".append_text("[font_size=24][center]\nYou run your fingers through your " + ClassVariables.playerHairLength.to_lower() + " " + ClassVariables.playerHairColor.to_lower() + " hair, staring into your " + ClassVariables.playerEyeColor.to_lower() + " eyes, tired as they are. You take a moment to admire your  " + ClassVariables.playerStature.to_lower() + " frame, eyes particularly trailing over your quim. Your " + ClassVariables.playerChestSize + " chest suits you nicely, accomodating the rest of your figure.[/center][/font_size]")
		else:
			%"character-overview-text".append_text("[font_size=24][center]\nYou run your fingers through your " + ClassVariables.playerHairLength.to_lower() + " " + ClassVariables.playerHairColor.to_lower() + " hair, staring into your " + ClassVariables.playerEyeColor.to_lower() + " eyes, tired as they are. You take a moment to admire your  " + ClassVariables.playerStature.to_lower() + " frame, eyes particularly trailing over your " + ClassVariables.playerDickSize.to_lower() + " cock. Your " + ClassVariables.playerChestSize + " chest suits you nicely, accomodating the rest of your figure.[/center][/font_size]")
	elif ClassVariables.playerRace == "Slyme":
		if ClassVariables.playerDickSize == "Vagina":
			%"character-overview-text".append_text("[font_size=24][center]\nYou stretch after you disrobe, your gelatenous frame bouncing in your reflection. Your bubbly and slick body attracts the eye no matter where it looks. Your " + ClassVariables.playerSkinColor.to_lower() + " candy like skin matches your... Hair? Your " + ClassVariables.playerHairLength.to_lower() + " hair is the same sweet bouncy texture and colour as the rest of you, and your " + ClassVariables.playerStature.to_lower() + " figure catches your eye, particularly around your " + ClassVariables.playerChestSize + " chest and your quim - the gooey texture prized by most of the galaxy.[/center][/font_size]")
		else: 
			%"character-overview-text".append_text("[font_size=24][center]\nYou stretch after you disrobe, your gelatenous frame bouncing in your reflection. Your bubbly and slick body attracts the eye no matter where it looks. Your " + ClassVariables.playerSkinColor.to_lower() + " candy like skin matches your... Hair? Your " + ClassVariables.playerHairLength.to_lower() + " hair is the same sweet bouncy texture and colour as the rest of you, and your " + ClassVariables.playerStature.to_lower() + " figure catches your eye, particularly around your " + ClassVariables.playerChestSize + " chest and your " + ClassVariables.playerDickSize.to_lower() + " cock - the gooey texture prized by most of the galaxy.[/center][/font_size]")
	elif ClassVariables.playerRace == "Vulpine":
		if ClassVariables.playerDickSize == "Vagina":
			%"character-overview-text".append_text("[font_size=24][center]\nThe hairs on your fluffy tail and ears stand on end as you disrobe, the cool air tracing along your skin. They're the same color as your " + ClassVariables.playerHairLength.to_lower() + " " + ClassVariables.playerHairColor.to_lower() + " hair. You stare into your " + ClassVariables.playerEyeColor.to_lower() + " eyes, reflecting their tiredness back at you. You take a moment to admire your " + ClassVariables.playerStature.to_lower() + " frame, eyes particularly trailing over your quim. Your " + ClassVariables.playerChestSize + " chest suits you nicely, accomodating the rest of your figure.[/center][/font_size]")
		else:
			%"character-overview-text".append_text("[font_size=24][center]\nThe hairs on your fluffy tail and ears stand on end as you disrobe, the cool air tracing along your skin. They're the same color as your " + ClassVariables.playerHairLength.to_lower() + " " + ClassVariables.playerHairColor.to_lower() + " hair. You stare into your " + ClassVariables.playerEyeColor.to_lower() + " eyes, reflecting their tiredness back at you. You take a moment to admire your " + ClassVariables.playerStature.to_lower() + " frame, eyes particularly trailing over your " + ClassVariables.playerDickSize.to_lower() + " cock. Your " + ClassVariables.playerChestSize + " chest suits you nicely, accomodating the rest of your figure.[/center][/font_size]")
	elif ClassVariables.playerRace == "Equine":
		if ClassVariables.playerDickSize == "Vagina":
			%"character-overview-text".append_text("[font_size=24][center]\nYour large frame takes up the majority of the reflection, and you admire your figure top to bottom, eyes glancing over your " + ClassVariables.playerChestSize + " chest and down between your legs sports a gorgeous quim. Your eyes trail back up, catching your tired " + ClassVariables.playerEyeColor.to_lower() + " eyes in your reflection, your " + ClassVariables.playerHairLength.to_lower() + " " + ClassVariables.playerHairColor.to_lower() + " hair sits neatly atop your head.[/center][/font_size]")
		else:
			%"character-overview-text".append_text("[font_size=24][center]\nYour large frame takes up the majority of the reflection, and you admire your figure top to bottom, eyes glancing over your " + ClassVariables.playerChestSize + " chest and down between your legs sports a large " + ClassVariables.playerDickSize.to_lower() + " equine cock intimidatingly hanging right where it belongs). Your eyes trail back up, catching your tired " + ClassVariables.playerEyeColor.to_lower() + " eyes in your reflection, your " + ClassVariables.playerHairLength.to_lower() + " " + ClassVariables.playerHairColor.to_lower() + " hair sits neatly atop your head.[/center][/font_size]")

func display_perks():
	%"perks-text".append_text("[center][font_size=48][color=#93edb1][outline_color=#000000][outline_size=4]Character Overview[/outline_size][/outline_color][/color][/font_size][/center]")

func display_attributes():
	
	%"attribute-overview-text".append_text("[center][font_size=48][color=#93edb1][outline_color=#000000][outline_size=4]Attributes[/outline_size][/outline_color][/color][/font_size][/center]")
	%"attribute-overview-text".append_text("[center][font_size=24]\nRemaining points: " + str(ClassVariables.playerAttributesRemaining) + "
	Strength: " + str(ClassVariables.playerStrength) + "
	Agility: " + str(ClassVariables.playerAgility) + "
	Charisma: " + str(ClassVariables.playerCharisma) + "
	Intelligence: " + str(ClassVariables.playerIntelligence) + "[/font_size][/center]")

func display_equipment():
	%"equipment-text".append_text("[center][color=#93edb1][outline_color=#000000][outline_size=4][font_size=48]Equipment[/font_size][/outline_size][/outline_color][/color]
[font_size=24]
Head: " + ClassVariables.playerHead + "
Body: " + ClassVariables.playerBody + "
Legs: " + ClassVariables.playerLegs + "
Feet: " + ClassVariables.playerFeet + "
Shield: " + ClassVariables.playerShield + "
Weapon: " + ClassVariables.playerWeapon)
"[/font_size][/center]"

func display_equipment_stats():
	%"equipment-stats-text".append_text("[center][color=#93edb1][outline_color=#000000][outline_size=4][font_size=48]Equipment Stats[/font_size][/outline_size][/outline_color][/color][/center]")

func display_all_items():
	##array_to_string_inventory(Inventory.playerInventoryItems)
	%"all-items".append_text("[center][color=#93edb1][outline_color=#000000][outline_size=4][font_size=48]Items[/font_size][/outline_size][/outline_color][/color][/center]")
	%"all-items".append_text(Inventory.playerInventoryList)

## Signals
func _on_overview_8_pressed() -> void:
	## Hide old elements
	%"overview-grid".hide()
	%"character-overview-left".hide()
	%"character-overview-right".hide()
	%"equipment-text".text = " "
	%"equipment-stats-text".text = " "
	%"all-items".text = " "
	%"equipment-text".clear()
	%"equipment-stats-text".clear()
	%"all-items".clear()
	
	## Display new ones
	%"choice-grid".show()
	%"inventory-left".show()
	%"inventory-right".show()
	display_equipment()
	display_equipment_stats()
	display_all_items()
	

func _on_choice_8_pressed() -> void:
	## Hide old elements
	%"choice-grid".hide()
	%"inventory-left".hide()
	%"inventory-right".hide()
	%"character-overview-text".text = " "
	%"perks-text".text = " "
	%"attribute-overview-text".text = ""
	%"character-overview-text".clear()
	%"perks-text".clear()
	%"attribute-overview-text".clear()
	
	## Display new ones
	%"overview-grid".show()
	%"character-overview-left".show()
	%"character-overview-right".show()
	display_character_overview()
	display_perks()
	display_attributes()
