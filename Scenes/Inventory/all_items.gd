extends RichTextLabel
@onready var all_items: RichTextLabel = %"all-items"


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	%"all-items".append_text("[center][color=#93edb1][outline_color=#000000][outline_size=4][font_size=48]Items[/font_size][/outline_size][/outline_color][/color][/center]")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass
