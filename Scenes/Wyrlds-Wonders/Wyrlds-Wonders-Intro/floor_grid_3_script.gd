extends Node

## Define Functions
func display_floor_3():
	var storyVar1 = 'Several hours pass as you set up the store, everything neatly cleaned and placed right where it belongs. The shelves are lined with plenty of beads, plugs, dildo’s and other toys. The display cabinet on the left of the desk has 3 neatly displayed high-tech cages coming in 3 colours – sleek white and black polymer casings and a stainless steel cage in the middle as its centerpieces. The display cabinet to the right of the desk contains rare aphrodisiacs and other chemical enhancements that catch your eye, you’re sure if you ask Wyrld about them she’d spill into one of her passionate monologues.

The desk itself is relatively bare on the top, with a small digital screen acting as a register and payment point, with other essentials for managing the store being hidden in compartments underneath the cashier end of the desk. It took hours to move the shelves on the floor around, and set up all the producs, make sure everything was pristine and free of dust… But with the look on the absolutely ecstatic Slyme girl’s face you can’t help but feel like you’ve done something good today. 

Wylatt steps out of the storage bay, sweat beading down his pale forehead from all the lifting and organising he’s done on the backend of the shop.

“All done back there, and based off of pre-renovation numbers we’ll have enough stock for at least a month.”

Wyrld’s giggle is almost too pure and excitable for someone running a store like this, but the bubbly creature doesn’t seem to have a care in the world despite this moment – she gathers you both and pulls you along with Wylatt into a big hug! Her body is soft and squishy, providing enough cushioning that the tightness of the hug doesn’t feel like it’s going to crush you and Wylatt into a pulp. Not the kind of strength you’d expect from a Slyme. She let’s you both go before beginning to open up.

“Y’all have really done me a HUGE favour today, but as agreed it’s not without compensation! On a normal work day like this’n there’d still be a few hours left, but this is an important occasion y’hear! So please, take this and go have fun the rest of the day young’ns, tomorrow we open and I’d love if y’ could both be there to help then too… No pressure ‘course!”

Wyrld taps her omni pad a few times, and with a beep, your bank account gets a little fuller.

[+1000 Credits]

Wyrld smiles and pats you on the shoulder, also thankful for helping them out - but turns to his Mom as he speaks.

“Of course Mom, you can count on me for sure! But I’m sure you already knew that~”

You let Wyrld know that you’ll help out when you can too, and she thanks you both once again.

“Now, enough dilly dallying, there’s still daylight! Go enjoy your days and be home by nightfall ‘kay? I got some calls to make still so I’ll be here if y’ need anything, ‘kay cuties?”

You both nod, waving her off. Wylatt heads for the door first,

“I’ll be at the Gym if you need me okay, {playerName}? See you both later!”

You give him a wave… But what will you do now?'
	var storyVar2 = storyVar1.replace('{playerName}', ClassVariables.playerName)
	%"context-text".text = storyVar2
	ClassVariables.playerCredits = ClassVariables.playerCredits + 1000
	return ClassVariables.playerCredits

## Signals
func _on_floor_31_pressed() -> void:
	display_floor_3()
	%"floor-grid-3".hide()
	%"end-grid".show()
