extends Node

## Define Functions
func display_not_caught():
	%"context-text".text = ""
	var storyVar1 = 'Box in hand, you walk on out into the main room and meet up with Wyrld. She’s opened a large glass container that sits by the main desk. The blue slyme girl turns as you approach you, happy to see what you’re holding.

[center][img]res://addons/sprites/Wyrld-1.png[/img]“Ah! Thank y’ there darlin’! This is what’s gonna catch people’s eye~”[/center]

She opens the box as you hold it, taking out what looks to be some kind of chastity cage, although you’re not sure how the lock operates. She places it in the center of the display, carefully although you doubt the reinforced glass of the display, or the metal of the cage would get damaged given how heavy duty it they both are.

You ask her why it’s not just going on the main shelves.

[center]“Well, y’see this cage is quite special! It charges based off of the heat of your environment and body temperature, so it never needs to be recharged no matter what naughty boy is locked away in one of these. A very rare battery type, along with state of the art software that allows to lock, shock and stimulate at the touch of a button!”[/center]

She gestures to the omni-pad on her wrist, touching on the screen emphatically as the bubbly girl expresses why her prized product is so special. You look a little puzzled at the device still, and she assures you.

[center]“Don’t worry {playerName}, I wouldn’t put you in one of these unless you asked~”[/center]

You shiver at the thought.

She takes 2 more of those out of the box, neatly lining them up in the display before locking it, and tasks you to head back to the storage bay, looks like today you’ll be setting up instead of opening but you don’t mind. With a pep in your step, you head back on into the storage bay and get back to work.'
	var storyVar2 = storyVar1.replace('{playerName}', ClassVariables.playerName)
	%"context-text".append_text(str(storyVar2))

## Signals
func _on_notcaught_1_pressed() -> void:
	display_not_caught()
	%"not-caught-grid".hide()
	%"floor-grid-3".show()
