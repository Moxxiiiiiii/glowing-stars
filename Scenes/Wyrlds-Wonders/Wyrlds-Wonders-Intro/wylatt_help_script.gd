extends Node

## Define Variables for Functions
@onready var not_caught_grid: GridContainer = %"not-caught-grid"
@onready var caught_grid: GridContainer = %"caught-grid"
@onready var help_grid: GridContainer = %"help-grid"
var genderChecked
var dickSizeChecked

## Preliminary Checks
func recieve_head_gender_check():
	var storyVar1 = 'Candidly you ask if he’s okay with getting on his knees and putting his mouth to work. If Wylatt were blushing before, his cheeks are positively glowing now at being asked so directly. Timidly nodding his head, he takes you by the hand guiding you further into the back of the storage room behind some roughly stacked shelves. Once you’ve gathered at least a modicum of privacy, the tall femboy is quick to get on his knees and pull down your {playerLegs} – revealing your {playerDickSize} {dickSizeCheck1}

Still, it’s best not to keep Wyrld or… More importantly Wylatt Waiting. Your hand finds the back of his head as you help guide him to your tip, where he promptly presses his lips against you – a gentle kiss massaging your glans before wrapping his lips around you and inch by inch, descending down your {playerGenderCheck}. His slow, careful descent sends a pleasurable shiver down your spine, if you weren’t already at full mast, you certainly are now as you stretch out this eager little slut’s throat. His eyes lock up with yours as he begins to pull up from your shaft, but hand on his head your quick to guide him back down when he reaches your tip – giving a rhythm to your ordeal.

You begin to buck your hips, catching his head with both hands now – practically using his head as a pretty sleeve for your member… Wylatt’s body responds to you taking charge – you can see him leaking through his tight jeans below, something as simple as this bringing him close before you are. Every thrust that brings a new dribble of pre is quickly swallowed by your desperate new toy. He grabs onto your hips, in part for stability but also to try to pull you in deeper down his throat. Despite his eagerness, you maintain your pace – after all this is meant to be for your pleasure not his. Wylatt tries his best to not make much noise, as do you, but he can’t help but let out soft, adorable sounding moans that echo out around your cock and through the room. The sloppy, wet sounds of your rutt along with your own groans join the salacious chorus as you begin to ramp up the intensity…

Faster…. More… Again.. Again.. Again….

Your mind begins to go hazy, addled with pleasure. Seems Wylatt isn’t a stranger to bringing people to the edge like this, and there’s no way you’ll be able to hold out forever. You feel a familiar sensation building up in your loins, your hips moving to their own rhythm as you feverishly fuck his face senseless. You feel your prick pulsing closer and closer to the edge, and before you quite manage to finish you hear a cry echo out from Wylatt, eyes tearing up as he begins to spill in his jeans. White fluids begin seeping through his denim, and between the sight of him struggling to keep himself together and the building tension within you – your body finally releases all it’s pent up stress deep inside his throat.

You hold him down, fingers ruffling through his hair as you let out ropes of thick alabastor cum deep within Wylatt as he does his best to swallow each spurt as you pour it down his throat. Each time practically massages your member, coaxing out more with each gulp – you feel like the little succubus is about to suck you dry! It takes close to a minute before you finally settle down enough inside him to slowly pull your cock out – leaving a shining bead of saliva, pre and cum trailing from his tongue to your tip. His eyes lock up with yours, unable to look away as he pants… Slowly coming to his senses.

You don’t have time to bask in the after-glow with him though, and you begin to hear footsteps coming towards the storage bay door. You know you’re going to have to buy Wylatt some time, so you quickly tuck yourself away back into your {playerLegs} and begin to scramble for the box. Just in time too, as you open the door just before Wyrld can – greeting you in the doorway with a smile.

“Hi there sugar, everything all good back here? Y’all been gone a while now and I was worried one of you two got hurt.”

You tell her that you’re both fine, and show the box that Wylatt retrieved for you earlier – telling her that he’s just looking for one more before trying to walk out the door.

