extends VBoxContainer
## Declare for inventory
@onready var inv_vital_title: Label = %"inv-vital-title"
@onready var inv_health_text: Label = %"inv-health-text"
@onready var inv_shield_text: Label = %"inv-shield-text"
@onready var inv_lust_text: Label = %"inv-lust-text"
@onready var inv_attributes_title: Label = %"inv-attributes-title"
@onready var inv_strength_text: Label = %"inv-strength-text"
@onready var inv_intelligence_text: Label = %"inv-intelligence-text"
@onready var inv_charisma_text: Label = %"inv-charisma-text"
@onready var inv_agility_text: Label = %"inv-agility-text"
@onready var inv_credits_text: Label = %"inv-credits-text"


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	%"inv-health-text".text = "Health: " + str(ClassVariables.playerHealthCurrent) + " / " + str(ClassVariables.playerHealthMax)
	%"inv-shield-text".text = "Shield: " + str(ClassVariables.playerShieldCurrent) + " / " + str(ClassVariables.playerShieldMax)
	%"inv-lust-text".text = "Lust: " + str(ClassVariables.playerLustCurrent) + " / " + str(ClassVariables.playerLustMax)
	%"inv-strength-text".text = "Strength: " + str(ClassVariables.playerStrength)
	%"inv-intelligence-text".text = "Intelligence: " + str(ClassVariables.playerIntelligence)
	%"inv-charisma-text".text = "Charisma: " + str(ClassVariables.playerCharisma)
	%"inv-agility-text".text = "Agility: " + str(ClassVariables.playerAgility)
	%"inv-credits-text".text = "Credits: " + str(ClassVariables.playerCredits)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
