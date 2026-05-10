extends Node
@onready var player_icon_equine: Sprite2D = %PlayerIconEquine
@onready var player_icon_felynx: Sprite2D = %PlayerIconFelynx
@onready var player_icon_vulpynx: Sprite2D = %PlayerIconVulpynx
@onready var player_icon_sprite: Sprite2D = %PlayerIconSprite
@onready var player_icon_equine_inv: Sprite2D = %"PlayerIconEquine-inv"
@onready var player_icon_felynx_inv: Sprite2D = %"PlayerIconFelynx-inv"
@onready var player_icon_vulpynx_inv: Sprite2D = %"PlayerIconVulpynx-inv"
@onready var player_icon_sprite_inv: Sprite2D = %"PlayerIconSprite-inv"



# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	if ClassVariables.playerRace == "Felynx":
		%PlayerIconFelynx.show()
		%"PlayerIconFelynx-inv".show()
	elif ClassVariables.playerRace == "Equine":
		%PlayerIconEquine.show()
		%"playerIconEquine-inv".show()
	elif ClassVariables.playerRace == "Vulpine":
		%PlayerIconVulpynx.show()
		%"PlayerIconFelynx-inv".show()
	else:
		%PlayerIconSprite.show()
		%"PlayerIconSprite-inv".show()
