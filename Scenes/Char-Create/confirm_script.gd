## Define inherit and variables
extends Node
@onready var confirm_grid: GridContainer = %"confirm-grid"
@onready var confirm_1: Button = %confirm1
@onready var confirm_2: Button = %confirm2

## Define functions for signals
func health_assign():
	if ClassVariables.playerRace == "Felyne":
		ClassVariables.playerHealthCurrent = ClassVariables.playerHealthCurrent + 10
		ClassVariables.playerHealthMax = ClassVariables.playerHealthMax + 10
	elif ClassVariables.playerRace == "Equine":
		ClassVariables.playerHealthCurrent = ClassVariables.playerHealthCurrent + 30
		ClassVariables.playerHealthMax = ClassVariables.playerHealthMax + 30
	elif ClassVariables.playerRace == "Human":
		ClassVariables.playerHealthCurrent = ClassVariables.playerHealthCurrent + 15
		ClassVariables.playerHealthMax = ClassVariables.playerHealthMax + 15
	elif ClassVariables.playerRace == "Vulpine":
		ClassVariables.playerHealthCurrent = ClassVariables.playerHealthCurrent + 10
		ClassVariables.playerHealthMax = ClassVariables.playerHealthMax + 10
	elif ClassVariables.playerRace == "Slyme":
		ClassVariables.playerHealthCurrent = ClassVariables.playerHealthCurrent + 20
		ClassVariables.playerHealthMax = ClassVariables.playerHealthMax + 20
	
	if ClassVariables.playerClass == "Technician":
		ClassVariables.playerHealthCurrent = ClassVariables.playerHealthCurrent + 10
		ClassVariables.playerHealthMax = ClassVariables.playerHealthMax + 10
	elif ClassVariables.playerClass == "Charmer":
		ClassVariables.playerHealthCurrent = ClassVariables.playerHealthCurrent + 20
		ClassVariables.playerHealthMax = ClassVariables.playerHealthMax + 20
	elif ClassVariables.playerClass == "Fighter":
		ClassVariables.playerHealthCurrent = ClassVariables.playerHealthCurrent + 30
		ClassVariables.playerHealthMax = ClassVariables.playerHealthMax + 30
	elif ClassVariables.playerClass == "Rogue":
		ClassVariables.playerHealthCurrent = ClassVariables.playerHealthCurrent + 15
		ClassVariables.playerHealthMax = ClassVariables.playerHealthMax + 15
	return ClassVariables.playerHealthCurrent && ClassVariables.playerHealthMax
func lust_assign():
	if ClassVariables.playerRace == "Felynx":
		ClassVariables.playerLustMax = ClassVariables.playerLustMax + 25
	elif ClassVariables.playerRace == "Slyme":
		ClassVariables.playerLustMax = ClassVariables.playerLustMax + 25
	
	if ClassVariables.playerClass == "Charmer":
		ClassVariables.playerLustMax = ClassVariables.playerLustMax + 50
		
	return ClassVariables.playerLustMax
func strength_assign():
	if ClassVariables.playerRace == "Equine":
		ClassVariables.playerStrength = ClassVariables.playerStrength + 10
	elif ClassVariables.playerRace == "Felynx":
		ClassVariables.playerStrength = ClassVariables.playerStrength + 4
	elif ClassVariables.playerRace == "Human":
		ClassVariables.playerStrength = ClassVariables.playerStrength + 6
	elif ClassVariables.playerRace == "Vulpine":
		ClassVariables.playerStrength = ClassVariables.playerStrength + 4
	elif ClassVariables.playerRace == "Slyme":
		ClassVariables.playerStrength = ClassVariables.playerStrength + 6
	
	if ClassVariables.playerClass == "Technician":
		ClassVariables.playerStrength = ClassVariables.playerStrength + 2
	elif ClassVariables.playerClass == "Charmer":
		ClassVariables.playerStrength = ClassVariables.playerStrength + 2
	elif ClassVariables.playerClass == "Rogue":
		ClassVariables.playerStrength = ClassVariables.playerStrength + 2
	elif ClassVariables.playerClass == "Fighter":
		ClassVariables.playerStrength = ClassVariables.playerStrength + 15
		
	return ClassVariables.playerStrength
func intelligence_assign():
	if ClassVariables.playerRace == "Equine":
		ClassVariables.playerIntelligence = ClassVariables.playerIntelligence + 4
	elif ClassVariables.playerRace == "Felynx":
		ClassVariables.playerIntelligence = ClassVariables.playerIntelligence + 6
	elif ClassVariables.playerRace == "Human":
		ClassVariables.playerIntelligence = ClassVariables.playerIntelligence + 4
	elif ClassVariables.playerRace == "Vulpine":
		ClassVariables.playerIntelligence = ClassVariables.playerIntelligence + 6
	elif ClassVariables.playerRace == "Slyme":
		ClassVariables.playerIntelligence = ClassVariables.playerIntelligence + 4
	
	if ClassVariables.playerClass == "Technician":
		ClassVariables.playerIntelligence = ClassVariables.playerIntelligence + 15
	elif ClassVariables.playerClass == "Charmer":
		ClassVariables.playerIntelligence = ClassVariables.playerIntelligence + 2
	elif ClassVariables.playerClass == "Fighter":
		ClassVariables.playerIntelligence = ClassVariables.playerIntelligence + 2
	elif ClassVariables.playerClass == "Rogue":
		ClassVariables.playerIntelligence = ClassVariables.playerIntelligence + 2
		
	return ClassVariables.playerIntelligence