“Ah! I’ve been lookin’ for that darling. You’re both so sweet helping me out like this, you’ve no idea how much I adore you two~.”

She turns around, letting you follow her out the door – you only hope that Wylatt is able to clean up before your next needed.'
	if ClassVariables.playerGender == "Female":
		genderChecked = storyVar1.replace('{playerGenderCheck}', 'femicile')
		return genderChecked
	elif ClassVariables.playerGender == "Male":
		genderChecked = storyVar1.replace('{playerGenderCheck}', 'manhood')
		return genderChecked
	else:
		genderChecked = storyVar1.replace('{playerGenderCheck}', 'length')
		return genderChecked

func dick_size_check():
	if ClassVariables.playerDickSize <= '5 inches':
		dickSizeChecked = genderChecked.replace('{dickSizeCheck1}', 'prick into the air, slowly hardening and twitching under his impatient stare.')
		return dickSizeChecked
	else:
		dickSizeChecked = genderChecked.replace('{dickSizeCheck1}', 'prick into the air, the weight of your girth laying plainly on his cheek as it twitches and swells against his cheek.')
		return dickSizeChecked

## Define Functions for Signals
func display_recieve_head():
	recieve_head_gender_check()
	dick_size_check()
	var storyVar1 = dickSizeChecked.replace('{playerLegs}', ClassVariables.playerLegs)
	var storyVar2 = storyVar1.replace ('{playerDickSize}', ClassVariables.playerDickSize)
	%"context-text".text = storyVar2

func display_recieve_cunnilingus():
	var storyVar1 = 'Candidly you ask if he’s okay with getting on his knees and putting his tongue to work. If Wylatt were blushing before, his cheeks are positively glowing now at being asked so directly. Timidly nodding his head, he takes you by the hand guiding you further into the back of the storage room behind some roughly stacked shelves. Having found a little cover, you carefully lower your your {playerLegs} down to your knees and rest your palm on the back of Wylatts pretty little head. His hair is soft in your fingers, his shy gaze almost too adorable not to make a mess of. Your fingers dig into his luscious blond locks as you pull him into your vulva – already a little a little slick against his lips.

Obediently and eagerly, he begins to trace his tongue along the folds of your quim. He’s careful and tentative, but leaving no inch uncovered as he explores you – carefully watching for your reactions. Your body quivers, letting out a light gasp as his soft tongue grazes over you. Savouring your reaction, he’s in no rush to push you further… Taking his time and kissing over your arousal – lapping up at your lust until he finds his way up to that sensitive little nup – flicking his surprisingly dexterous tongue over it.

Seeing you shiver, he begins to tease around that sensitive spot – eyes locked with yours. He’s cute and sweet, but with a grip around his hair you push him down against your clit forcing him to change his pace – suckling eagerly at your tender flesh. A loud, satisfied sigh echoes from the room as you revel in his service… Looking down a little further you see him tented up in his jeans – pre beginning to soak through the denim fabric. “Poor thing likes being used like a toy huh?” you muse out loud… It’s hard to tell, but you swear you saw the denim on his jeans twitch as just from that idle teasing.

With a wide grin your other hand reaches for his head – fingernails digging in and taking grip as you hold him still. “Hold still, tongue out.” You bark assertively, and he listens to the letter – giving you the perfect surface to grind your hips against. You’re able to find all your favourite spots he’d been teasing out from you earlier, and forcing him in a little further – taking his tongue past your walls as you let out a breathy sigh of satisfaction.


Harder and deeper than before, you grind against this needy little boy-slut, his shy moans echoing out between the slick sounds of his eager lapping. Instinct takes over, and you pick up the pace, feeling that tension inside you building as you grind against him over and over again.. Getting rougher with every buck of the hip. Your poor little toy is shaking, cheeks red and looks like you might be taking his breath away with how rough you’re pressing into him… But your climax comes before any damage can be done. You hold him still, a primal gasp of pleasure as your tongue lulls out of it’s cavity. You cling on tightly, toes curling and eyes rolling back as you shake. Your whole body flooding with a feeling of euphoria. It takes you a while to catch your breath – letting go of Wylatts soft locks… He takes a moment to catch his breath too.

