extends RichTextLabel
@onready var equipment_text: RichTextLabel = %"equipment-text"


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	%"equipment-text".append_text("[center][color=#93edb1][outline_color=#000000][outline_size=4][font_size=48]Equipment[/font_size][/outline_size][/outline_color][/color]
[font_size=24]
Head: " + ClassVariables.playerHead + "
Body: " + ClassVariables.playerBody + "
Legs: " + ClassVariables.playerLegs + "
Feet: " + ClassVariables.playerFeet + "
Shield: " + ClassVariables.playerShield + "
Weapon: " + ClassVariables.playerWeapon)
"[/font_size][/center]"

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass
