extends Node
@onready var save_wylatt_grid: GridContainer = %"save-wylatt-grid"
@onready var wylatt_saved_grid: GridContainer = %"wylatt-saved-grid"
@onready var not_caught_grid: GridContainer = %"not-caught-grid"


## define functions for signals
func save_him_display():
	if int(ClassVariables.playerAgility) >= 14:
		var story1 = 'You’re quick on your feet, and you manage to catch up and stabilise the ladder, letting Wylatt catch his balance.

[center][img]res://addons/sprites/Wylatt-1.png[/img]

“Thank you! I’d be in a bit of trouble if it weren’t for you!”[/center]

He smiles down at you before reaching back for the package on the top shelf – giving you a good look of his incredibly plush backside. It’s not too long before he gets a good grasp of it with one arm and climbs down the ladder, placing the box on the floor for the moment. He turns to you, smiling bashfully.

[center]“Really… Thank you {playerName}. I could’ve gotten pretty badly hurt if you weren’t here just now. I don’t really have many credits on me right now but, surely there’s some way I can pay you back?”[/center]'
		var story2 = story1.replace('{playerName}', ClassVariables.playerName.to_upper())
		%"context-text".append_text(story2)
	else:
		var story1 = 'You’re not quite fast enough, as you reach for the ladder it’s already too late! It collapses, but you manage to save Wylatt… Or at least you break his fall. The ladder scatters to the side, and atop of you is Wylatt who is unintentionally pinning you to the floor with his cushy rump resting right in front of your face.

- 5 HP
+ 10 Lust

Seems his face is down the other end, and when he realises he’s quick to try and scramble back to his feet, offering you a hand to help you up. Once you’re both on your feet, he scratches the back of his head, eyes darting away from you from embarrasment. Luckily, seems the box he was looking for landed off to the side too.

[center][img]res://addons/sprites/Wylatt-1.png[/img]

“Thank you {playerName}. I could’ve gotten pretty badly hurt if you weren’t here just now. I don’t really have many credits on me right now but, surely there’s some way I can pay you back?”[/center]'
		var story2 = story1.replace('{playerName}', ClassVariables.playerName.to_upper())
		%"context-text".append_text(str(story2))

func let_him_fall_display():
	var story1 = 'The femboy isn’t able to stabilise himself on the wobbling ladder, and the package he was reaching for is the first to go. Next is the ladder taking Wylatt down with it. He lays down trapped under the ladder, and he turns to look at you, embarrased by the silly situation he’s found himself in.

[center][img]res://addons/sprites/Wylatt-1.png[/img]

“Ah… {playerName}, do you mind giving me a hand here?”[/center]

You take the ladder off of him, and pull the boy to his feet. He smiles bashfully, thankful for the assistance. You let him know you’re sorry for startling him.

[center]“Ah.. T..thank you. It’s no trouble, this dodgy thing really needs to be replaced. But… Still, thank you for helping me up! If you could take that box out to Wyrld… It’d be really appreciated.”[/center]

He picks up the box that fell on the floor, handing it to you.'
	var story2 = story1.replace('{playerName}', ClassVariables.playerName)
	%"context-text".append_text(str(story2))

## signals
func _on_savewylatt_1_pressed() -> void:
	%"save-wylatt-grid".hide()
	%"wylatt-saved-grid".show()
	save_him_display()


func _on_savewylatt_2_pressed() -> void:
	%"save-wylatt-grid".hide()
	%"not-caught-grid".show()
	let_him_fall_display()