Thankfully you’re both just in time, you hear footsteps coming closer to the storage bay door – and scramble to get your {playerLegs} up and in order. It’s hard to pick up the package and make for the door while your legs are so weak and shakey but you somehow manage to push through it and open the door just as she does, box in hand. The door shunts open, Wyrld greeting you with a warm bubbly smile.

“Hi there sugar, everything all good back here? Y’all been gone a while now and I was worried one of you two got hurt.”

You tell her that you’re both fine, and show the box that Wylatt retrieved for you earlier – telling her that he’s just looking for one more before trying to walk out the door.

“Ah! I’ve been lookin’ for that darling. You’re both so sweet helping me out like this, you’ve no idea how much I adore you two~.”

She turns around, letting you follow her out the door – you only hope that Wylatt is able to clean up before your next needed.'
	var storyVar2 = storyVar1.replace('{playerLegs}', ClassVariables.playerLegs)
	%"context-text".text = storyVar2

func display_give_head():
	var storyVar1 = 'You ask if he doesn’t mind you getting a taste of him instead, and his eyes widen in surprise. 

“Well.. I was planning on helping you out but you won’t hear me complaining {playerName}~”

He grabs your hand, leading you behind a couple shelves stacked with cardboard boxes for a little more privacy. There’s a smug grin on the blonde boy’s face as he backs up against the shelf, unbuckling the fly of his jeans exposing his light blue briefs beneath. It gives you time to slowly position yourself beneath him, getting on your knees and holding onto his hips. You feel his hands slowly finding their way to your head, guiding you towards his bulge – pressing the soft fabric of his briefs aganst your cheek. You feel him pulsing against you, the scent of his pre hitting your nose as it begins to leak through.

You grow impatient as you feel your arousal begin to spike, slowly pulling down the briefs of the slowly hardening cutie in front of you until you release his manhood from it’s confines. It’s bigger than you’d expect, weightely slapping against your face as it’s freed from its tight cloth prison. Eager as you are, the blond beauty towering over you takes his time – smothering your face with his member and grinding against your cheeks leaving pre stains all over you and marking you with his scent.

“You really are cute down there {playerName}~ I wish I could enjoy this moment for longer!”
His other hand reaches your head, taking a good grip of you as he begins to force his member past your lips. Your tongue cushions his descent down your throat, inch by inch working its way inside of you. For such a bottom heavy guy, he sure isn’t lacking in the size department – his girth stretching your throat leaving a noticeable bulge in its wake. You struggle to breathe accomodating his immense size, eyes watering as he pushes you to your limits… But he’s not done with you yet. Slowly bucking his hips, he begins to fuck your throat – soft, satisfied moans echo out from Wylatt each time he presses into you.

“O-oh- {playerName}. You make such a cute toy down there~”

And he’s not wrong – your hands grip at his hips, the sounds of your strained moans mixing with the wet sounds of his lust finding it’s way the warmth of your gullet echo through the room. The taste of his pre is salty on your tongue, the flavour and scent of his sex overwhelming your senses as your cheeks begin to flush. Your body feels as if it’s in heat, and you find yourself bobbing your head in time with his thrusts, pulling him in deeper and encouraging him to press into you deeper and faster. He obliges, getting into a rhythm as he picks up his pace, saliva and pre coating his shaft and dripping down your chin and to the floor.

“Hff.. Hold on, I’m gonna have to go a little faster! Wouldn’t want Wyrld to catch us… Would you?”

The longer he uses you the more your mind hazes over with lust, eager to receive his zealous ferver. You should be scared of getting caught and maybe to some degree you are, but your body’s temperature rises as your arousal in your {playerLegs} becomes much harder to obscure as he teases you. His thrusting is quick and irratic now as he gets closer and closer – you feel him twitching inside you and you know he’s not far off.

