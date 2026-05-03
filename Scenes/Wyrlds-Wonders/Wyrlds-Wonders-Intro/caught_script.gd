extends Node

## Define Functions
func display_caught():
	var storyVar1 = 'You enter the store, a little shaky on your legs as you carry the box she was looking for into the main floor and meet up with Wyrld – she turns to meet you with a knowing, smug look on her face.

“Sooo, you think he’s pretty cute huh? No shame darlin’, I raised a pretty handsome boy!”

She teases you as she opens up the box you carried in, you’re too embarrased to really make eye contact. Wyrlds blue hands take out what looks to be some kind of chastity cage, although you’re not sure how the lock operates. She places it in the center of the display, carefully although you doubt the reinforced glass of the display, or the metal of the cage would get damaged given how heavy duty it they both are.

You ask her why it’s not just going on the main shelves.

“Well, y’see this cage is quite special! It charges based off of the heat of your environment and body temperature, so it never needs to be recharged no matter what naughty boy is locked away in one of these. A very rare battery type, along with state of the art software that allows to lock, shock and stimulate at the touch of a button!”

She gestures to the omni-pad on her wrist, touching on the screen emphatically as the bubbly girl expresses why her prized product is so special. You look a little puzzled at the device still, and she assures you.

“Don’t worry {playerName}, I wouldn’t put you in one of these – though I’m sure you’d rather see Wylatt begging for release instead huh?”

You shiver at the thought, it’s hard to escape her relentless teasing but you suppose it’s only fair for being ‘distracted’ on the job.

She takes 2 more of those out of the box, neatly lining them up in the display before locking it, and tasks you to head back to the storage bay, looks like today you’ll be setting up instead of opening but you don’t mind. With a pep in your step, you head back on into the storage bay and get back to work.'
	var storyVar2 = storyVar1.replace('{playername}', ClassVariables.playerName)
	%"context-text".text = storyVar2

## Signals
func _on_caught_1_pressed() -> void: 
	display_caught()
	%"caught-grid".hide()
	%"floor-grid-3".show()
