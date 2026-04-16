extends Node
@onready var context_text: RichTextLabel = %"context-text"
@onready var choice_1: Button = %choice1
@onready var intro_choice_grid: GridContainer = %"intro-grid-1"
@onready var intro_grid_2: GridContainer = %"intro-grid-2"

## Define Functions for Signals
func display_next_intro_block():
	var storyvar1 = "After dressing, you head out of your room and follow Wyrld along into the kitchen, immediately the smell of her home cooking hits your nose. It’s fresh, and the scent of smoke cured meat wafts throughout the kitchen, and attached dining room. You take a seat at the table, it’s made of some priceless wood that would sell for more than your previous home was worth. Likely a family heirloom, but everything here was nicer than it was used to. A benefit of being stuck on a core planet rather than some backwater hub, you figure. With the sound of light footsteps coming from the down the hall – it’s Wylatt – right on schedule. He’s tall, with an hourglass sillouhette – looking like a model right out of the holo-tapes you grew up with. He’s not a Slyme like his mother, but he shares the same vibrant oceanic blue eyes. He’s a human, with pale skin and short blonde hair as opposed to his mothers long, deep blue ‘hair’.
	
“Mornin’ {playerName}, hopefully you slept a little better last night.” He smiles, taking a seat down next to you. Despite his gorgeous looks, his personality is far from uptight – always taking a deep concern for your wellbeing. 

[img ref]

You wish him a good morning too with a smile and polite nod. Seems like it was perfect timing too as Wyrld comes over and serves a traditional big breakfast spread in the center of the table, plates adorned with little engravings that seem to have lasted generations line the three spots laid out before your arrival – leaving it up to you and the others to grab what’s on offer.

“Dig in everyone! We have a big day today, so I made this food with a little extra love~”. With her line of work, it’s a little worrying when she says things like this, but she’s right. The store had a major renevation, closing her business down for some time. It’s a popular spot, so setting up and preparing for today’s work is going to be a tall order, not to mention all the regulars waiting to step in and see the new changes.

The smell and sights, let alone the taste of the food is divine enough to make your eyes water. Eating here is akin to eating like the wealthiest of the Hub… But that’s not just wealth talking, it’s a testemate to how good Wyrld is as a chef. You chuckle, telling her that if she ever needed a change in career path, you’re sure that this would make a killing.

“Oh quit flatterin’ me you lil’ doll! You might not think so kindly of me when I put you to work today~”"
	var storyvar2 = storyvar1.replace("{playerName}", ClassVariables.playerName)
	%"context-text".text = storyvar2

func update_clothes():
	ClassVariables.playerBody = "Comfortable Shirt"
	ClassVariables.playerLegs = "Comfortable Jeans"
	ClassVariables.playerFeet = "Comfortable Sneakers"
	return ClassVariables.playerBody

## Signals
func _on_choice_1_pressed() -> void:
	## Hide Previous Elements
	%"intro-grid-1".hide()
	%"context-text".text = ""
	
	## Show New Ones
	%"intro-grid-2".show()
	display_next_intro_block()
	
	## Update Clothes
	update_clothes()