“Ah, h..hold still.”

He doesn’t give you much of a choice as he holds you down to his base one last time, grinding in as deep as he can inside you and releasing rope after rope of sticky fluids down your throat painting it white with his seed. With no other choice you’re forced to swallow, taking every drop as it fills you up… Seems Wylatt needed the release more than you do with how much cum he pours down past your lips. After what feels like minutes, he slowly pulls out of you with a popping sound as you’re finally released from your role as onahole. It takes you some time to get your breath as he zips himself up. You both hear footsteps heading towards the storage bay door, and Wylatt being upright and not entirely out of breath rushes towards the door and greets Wyrld just as she’s about to open it.

“Oh! Hi there Wylatt~ I was just wondering if you and {playerName} were okay? I’m runnin’ out of stock to unpack out here y’know!”

Wylatt laughs, a little awkwardly as he tries to come up with an excuse to save you both.

“We’re okay in here Wyrld! Just a package at the far back I need help getting, has the gear for the display cabinet. We’ll just be another minute!”

Wyrld looks at him, frowning a little as if she doesn’t believe a word, but still she doesn’t push the situation any further before turning her bubbly butt around and heading back out to the main floor. Wylatt comes picks up the box, coming over to you as you finally catch your breath and pick yourself back up.
“I hope you enjoyed our little ah.. ‘side quest’! I know I did… But seriously, she’ll be expecting you out there soon and I have a lot to organise back here too!”

He helps you to your feet, handing over the box of good Wyrld was looking for to you, smiling and waving you off as you head on out to the main floor – package in hand.'
	var storyVar2 = storyVar1.replace('{playerName}', ClassVariables.playerName)
	%"context-text".text = storyVar2

func display_give_anal():
	var storyVar1 = 'Your eyes fixate on those curvy hips of his, unable to escape their temptation you tell him that you’re gonna need a little more privacy for what you have in mind. Wylatt smiles, nodding as he takes your hand in his own, find a nice spot at the back of the storage bay behind some shelves. You tell him exactly what you have in mind, that you want him to face the wall, ass out and hold still. He blinks, surprised by how forward you are, but complies nonetheless.

“Y..You sure that Wyrld won’t catch us?”

He’s more shy than normal, but you assure him that you’ll be okay – as long as he’s quiet enough. By the time you manage to undo his jeans and pull them down he’s already at full mast, seems the cute little butt slutt likes a little risk. Pulling away the denim fabric reveals a gorgeous view for you to get your hands on. His ass ripples as your palms connect with his soft and cushy behind, fingers digging into that plush rear massaging your obedient little ‘helper’, earning a shy whimper for your efforts. You lean in close, drooling saliva over his tight pucker before rubbing over it with your thumb – getting him ready for what’s to come. His body shivers at your touch ready for more as his hips sway tantalizingly in front of you.

You’re quick to lower your {playerLegs} and release your own hardening member placing it right between those lushious cheeks of his, rubbing up against him as you savour every moment you have with this perfect peach. It takes no time at all before your fully erect against him, and if you were determined enough you’re sure you could finish just from being caught by his plush backside but that’s not enough. You tease his hole with your tip, dripping a little more spittle down to his tight entrance and then slowly inching your way inside. It’s tight and warm as you expect, but he stretches to accommodate you rather easily and you’re able to push all the way to your base in the first thrust. You smirk, giving his ass a playful smack before taunting him for being such a practised little butt slut.

“I… It’s not what it looks like! We always have had toys around the house so… It’s only natural I have some practise!”

You chuckle at his earnest plea, lucky for you there’s no need to hold back. You begin to pick up a slow rhythm, grabbing his hips to help you grind against his pleasure button. Slow and deep thrusts earn a simply priceless moan from Wylatt each an every time, and if you push hard enough you can see him struggle to not cry out. The feeling of his tight walls wrapping around you is heavenly, and you can’t help but let out a breathy, pleasurable sigh too. The rhythm of your rutt begins to hasten as you feel yourself getting closer to the brink, a familiar feeling of tension building deep inside of you as your mind hazes over and instinct takes the wheel. You give into your senses, the wet sounds of your combined lust echo loudly out into the storage bay as your hips move with a primal sense to breed this subby twink until he can’t walk.


