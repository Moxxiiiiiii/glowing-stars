extends Node
@onready var wylatt_grid: GridContainer = %"wylatt-grid"
@onready var wyrld_grid: GridContainer = %"wyrld-grid"
@onready var wyrld_1: Button = %wyrld1
@onready var wyrld_2: Button = %wyrld2
@onready var wyrld_3: Button = %wyrld3
@onready var wyrld_7: Button = %wyrld7
@onready var wyrld_8: Button = %wyrld8

## Define Functions for Signals

func display_wylatt_context():
	%"context-text".text = ""
	var storyvar1 = '[center][img]res://addons/sprites/Wylatt-1.png[/img]
	
	"You wanted to talk, {playerName}?"[/center]'
	var storyvar2 = storyvar1.replace("{playerName}", ClassVariables.playerName)
	%"context-text".append_text(str(storyvar2))

func display_end_context():
	%"context-text".text = 'You spend the rest of your time here finishing off breakfast as everyone quiets down. Before long you’re all finished. Wylatt stands up first, taking everyone’s dishes and leaving them by the kitchen counter, leaving Wyrld and you to stand up and tidy yourselves up a bit. Without much fuss, you all band together and head down the main hall and left into the garage. As you enter, you see a sleek black luxury vehicle. It has 4 wheels where you’d expect them to be, but they look barely used – likely due to most of this vehicles travel being airborne. It has 4 omni-directional thrusters embedded underneath that handle stabilization and rotation, and surprisingly well hidden thrusters on the back for propulsion. The garage itself has all it’s tools and miscellaneous items sealed away in heavy duty cabinets bolted to the floors and walls, keeping everything secure for the “Hover Car’s” take-off.

Wyrld presses a few buttons on her Omni-Pad, opening the back doors for Wylatt and you, and cracking open the driver’s seat for herself. The doors pop open with a satisfying click, slowly opening vertically far enough for everyone to take their places before they close back down as seemlessly as they opened. The interiors are a comfortable leather, and the interior climate control keeps you comfortably warm on this cool winter morning. With the flick of a switch, Wyrld brings the car into life, the garage door opening and allowing your troupe to take to the sky.'

## Signals
func _on_wyrld_1_pressed() -> void:
	%"context-text".text = ""
	var storyvar1 = '[center][img]res://addons/sprites/Wyrld-1.png[/img]

“Well of course! We didn’t pick him up the way we did you, had Wylatt the good ol’ fashioned way!”[/center]

She laughs, looking over at Wylatt who seems to be hiding his head down, embarrased by the situation. You assure him that it’s okay.

Giving him a reassuring smile, she turns back to you and in a slightly more serious tone she begins,

[center]“He was a really amazing guy. I wish you could’ve met him.”

[i]With a slight shake of her head her face brightens up again.[/i]

“which is why, we’re gonna do a great job today!”[/center]'
	%"context-text".append_text(str(storyvar1))


func _on_wyrld_2_pressed() -> void:
	%"context-text".text = ""
	var storyvar1 = '[center][i]Her brow furrows, her fingers tracing scratching at her shiny blue hair.[/i][/center]
	
[center][img]res://addons/sprites/Wyrld-1.png[/img]

“I s’pose the simple answer is luck dear, you kinda have to be born here to stay here – or like you suggest exceedingly wealthy! Me and Wylatt here aren’t made of money, but we have enough to be comfortable and that’s what counts~”[/center]'
	%"context-text".append_text(str(storyvar1))


func _on_wyrld_3_pressed() -> void:
	%"context-text".text = ""
	var storyvar1 = '[center][i]She laughs a little, confused as to why you’d be shy about such a thing.[/i][/center]
	
[center][img]res://addons/sprites/Wyrld-1.png[/img]

“Oh darling I know that~ Just look at me! All bouncy and squishy, what’s not to love?”[/center]

Seems like her self confidence is nice and high, you admit that it’s well earned confidence.

[center]“Thank you, {playerName}! Maybe we can get to know each other a little better sometime!”[/center]

[center][b][i]Oh dear.[/i][/b][/center]'
	var storyvar2 = storyvar1.replace("{playerName}", ClassVariables.playerName)
	%"context-text".append_text(str(storyvar2))

func _on_wyrld_7_pressed() -> void:
	## Hide previous elements
	%"wyrld-grid".hide()
	%"context-text".text = ""
	
	## Establish New ones
	%"wylatt-grid".show()
	display_wylatt_context()


func _on_wyrld_8_pressed() -> void:
	## Hide old elements
	%"wyrld-grid".hide()
	%"context-text".text = ""
	
	## Show new ones
	%"end-grid".show()
	display_end_context()
