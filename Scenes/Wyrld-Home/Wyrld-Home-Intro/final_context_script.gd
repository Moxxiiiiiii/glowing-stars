extends Node
@onready var context_text: RichTextLabel = %"context-text"
@onready var intro_grid_2: GridContainer = %"intro-grid-2"
@onready var ig_2_1: Button = %"ig2-1"
@onready var ig_2_2: Button = %"ig2-2"
@onready var ig_2_3: Button = %"ig2-3"
@onready var wylatt_grid: GridContainer = %"wylatt-grid"
@onready var wyrld_grid: GridContainer = %"wyrld-grid"


## Functions for Signals
func display_wylatt_context():
	var storyvar1 = '[center][img]res://addons/sprites/Wylatt-1.png[/img]
	"You wanted to talk, {playerName}?"[/center]'
	var storyvar2 = storyvar1.replace("{playerName}", ClassVariables.playerName)
	%"context-text".append_text(str(storyvar2))

func display_world_context():
	var storyvar1 = '[center][img]res://addons/sprites/Wyrld-1.png[/img]
	“Awhhh, what is it cutie?~”[/center]'
	%"context-text".append_text(str(storyvar1))
	
func display_end_context():
	%"context-text".text = 'You spend the rest of your time here finishing off breakfast as everyone quiets down. Before long you’re all finished. Wylatt stands up first, taking everyone’s dishes and leaving them by the kitchen counter, leaving Wyrld and you to stand up and tidy yourselves up a bit. Without much fuss, you all band together and head down the main hall and left into the garage. As you enter, you see a sleek black luxury vehicle. It has 4 wheels where you’d expect them to be, but they look barely used – likely due to most of this vehicles travel being airborne. It has 4 omni-directional thrusters embedded underneath that handle stabilization and rotation, and surprisingly well hidden thrusters on the back for propulsion. The garage itself has all it’s tools and miscellaneous items sealed away in heavy duty cabinets bolted to the floors and walls, keeping everything secure for the “Hover Car’s” take-off.

Wyrld presses a few buttons on her Omni-Pad, opening the back doors for Wylatt and you, and cracking open the driver’s seat for herself. The doors pop open with a satisfying click, slowly opening vertically far enough for everyone to take their places before they close back down as seemlessly as they opened. The interiors are a comfortable leather, and the interior climate control keeps you comfortably warm on this cool winter morning. With the flick of a switch, Wyrld brings the car into life, the garage door opening and allowing your troupe to take to the sky.'

## Signals
func _on_ig_21_pressed() -> void:
	## Hide Previous Elements
	%"intro-grid-2".hide()
	%"context-text".text = ""
	
	## Show New Ones
	display_wylatt_context()
	%"wylatt-grid".show()

func _on_ig_22_pressed() -> void:
	## Hide Previous Elements
	%"intro-grid-2".hide()
	%"context-text".text = ""
	
	## Show New Ones
	display_world_context()
	%"wyrld-grid".show()


func _on_ig_23_pressed() -> void:
	## Hide old elements
	%"intro-grid-2".hide()
	%"context-text".text = ""
	
	## Show new ones
	%"end-grid".show()
	display_end_context()
