extends Node
@onready var floor_grid_2: GridContainer = %"floor-grid-2"
@onready var no_hover: Label = %"no-hover"
@onready var possibly_hover: Label = %"possibly-hover"
@onready var you_hover: Label = %"you-hover"


## define functions for signals
func display_you_function():
	ClassVariables.playerLustCurrent = ClassVariables.playerLustCurrent + 10
	%"context-text".text = "You take on a flirty tone, and ask her if you could try some of this stuff at home with her.

Wyrld’s already blue cheeks blush a slightly deeper shade. She’s probably heard this stuff countless times from customers, but you can tell she wasn’t expecting that to come from you. 

“Well I’ll be, someone’s gettin’ confident now aren’t we? If you do a good job here cutie, I might just be able to give you a demonstration..~ Y’know… For educational purposes of course!

She laughs playfully, clearly enticed by your comment, but for now gets back to work.

+ 10 Lust"
	return ClassVariables.playerLustCurrent

func display_possibly_function():
	ClassVariables.playerLustCurrent = ClassVariables.playerLustCurrent + 10
	if ClassVariables.playerGender == "Male":
		%"context-text".text = "You wonder out loud if it’d be useful to have stuff like this at home… You don’t really have much experience yet, and it might be nice to explore.

Smiling, wryld opens up to you

“Of ‘course cutie! You’ll have to pay for things as anybody else would but you will get a discount naturally since you work here. And… You’re more than right! It’s okay to take time and explore yourself, healthy even for a growing boy like you. Besides, if you need any help or demonstrations you can always come to me~ Not to brag but… I’m kind of an expert!”

There’s a proud look to her as she talks to you, she really is an expert – why else would she open a business like this? You wonder if you might be able to take her up on that offer later. For now, you get back to the task at hand.

+ 10 Lust"
	elif ClassVariables.playerGender == "Female":
		%"context-text".text = "You wonder out loud if it’d be useful to have stuff like this at home… You don’t really have much experience yet, and it might be nice to explore.

Smiling, wryld opens up to you

“Of ‘course cutie! You’ll have to pay for things as anybody else would but you will get a discount naturally since you work here. And… You’re more than right! It’s okay to take time and explore yourself, healthy even for a growing girl like you. Besides, if you need any help or demonstrations you can always come to me~ Not to brag but… I’m kind of an expert!”

There’s a proud look to her as she talks to you, she really is an expert – why else would she open a business like this? You wonder if you might be able to take her up on that offer later. For now, you get back to the task at hand.

+ 10 Lust"

	elif ClassVariables.playerGender == "Neutral":
		%"context-text".text = "You wonder out loud if it’d be useful to have stuff like this at home… You don’t really have much experience yet, and it might be nice to explore.

Smiling, wryld opens up to you

“Of ‘course cutie! You’ll have to pay for things as anybody else would but you will get a discount naturally since you work here. And… You’re more than right! It’s okay to take time and explore yourself, healthy even for a growing little cutie like you. Besides, if you need any help or demonstrations you can always come to me~ Not to brag but… I’m kind of an expert!”

There’s a proud look to her as she talks to you, she really is an expert – why else would she open a business like this? You wonder if you might be able to take her up on that offer later. For now, you get back to the task at hand.

+ 10 Lust"
	return ClassVariables.playerLustCurrent



## signals
func _on_floor_11_pressed() -> void:
	%"floor-grid-1".hide()
	%"floor-grid-2".show()
	%"context-text".text = "You protest, denying any sort of lewd thoughts! Wyld laughs a little, but doesn’t push you any further

“Whatever y’say cutie! Just make sure y’ don’t go being too standoffish around the clients! Not sayin’ fuck everyone who comes in either, ‘course~”

Respectfully you nod, what she’s saying makes sense. You push away any embarrasing thoughts cropping to the top of your mind and begin to unpack…"

func _on_floor_12_pressed() -> void:
	%"floor-grid-1".hide()
	%"floor-grid-2".show()
	display_possibly_function()

func _on_floor_13_pressed() -> void:
	%"floor-grid-1".hide()
	%"floor-grid-2".show()
	display_you_function()


func _on_floor_11_mouse_entered() -> void:
	%"no-hover".show()

func _on_floor_11_mouse_exited() -> void:
	%"no-hover".hide()


func _on_floor_12_mouse_entered() -> void:
	%"possibly-hover".show()

func _on_floor_12_mouse_exited() -> void:
	%"possibly-hover".hide()


func _on_floor_13_mouse_entered() -> void:
	%"you-hover".show()

func _on_floor_13_mouse_exited() -> void:
	%"you-hover".hide()
