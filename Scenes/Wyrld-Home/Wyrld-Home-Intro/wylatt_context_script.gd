extends Node
@onready var wylatt_grid: GridContainer = %"wylatt-grid"
@onready var wylatt_1: Button = %wylatt1
@onready var wylatt_2: Button = %wylatt2
@onready var wylatt_3: Button = %wylatt3
@onready var wylatt_7: Button = %wylatt7
@onready var wylatt_8: Button = %wylatt8
@onready var wyrld_grid: GridContainer = %"wyrld-grid"


## Define functions for signals
func display_world_context():
	%"context-text".text = '“Awhhh, what is it cutie?~”'

func display_end_context():
	%"context-text".text = 'You spend the rest of your time here finishing off breakfast as everyone quiets down. Before long you’re all finished. Wylatt stands up first, taking everyone’s dishes and leaving them by the kitchen counter, leaving Wyrld and you to stand up and tidy yourselves up a bit. Without much fuss, you all band together and head down the main hall and left into the garage. As you enter, you see a sleek black luxury vehicle. It has 4 wheels where you’d expect them to be, but they look barely used – likely due to most of this vehicles travel being airborne. It has 4 omni-directional thrusters embedded underneath that handle stabilization and rotation, and surprisingly well hidden thrusters on the back for propulsion. The garage itself has all it’s tools and miscellaneous items sealed away in heavy duty cabinets bolted to the floors and walls, keeping everything secure for the “Hover Car’s” take-off.

Wyrld presses a few buttons on her Omni-Pad, opening the back doors for Wylatt and you, and cracking open the driver’s seat for herself. The doors pop open with a satisfying click, slowly opening vertically far enough for everyone to take their places before they close back down as seemlessly as they opened. The interiors are a comfortable leather, and the interior climate control keeps you comfortably warm on this cool winter morning. With the flick of a switch, Wyrld brings the car into life, the garage door opening and allowing your troupe to take to the sky.'


## Signals
func _on_wylatt_1_pressed() -> void:
	%"context-text".text = '“If you’re asking if she’s my birth mother, yes she is.” He laughs a little at the question, taken aback but doesn’t seem otherwise offended by it

“I never met dad, but I’m told he was pretty extraordinary. A real adventurous type! But, it’s all stories from me, you’d be better off asking her about it sometime.”

Wyrld doesn’t seem to notice the conversation, clearly absorbed by her own cooking.'


func _on_wylatt_2_pressed() -> void:
	%"context-text".text = 'His expression looks a little pained, and you’re not quite sure why.
	
“I suppose so. Things were a little shakey when I was little, something to do with dad. But for the most part, things have been the same. Nothing really changes here.” He shrugs his slender shoulders, taking another bite of the food while it’s still warm. Something’s bothering him, but doesn’t look like he’s ready to talk about it.'


func _on_wylatt_3_pressed() -> void:
	%"context-text".text = 'His cheeks flush a light shade of pink, giggling a little as he scratches the back of his head pondering how best to phrase what’s on his mind.
	
“I take it the Zaphkiel Hub had stores like this too, but basically we sell sexual wellness products, along with a variety of other novelty toys and equipment to keep things fresh between folks. Quite a fun job, but the stacking of shelves is as boring as any other retail front.”

You suppose this makes sense, and thank him for explaining.'


func _on_wylatt_7_pressed() -> void:
	## Hide old elements
	%"wylatt-grid".hide()
	
	## Show new ones
	%"wyrld-grid".show()
	display_world_context()


func _on_wylatt_8_pressed() -> void:
	## Hide old elements
	%"wylatt-grid".hide()
	
	## Show new ones
	%"end-grid".show()
	display_end_context()
