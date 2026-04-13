extends VBoxContainer
## Declare for main panels
@onready var vital_title: Label = %"vital-title"
@onready var health_text: Label = %"health-text"
@onready var shield_text: Label = %"shield-text"
@onready var lust_text: Label = %"lust-text"
@onready var attributes_title: Label = %"attributes-title"
@onready var strength_text: Label = %"strength-text"
@onready var intelligence_text: Label = %"intelligence-text"
@onready var charisma_text: Label = %"charisma-text"
@onready var agility_text: Label = %"agility-text"
@onready var credits_text: Label = %"credits-text"
@onready var inventory_button: Button = %"inventory-button"


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	%"health-text".text = "Health: " + str(ClassVariables.playerHealthCurrent) + " / " + str(ClassVariables.playerHealthMax)
	%"shield-text".text = "Shield: " + str(ClassVariables.playerShieldCurrent) + " / " + str(ClassVariables.playerShieldMax)
	%"lust-text".text = "Lust: " + str(ClassVariables.playerLustCurrent) + " / " + str(ClassVariables.playerLustMax)
	%"strength-text".text = "Strength: " + str(ClassVariables.playerStrength)
	%"intelligence-text".text = "Intelligence: " + str(ClassVariables.playerIntelligence)
	%"charisma-text".text = "Charisma: " + str(ClassVariables.playerCharisma)
	%"agility-text".text = "Agility: " + str(ClassVariables.playerAgility)
	%"credits-text".text = "Credits: " + str(ClassVariables.playerCredits)
