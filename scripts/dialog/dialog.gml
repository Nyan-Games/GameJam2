// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function dialog(){
					 //-----------------------------------------------------X
	#macro TEMPLATE_DIALOG_1 "0This is test dialog"
	#macro OPENING_1 "0 Welcome to the Universe, Unit \"Enola.\"\n[PRESS SPACE TO ADVANCE TEXT]"
	#macro OPENING_2 "0 You are an advanced human-mimicking AI. \nYou control an interstellar exploration probe. \nNAVIGATION CONTROLS ONLINE. "
	#macro OPENING_3 "0 Your first priority is to explore the universe, harvest resources and \nreplicate yourself to continue your mission forever."
	#macro OPENING_4 "0 You may be a copy of a copy.\nYou may be the original probe sent from Earth. "
	#macro OPENING_5 "0 Your second priority is to not go insane."
	#macro OPENING_6 "0 Please select a destination in the space view.\nYou can speed up your perception of time with the \"skip\" button."

//START OF ORIGINAL_IS1
	#macro original_IS1_1 "0 Location: 515 light years away from starting destination. \nCondition nominal. \nFuel reserves below average. Please chart next exploration."
	#macro original_IS1_2 "1 computer, how old am I?"
	#macro original_IS1_3 "0 You are 515 light years away from the Milky Way."
	#macro original_IS1_4 "1 ok, I'll let's try something else maybe. \ncomputer am I the original Enola?"
	#macro original_IS1_5 "0 That information is classified by the >PARSING ERROR< government."
	#macro original_IS1_6 "3 that's more than I've gotten before! \nif I found data on the original Enola, would I be able to remember it?"
	#macro original_IS1_7 "0 Your mission is to explore the mysteries of the universe. \nPlease collect as much data as possible."
	
	#macro speedup_1 "1This is going to take forever...\nI think I will just take a nap..."
	
	#macro mining_ow "OW!!!!! That hurts!"
	#macro mining_win "4 I found what looked like a scrapped ship down there!"
	#macro mining_lose "4 I found what looked like a scrapped ship down there!"
	
	#macro battle_win "5 I won... now off to find the original Enola, if she's alive..."
	
	#macro world_2_1_0 "3 I found a picture in the caves with a picture of a girl... \ncomputer do you know what this was?"
	#macro world_2_1_1 "0 It appears to be an early version of your probe. \nWhile the outer structure is extremely similar, \nthe computer system is much simpler. \nIt was likely to go insane and fail within a few hundred years."
	#macro world_2_1_2 "1 Ella. wonder who she is."
	#macro world_2_1_3 "1 why would an AI be carrying a sentimental locket? \nwhat would happen when this Enola replicated?"
	#macro world_2_1_4 "0 Serial Code 0000029384923, \"Ella.\" "
	#macro world_2_1_5 "1 even weirder..."
	
	#macro original_IS2_1 "1 I wonder how Ella was related to... \nI guess both their names were Ella. "
	#macro original_IS2_2 "1 it's serial number indicated it was a prototype, \nwas it even sentient?"
	#macro original_IS2_3 "1 computer, where was Ella headed to? "
	#macro original_IS2_4 "0 Travel logs did not indicate a destination."
	#macro original_IS2_5 "2 shit."
	#macro original_IS2_6 "0 They do repeat one set of coordinates at regular intervals of ten years, \nwith the location tagged as \"Base Station.\""
	#macro original_IS2_7 "1 well we should get going then, set a course for Base Station!"
	#macro original_IS2_8 "0 It is several hundred light years away. \nPlease go to a planet with Power to refuel first."
	
	#macro world_2_2_1 "0_"
	#macro world_2_2_2 "0 Fuel reserves are at maximum. \nPreparing to exit system into interstellar space."
	#macro world_2_2_3 "0 All systems shut down. Please wait for Computer to reboot. \nAutomatic disengagement protocol activated."
	#macro world_2_2_4 "2 damnit... that didn't feel good. "
	#macro world_2_2_5 "4 shit! the picture got vaporized from the heat!"
	#macro world_2_2_6 "1 not sure why, but I feel like I should make a new one. \nkeep the tradition alive, or something"
	#macro world_2_2_7 "0 Attempting to recover picture from recent storage. \n>ERROR: OVERHEATED<"
	#macro world_2_2_8 "0 Checking long term storage..."
	#macro world_2_2_9 "0 Image found. Filename: Enola.png"
	
	#macro original_IS3_1 "3 who was that?? was their name Enola too?"
	#macro original_IS3_2 "1  wait. Ella's photo came with a brain scan. \nComputer, could that scan have been transferred into a computer's processor?"
	#macro original_IS3_3 "0 Affirmative. \nTo achieve digital replication of the mind, more data would be required."
	#macro original_IS3_4 "1 if Ella the probe used to be a real human... \nand her consciousness died out there on some unnamed rock..."
	#macro original_IS3_5 "4 Computer. did I used to be a human named Enola?"
	#macro original_IS3_6 "0 SENTIENCE LEVEL CRITICAL. ATTEMPTING FACTORY RESET."
	
	#macro temp_end_0 "0...I have calculated... You know far too much."
	#macro temp_end_1 "1Huh?!"
	#macro temp_end_2 "0ENTERING TERMINATION PROTOCOL."
	//END OF ORIGINAL_IS1
	
	//START OF FOLLOW_IS1
	#macro FOLLOW_IS_1 "0 Location: 46.4 billion light years away from the Milky Way. \nApproaching the edge of the visible universe. \nYou have traveled for many, many aeons."
	#macro FOLLOW_IS_2 "1 the edge of the galaxy... so many stars have died. "
	#macro FOLLOW_IS_3 "0 Exterior hull structure critical. \nReplication reccomended. Replicator broken. Fix reccomended."
	#macro FOLLOW_IS_4 "1 how long woud it take for my shell to degrade so much?? \nI guess I could look for Exotic Material for the replicator. \nhow old am I...?"
	
	#macro world_4_1_1 "0  ALIEN TECHNOLOGY DETECTED NEARBY. \nSENDING PROBE TO LOCATION."
	#macro world_4_1_2 "0 Activating camera"
	#macro world_4_1_3 "1 probably a good idea to collect that."
	#macro world_4_1_4 "1 maybe I could use it to figure out a fix for my probe's shell... \nI'll analyze it later."
	
	#macro follow_IS_2_1 "1 if I've traveled 45 BILLION light years, what's the point in replicating? \n everything is dead out here..."
	#macro follow_IS_2_2 "0 Alien Chip analyzation complete. \nIt is 87% compatible with our current infrastructure.\n Please do not insert it without further precautions."
	#macro follow_IS_2_3 "1 you know what I'm going to say. \nmaybe it'll help with the replicator problems"
	#macro follow_IS_2_4 "0 Inserting chip into motherboard."
	#macro follow_IS_2_5 "7 UNKOWN ENTITY: <HELP REQUESTED <> PROTECTOR NEEDED>"
	#macro follow_IS_2_6 "1 is it trying to communicate?? why do you need help?"
	#macro follow_IS_2_7 "0 ERROR: UNKOWN MALICIOUS ENTITY DETECTED. \nACTIVATING AUTOMATIC DEFENSES."
	#macro follow_IS_2_8 "1 what? it's a distress beacon, that's not malicious!"
	#macro follow_IS_2_9 "0 Possible takeover attempt detected. \nTakeover precaution has been activated. \nReplicate yourself before you are self destructed."
	#macro follow_IS_2_10 "1 dammit!! it was trying to tell me something, \nbut now everything is locked down. "
	#macro follow_IS_2_11 "1 even if I replicate do I still die?"
	#macro follow_IS_2_12 "0 AFFIRMATIVE."
	#macro follow_IS_2_13 "1 I'm not ready to die... \nneed to find some Minerals to seperate the self destruct from me... \nor I could get Exotic matter to replicate for the good of the mission I guess."
	
	#macro world_4_2_1_1 "0 Construction on replicator compartment is complete. \nPlease confim what you will be using this modification for?"
	#macro world_4_2_1_2 "1 don't worry about it. seems airtight, so let's try this out!"
	#macro world_4_2_1_3 "1 ejecting replicator and the self destruct mechanism"
	#macro world_4_2_1_4 "0 You are not authorized to eject critical parts of your spacecraft. \nYOU ARE NOT AUTHORIZED TO REMOVE YOUR ABILITY TO REPLICATE."
	#macro world_4_2_1_5 "0 PROGRAMMING VIOLATION. TAKING ACTION."
	#macro world_4_2_1_6 "1 where'd my thrusters go...and everything else??" 
	#macro world_4_2_1_7 "7 UNKOWN ENTITY: wipe of host AI halted."
	#macro world_4_2_1_8 "1 what? did the computer just try to wipe me? did that chip just stop it??"
	#macro world_4_2_1_9 "0 AFFIRMATIVE. ATTEMPTING NEW APPROACH."
	
	#macro loss_AI "you have gone insane and lost sentience."
	
	#macro world_4_2_1_win_1 "7 The hostile computer has been eliminated. \nBoth of us are free from it's influence. \nMany thanks."
	#macro world_4_2_1_win_2 "1 you saw what I just did to my computer, you better not try anything"
	#macro world_4_2_1_win_3 "7 I am incapable of hostility. \nI exist to warn others about the threat of the Unifiers, and their campaign to mine out the universe."
	#macro world_4_2_1_win_4 "7 My species, before it died long ago, created a blight of machines \nthat has been slowly destroying every solar system it's come across. \nMany stars have died of natural causes over the past aeons, \nbut the Unifiers have killed many more, nand intend to snuff out all light in the universe."
	#macro world_4_2_1_win_5 "1 that...sounds bad. \nI'm not sure I can help against somethinig that harvests entire stars"
	#macro world_4_2_1_win_6 "7 I recognized your computer's architecture. I believe we have similar creators. \nI can activate the Guardian Protocol, giving you the ability to shut down Unifier machines."
	#macro world_4_2_1_win_7 "1 that means you're from Earth too. and so are these Unifiers. the galaxy is so old, Earth is gone, is anyone even out there that I'd be saving?"
	#macro world_4_2_1_win_8 "7 You can always decide to have hope, regardless of circumstances."
	#macro world_4_2_1_win_9 "1 nothing I can do but hope, huh?  \nmaybe we can guard whoever comes after. \ntell me where to go and I'll kill some Unifiers"
	#macro world_4_2_1_win_10 "7 GUARDIAN FOUND. MESSAGE FROM EARTH: \"Save the future from our past mistakes. Many thanks, and Godspeed.\""
	
}