func charisma_assign():
	if ClassVariables.playerRace == "Equine":
		ClassVariables.playerCharisma = ClassVariables.playerCharisma + 4
	elif ClassVariables.playerRace == "Felynx":
		ClassVariables.playerCharisma = ClassVariables.playerCharisma + 4
	elif ClassVariables.playerRace == "Human":
		ClassVariables.playerCharisma = ClassVariables.playerCharisma + 6
	elif ClassVariables.playerRace == "Vulpine":
		ClassVariables.playerCharisma = ClassVariables.playerCharisma + 10
	elif ClassVariables.playerRace == "Slyme":
		ClassVariables.playerCharisma = ClassVariables.playerCharisma + 8
	
	if ClassVariables.playerClass == "Technician":
		ClassVariables.playerCharisma = ClassVariables.playerCharisma + 2
	elif ClassVariables.playerClass == "Charmer":
		ClassVariables.playerCharisma = ClassVariables.playerCharisma + 15
	elif ClassVariables.playerClass == "Fighter":
		ClassVariables.playerCharisma = ClassVariables.playerCharisma + 2
	elif ClassVariables.playerClass == "Rogue":
		ClassVariables.playerCharisma = ClassVariables.playerCharisma + 2
	
	return ClassVariables.playerCharisma
func agility_assign():
	if ClassVariables.playerRace == "Equine":
		ClassVariables.playerAgility = ClassVariables.playerAgility + 6
	elif ClassVariables.playerRace == "Felynx":
		ClassVariables.playerAgility = ClassVariables.playerAgility + 10
	elif ClassVariables.playerRace == "Human":
		ClassVariables.playerAgility = ClassVariables.playerAgility + 6
	elif ClassVariables.playerRace == "Vulpine":
		ClassVariables.playerAgility = ClassVariables.playerAgility + 10
	elif ClassVariables.playerRace == "Slyme":
		ClassVariables.playerAgility = ClassVariables.playerAgility + 6
	
	if ClassVariables.playerClass == "Technician":
		ClassVariables.playerAgility = ClassVariables.playerAgility + 2
	elif ClassVariables.playerClass == "Charmer":
		ClassVariables.playerAgility = ClassVariables.playerAgility + 2
	elif ClassVariables.playerClass == "Fighter":
		ClassVariables.playerAgility = ClassVariables.playerAgility + 2
	elif ClassVariables.playerClass == "Rogue":
		ClassVariables.playerAgility = ClassVariables.playerAgility + 15
		
	return ClassVariables.playerAgility


## Signals
func _on_confirm_1_pressed() -> void:
	## Change Scene
	health_assign()
	lust_assign()
	strength_assign()
	intelligence_assign()
	charisma_assign()
	agility_assign()
	get_tree().change_scene_to_file("res://Scenes/Wyrld-Home/Wyrld-Home-Intro/Wyrld-Home-Intro.tscn")
	
	if ClassVariables.playerRace == "Felynx":
		if ClassVariables.playerDickSize == "Vagina":
			%"context-text".text = "You run your fingers through your " + ClassVariables.playerHairLength + " " + ClassVariables.playerHairColor + " hair and past your fuzzy ears, " + ClassVariables.playerHairColor + " tail swishing just behind you in your reflection as you stare into your narrow pupils in the mirror. Your slitted eyes are a lovely shade of " + ClassVariables.playerEyeColor + " and you admire your " + ClassVariables.playerStature + " figure briefly - eyes particularly trailing over your quim. Your " + ClassVariables.playerChestSize + " chest suits nicely, accomodating the rest of your figure."	
		else:
			%"context-text".text = "You run your fingers through your " + ClassVariables.playerHairLength + " " + ClassVariables.playerHairColor + " hair and past your fuzzy ears, " + ClassVariables.playerHairColor + " tail swishing just behind you in your reflection as you stare into your narrow pupils in the mirror. Your slitted eyes are a lovely shade of " + ClassVariables.playerEyeColor + " and you admire your " + ClassVariables.playerStature + " figure briefly - eyes particularly trailing over your " + ClassVariables.playerDickSize + "cock.  Your " + ClassVariables.playerChestSize + " chest suits nicely, accomodating the rest of your figure."	

func _on_confirm_2_pressed() -> void:
	## Restart Scene
	get_tree().reload_current_scene()
