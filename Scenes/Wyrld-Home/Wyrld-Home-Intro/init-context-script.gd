extends RichTextLabel
@onready var context_text: RichTextLabel = %"context-text"

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var story1var = "Your eyes finish wondering over your body, and finally set their sights to why you came in here. Looking around you, you’re in your caretaker’s bathroom. It’s a nice place, sparkling white tiles line the floor, with larger light grey tiling along the walls that compliments the aesthetic nicely. The interior is lit up by small warm yellow lights, illuminating the modern looking basin you’d just spent the past few minutes staring aimlessly into. The shower is positioned next to the basin, with a bath the other side – both looking distinctly clinical in nature with conflicts with the otherwise cozy environment set out by the room. Having already disrobed, you step on in, pressing your hand against a small sensor pad embedded neatly into the wall – shutting the door behind you and heating the water to a comfortably warm temperature.

The hot water washes over your body, steam clouding up around you making it easy to lose yourself within your thoughts. Only a month has passed since you lost your home back on the Zaphkiel Hub, an almost lawless place especially to the uninitiated, however there was an order to the way the Hub worked. Most workers and families kept to themselves, and could lead fairly comfortable lives there away from the influence of Sol’s ever expanding government and corporate bodies… But all that changed pretty quickly once your little nook of the Hub was ransacked by Slavers. Not your typical kind that dwell on the outer rims of the galaxy as well… Which in hindsight was for the best. Their operation would never have been taken down if it weren’t for the Terran Military Branch taking down the whole network in a single string of operations… And you wouldn’t have been able to take refuge on a place as nice as Earth either had you been taken to some far off corporate brothel out in the middle of nowhere. A rueful sigh exits your lungs as you begin to finish scrubbing the rest of your body and turn off the water.

Taking a step out of the shower, and toweling yourself off – you wrap the damp towl around your body. It hugs to your breasts nicely, leaving a boxy outline that obscures enough of you to be comfortable heading out the bathroom. And luckily enough too – you’re greeted by Wyrld – the Slyme girl responsible for taking you in when you ended up stranded here on Earth. You’re not her child, or even a child by any means – but that’s never stopped her from doting on you like one. 

[img ref]

“Hiii there m’ little cutie!!” She excitedly beams out the moment she sees you, approaching you so she can wrap her gooey blue arms around you and pull you into a *biiiig* hug! It’s a little embarrasing, being pulled into those bouncy orbs on her chest – the soft, squishy cushions feel almost like a water bed with a little more give as she keeps you close.

You say remark that you’re not really her child, but thank her for her affection anyway – eventually breaking apart when she let’s you free.

“C’mon over to the kitchen playerName, breakfast is just about ready and Wylatt will be here soon.” She saunters off cheerfully down the hall and towards the kitchen, giving you a good look at her sweet bubbly figure – a signature trait of many Slyme’s like her. Still, it’s no less pleasing to see her and her apron adorning her rather professional looking body-suit. Despite being such a homely and loving mother figure for the house, she’s a busy girl responsible for running her own shop in town.

You let her know you’ll be just a second and head to your room, getting dressed and equipping your [Omni-Pad]. It rests comfortably on your wrist, although yours is a little more dated than most – it still functions just fine.

** You can use this to access your inventory, stats and many other useful things! **"
	var story2var = story1var.replace("playerName", ClassVariables.playerName)
	if ClassVariables.playerChestSize == "Flat":
		var story3var = story2var.replace("breasts", "chest")
		%"context-text".text = story3var
	else:
		%"context-text".text = story2var
