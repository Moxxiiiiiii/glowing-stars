extends Button
@onready var inventory_button: Button = %"inventory-button"
@onready var inventory: Panel = %Inventory
@onready var background: PanelContainer = %Background
@onready var inventory_right: GridContainer = %"inventory-right"
@onready var inventory_items: VBoxContainer = %"inventory-items"

## Meta Functions
func array_to_string_inventory(arr:Array) -> String:
	var newString = ""
	for i in arr:
		newString += String(i) + "\n"
		Inventory.playerInventoryList = "\n" + newString
	return Inventory.playerInventoryList

func create_selectable_inventory(arr:Array):
	for i in arr:
		var custom_font = preload("res://addons/fonts/conthrax/Conthrax-SemiBold.otf")
		var font_size = 24
		var item = Button.new()
		%"inventory-items".add_child(item)
		item.add_theme_font_size_override("font_size", font_size)
		item.add_theme_font_override("font", custom_font)
		item.text = i


## Functions for Display Elements
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
	## array_to_string_inventory(Inventory.playerInventoryItems)
	create_selectable_inventory(Inventory.playerInventoryItems)
	%"all-items".append_text("[center][color=#93edb1][outline_color=#000000][outline_size=4][font_size=48]Items[/font_size][/outline_size][/outline_color][/color][/center]")
	%"all-items".append_text(Inventory.playerInventoryList)
	

func _on_pressed() -> void:
	if %Inventory.visible == true:
		%Inventory.hide()
		%Background.show()
		for child in %"inventory-items".get_children():
			if child is Button:
				child.queue_free()
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
