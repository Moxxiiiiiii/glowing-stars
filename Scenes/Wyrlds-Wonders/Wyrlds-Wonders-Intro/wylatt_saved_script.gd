extends Node
@onready var wylatt_saved_grid: GridContainer = %"wylatt-saved-grid"
@onready var credits_hover: Label = %"credits-hover"
@onready var don_t_worry_hover: Label = %"don't-worry-hover"
@onready var help_hover: Label = %"help-hover"

## Define functions for Signals
func display_credits_choice():
	%"context-text".text = '“You want half?!”

The pale femboy’s eyes widen, taken aback by your request.

“I don’t want to come off rude.. But that’s a little steep don’t you think? How about.. 20%?”

Given you did help but didn’t do half his job, you reason that’s fair, a greedy smirk on your lip.

“Well.. Thank you anyways. I do appreciate it. You should probably take this package out to Wyrld, I’m sure she’s looking for it.”'

func display_dont_worry_choice():
	%"context-text".text = '“Ah, but… Surely there’s something you’d like?”

Wylatt is a little confused by your response, but a slight smirk crawls up his lip.

“Well, you did help me so… I’ll find a way to pay you back! Meet me at the Gym later, and I’ll have something prepared for you okay?”

You don’t know what he has planned for you, but judging by his excitement you can only hope it’s within his already limited budged. Before you get to respond, he cuts in with a request for you.

“Oh! Don’t go leaving without this. Kinda… The whole reason I ended up there. Heh..”

He awkwardly picks up the box and hands it to you leaving you to carry the rather heavy cardboard out to the main floor.'

func display_help_choice():
	var storyText1 = 'Wylatt’s deep blue eyes widen, cheeks flushed with embarrasment. He eyes up your {playerStature} figure, narrowing eagerly as they wonder over your hips before returning his gaze back to yours. It’s hard not to feel a little objectified, but it’s not like you didn’t ask for it.

“I… I can probabaly help you out with that. We’ll have to be quick though, Wyrld might get mad if we waste too much time.”

A mix of desire and nerves twist his face a little, biting his lower lip as he struggles to keep eye contact.

“So…. How are we gonna do this, {playerName}?

[++ 50 Lust]'
	var storyText2 = storyText1.replace('{playerStature}', ClassVariables.playerStature)
	var storyText3 = storyText2.replace('{playerName}', ClassVariables.playerName)
	%"context-text".text = storyText3
	ClassVariables.playerLustCurrent = ClassVariables.playerLustCurrent + 50
	%"lust-text".text = "Lust: " + str(ClassVariables.playerLustCurrent) + " / " + str(ClassVariables.playerLustMax)
	return ClassVariables.playerLustCurrent

## Signals Pressed
func _on_wylattsaved_1_pressed() -> void:
	display_credits_choice()
	%"wylatt-saved-grid".hide()
	%"not-caught-grid".show()


func _on_wylattsaved_2_pressed() -> void:
	display_dont_worry_choice()
	%"wylatt-saved-grid".hide()
	%"not-caught-grid".show()


func _on_wylattsaved_3_pressed() -> void:
	display_help_choice()
	%"wylatt-saved-grid".hide()
	%"help-grid".show()



##Signals hovered
func _on_wylattsaved_1_mouse_entered() -> void:
	%"credits-hover".show()

func _on_wylattsaved_1_mouse_exited() -> void:
	%"credits-hover".hide()


func _on_wylattsaved_2_mouse_entered() -> void:
	%"don't-worry-hover".show()

func _on_wylattsaved_2_mouse_exited() -> void:
	%"don't-worry-hover".hide()


func _on_wylattsaved_3_mouse_entered() -> void:
	%"help-hover".show()

func _on_wylattsaved_3_mouse_exited() -> void:
	%"help-hover".hide()
