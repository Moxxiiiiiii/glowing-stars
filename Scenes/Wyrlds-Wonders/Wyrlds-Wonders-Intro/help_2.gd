extends Button

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	if ClassVariables.playerDickSize == "Flat":
		%help2.disabled()
		
