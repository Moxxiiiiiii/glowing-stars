extends Button
@onready var inventory_button: Button = %"inventory-button"
@onready var inventory: Panel = %Inventory
@onready var background: PanelContainer = %Background



func _on_pressed() -> void:
	if %Inventory.visible == true:
		%Inventory.hide()
		%Background.show()
	else:
		%Background.hide()
		%Inventory.show()