Your slutty little boy toy seems just as zealous as you, pushing back against each thrust as his body trembles… Within moments he’s already finished, unleashing a torrent of viscous fluid onto the floor and wall as you continue to rail against his voluptous ass over and over again. It’s not long before that tension is too much for you too, and you grip his hips tight and pull him close for one last thrust – releasing all that pent up lust and tension deep inside Wylatt… 

“What’s going on back here?”

You hear wyrld’s voice, more stern that you’re used to – but it’s already too late. She catches you but you can’t just pull now… Not until you’re finished ‘finishing’ at least! You try to apologise, but it’s hard to get the words out having just climaxed in her son’s backside. The look of dire embarrasment somehow taking over the cock-hungry haze from before on Wylatt’s face. The slime girl bursts out laughing at you two, shaking her head and halting your apology.

“Oh no!! Don’t worry, I… I’m just surprised you two didn’t get up to this sooner! Today is a big day you two so please… If y’all don’t mind can you clean up and be ready in 5 minutes? We still need to open th’ store!”

You nod, a little relieved she wasn’t as mad as you thought she’d be and slowly pull out of Wylatt as she turns and heads back out to the main floor. Cum spills out onto the floor of the storage bay… You do have a bit of a mess to attend to – and an exhausted femboy on the floor to boot.

Spending a little time, you manage to clean up yourself, the cutie on the floor and any fluids you left behind with some of the cloths and wipes lying around in the stock boxes before discarding them. You check in on Wylatt, asking if he’s okay.

“Yeah, I’m okay {playerName}… Perhaps a little embarrased but otherwise doing *very* well. Just.. Give me a few minutes to get my bearings and I’ll get back to sorting. If you can, you should take the box I was grabbing earlier out to Wyrld, I’m sure she’ll appreciate you being proactive.”

You laugh a little, knowing that you’ll probably have to work extra hard to make it up to her and thank Wylatt for the good time. You pick up the box after all is said and done and head on out to the main floor…'
	var storyVar2 = storyVar1.replace('{playerLegs}', ClassVariables.playerLegs)
	var storyVar3 = storyVar2.replace('{playerName}', ClassVariables.playerName)
	%"context-text".text = storyVar3

func display_nevermind():
	var storyVar1 = 'You realise he’s probably right, and despite your blood pumping you decide it’s best if you don’t try anything now. He nods in agreement, giving you a polite smile.

“That’s okay {playerName}, maybe next time? Oh actually, I know another way I can pay you back! Meet me at the Gym after work, I’ll have something prepared for you then~”

His smile twists from polite to coy as he counters your offer. You let him know you’ll think about it.

“Well don’t think too long now, wouldn’t wanna miss this – honest! W-wait. We’re almost forgetting, you have to take that box out to Wyrld. I still gotta do some sorting here, but I’ll catch up with you all later.”

With a quick nod, you turn and pick up the box, making your way towards the door leading to the main floor.'
	var storyVar2 = storyVar1.replace('{playerName}', ClassVariables.playerName)
	%"context-text".text = storyVar2

## Signals
func _on_help_1_pressed() -> void:
	display_recieve_head()
	%"help-grid".hide()
	%"not-caught-grid".show()

func _on_help_2_pressed() -> void:
	display_recieve_cunnilingus()
	%"help-grid".hide()
	%"not-caught-grid".show()

func _on_help_3_pressed() -> void:
	display_give_head()
	%"help-grid".hide()
	%"not-caught-grid".show()

func _on_help_4_pressed() -> void:
	display_give_anal()
	%"help-grid".hide()
	%"caught-grid".show()

func _on_help_5_pressed() -> void:
	display_nevermind()
	%"help-grid".hide()
	%"not-caught-grid".show()
