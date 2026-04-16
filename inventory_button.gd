extends Button
@onready var inventory_button: Button = %"inventory-button"
@onready var inventory: Panel = %Inventory
@onready var background: PanelContainer = %Background

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
	%"all-items".append_text("[center][color=#93edb1][outline_color=#000000][outline_size=4][font_size=48]Items[/font_size][/outline_size][/outline_color][/color][/center]")

func _on_pressed() -> void:
	if %Inventory.visible == true:
		%Inventory.hide()
		%Background.show()
	else:
		## Hide Old Elements
		%Background.hide()
		%"equipment-text".text = " "
		%"equipment-stats-text".text = " "
		%"all-items".text = " "
		%"equipment-text".clear()
		%"equipment-stats-text".clear()
		%"all-items".clear()
		
		## Show New Ones
		%Inventory.show()
		display_equipment()
		display_equipment_stats()
		display_all_items()
