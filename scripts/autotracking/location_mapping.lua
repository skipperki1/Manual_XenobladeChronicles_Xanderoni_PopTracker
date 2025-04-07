-- use this file to map the AP location ids to your locations
-- first value is the code of the target location/item and the second is the item type override (feel free to expand the table with any other values you might need (i.e. special initial values, increments, etc.)!)
-- to reference a location in Pop use  in the beginning and then path to the section (more info: https://github.com/black-sliver/PopTracker/blob/master/doc/PACKS.md#locations)
-- to reference an item use it's code
-- here are the SM locations as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/location_mapping.lua
LOCATION_MAPPING = {
	[1] = {{"@Colony 9 Landmarks/Gem Man's Stall/Landmark"}},
	[2] = {{"@Colony 9 Landmarks/Mechon Wreckage Site/Landmark"}},
	[3] = {{"@Colony 9 Landmarks/Main Entrance (Colony 9)/Landmark"}},
	[4] = {{"@Colony 9 Landmarks/Ether Light/Landmark"}},
	[5] = {{"@Colony 9 Landmarks/Central Plaza/Landmark"}},
	[6] = {{"@Colony 9 Landmarks/Fortress Entrance/Landmark"}},
	[7] = {{"@Colony 9 Landmarks/Tranquil Square/Landmark"}},
	[8] = {{"@Colony 9 Landmarks/Outlook Park/Landmark"}},
	[9] = {{"@Colony 9 Landmarks/Tephra Cave Entrance/Landmark"}},
	[10] = {{"@Colony 9 Landmarks/Cylinder Hanger/Landmark"}},
	[11] = {{"@Colony 9 Unique Monsters/UM: Verdant Bluchal/Lv.5"}},
	[12] = {{"@Colony 9 Unique Monsters/UM: Itinerant Dorothea/Lv.6 (Day)"}},
	[13] = {{"@Colony 9 Unique Monsters/UM: Evil Rhangrot/Lv.6"}},
	[14] = {{"@Colony 9 Unique Monsters/UM: Lake Magdalena/Lv.6 (Night)"}},
	[15] = {{"@Colony 9 Unique Monsters/UM: Speedy Ramshyde/Lv.10"}},
	[16] = {{"@Colony 9 Unique Monsters/UM: Enchanting Grune/Lv.13"}},
	[17] = {{"@Colony 9 Unique Monsters/UM: Dark Murkamor/Lv.18 (Night)"}},
	[18] = {{"@Colony 9 Unique Monsters/UM: Gentle Mother Armu/Lv.37"}},
	[19] = {{"@Colony 9 Unique Monsters/UM: Impenetrable Redrob/Lv.38 (Night)"}},
	[20] = {{"@Colony 9 Unique Monsters/UM: Roguish Frengel|Shadeless Matrix/Lv.39"}},
	[21] = {{"@Colony 9 Unique Monsters/UM: Roguish Frengel|Shadeless Matrix/Lv.44"}},
	[22] = {{"@Colony 9 Unique Monsters/UM: Gentle Rodriguez/Lv.40"}},
	[23] = {{"@Colony 9 Unique Monsters/UM: Flailing Bracken/Lv.73"}},
	[24] = {{"@Colony 9 Bosses/Ancient Machines/Boss: Ancient Machines"}},
	[25] = {{"@Colony 9 Bosses/Metal Face/Boss: Metal Face"}},
	[26] = {{"@Colony 9 NPCs/Military District (Rear)/Andreas (PM)"}},
	[27] = {{"@Colony 9 NPCs/Fortress Entrance|Weapons Dev. Lab/Arnaut (PM)"}},
	[28] = {{"@Colony 9 NPCs/Tranquil Square/Betty (AM)"}},
	[29] = {{"@Colony 9 NPCs/Ether Light/Cheryl (AM)"}},
	[30] = {{"@Colony 9 NPCs/Fortress Entrance|Weapons Dev. Lab/Dean (AM)"}},
	[31] = {{"@Colony 9 NPCs/Ether Light/Desiree (PM)"}},
	[32] = {{"@Colony 9 NPCs/Residential District (South)/Dionysis (AM)"}},
	[33] = {{"@Colony 9 NPCs/Dunban's House/Dorothy (AM)"}},
	[34] = {{"@Colony 9 NPCs/Military District (Rear)/Emmy Leater (AM)"}},
	[35] = {{"@Colony 9 NPCs/Fortress Entrance|Weapons Dev. Lab/Erik (20:00)"}},
	[36] = {{"@Colony 9 NPCs/Tranquil Square/Francoise (AM)"}},
	[37] = {{"@Colony 9 NPCs/Ether Light/Giorgio (AM)"}},
	[38] = {{"@Colony 9 NPCs/Residential District (West)/Jackson (AM)"}},
	[39] = {{"@Colony 9 NPCs/Fortress Entrance|Weapons Dev. Lab/Jan (AM)"}},
	[40] = {{"@Colony 9 NPCs/Residential District (South)/Jiroque (PM)"}},
	[41] = {{"@Colony 9 NPCs/Residential District (South)/Jolele (PM)"}},
	[42] = {{"@Colony 9 NPCs/Military District (Rear)/Kantz (AM)"}},
	[43] = {{"@Colony 9 NPCs/Tranquil Square/Kenny Rohan (AM)"}},
	[44] = {{"@Colony 9 NPCs/Gem Man's Stall/King Squeeze (PM)"}},
	[45] = {{"@Colony 9 NPCs/Ether Light/Leopold (PM)"}},
	[46] = {{"@Colony 9 NPCs/Dunban's House/Liliana (AM)"}},
	[47] = {{"@Colony 9 NPCs/Residential District (West)/Lukas (AM)"}},
	[48] = {{"@Colony 9 NPCs/Ether Light/Marcia (AM)"}},
	[49] = {{"@Colony 9 NPCs/Fortress Entrance|Weapons Dev. Lab/Mefimefi (PM)"}},
	[50] = {{"@Colony 9 NPCs/Fortress Entrance|Weapons Dev. Lab/Miller (AM)"}},
	[51] = {{"@Colony 9 NPCs/Residential District (West)/Minnie (PM)"}},
	[52] = {{"@Colony 9 NPCs/Military District (Rear)/Monica (PM)"}},
	[53] = {{"@Colony 9 NPCs/Residential District (West)/Moritz (AM)"}},
	[54] = {{"@Colony 9 NPCs/Residential District (West)/Narine (AM)"}},
	[55] = {{"@Colony 9 NPCs/Military District (Rear)/Nic (PM)"}},
	[56] = {{"@Colony 9 NPCs/Residential District (West)/Niranira (AM)"}},
	[57] = {{"@Colony 9 NPCs/Gem Man's Stall/Oleksiy (PM)"}},
	[58] = {{"@Colony 9 NPCs/Gem Man's Stall/Paola (AM)"}},
	[59] = {{"@Colony 9 NPCs/Residential District (South)/Peppino (PM)"}},
	[60] = {{"@Colony 9 NPCs/Fortress Entrance|Weapons Dev. Lab/Perrine (20:00)"}},
	[61] = {{"@Colony 9 NPCs/Fortress Entrance|Weapons Dev. Lab/Raoul (AM)"}},
	[62] = {{"@Colony 9 NPCs/Gem Man's Stall/Rocco (AM)"}},
	[63] = {{"@Colony 9 NPCs/Gem Man's Stall/Rosemary (PM)"}},
	[64] = {{"@Colony 9 NPCs/Gem Man's Stall/Sesame (PM)"}},
	[65] = {{"@Colony 9 NPCs/Ether Light/Shura (PM)"}},
	[66] = {{"@Colony 9 NPCs/Ether Light/Sonia (AM)"}},
	[67] = {{"@Colony 9 NPCs/Residential District (West)/Suzanna (AM)"}},
	[68] = {{"@Colony 9 NPCs/Ether Light/Sylviane (PM)"}},
	[69] = {{"@Colony 9 NPCs/Mechon Wreckage Site/Werner"}},
	[70] = {{"@Colony 9 NPCs/Residential District (West)/Zukazu (PM)"}},
	[71] = {{"@Colony 9 H2H/Enduring Friendship/Shulk & Reyn"}},
	[72] = {{"@Colony 9 H2H/Sunrise in the Park/Shulk & Fiora"}},
	[73] = {{"@Colony 9 H2H/Fiora's Cooking/Reyn & Fiora"}},
	[74] = {{"@Colony 9 H2H/Watching Over Them/Reyn & Dunban"}},
	[75] = {{"@Colony 9 H2H/Overlooking the Colony/Reyn & Sharla"}},
	[76] = {{"@Colony 9 H2H/Ancient Wreckage/Reyn & Melia"}},
	[77] = {{"@Colony 9 H2H/A Heropon's Perspective/Sharla & Riki"}},
	[78] = {{"@Colony 9/Collectopaedia/Page Completion"}},
	[79] = {{"@Colony 9/Collectopaedia/Veg Completion"}},
	[80] = {{"@Colony 9/Collectopaedia/Fruit Completion"}},
	[81] = {{"@Colony 9/Collectopaedia/Flower Completion"}},
	[82] = {{"@Colony 9/Collectopaedia/Bug Completion"}},
	[83] = {{"@Colony 9/Collectopaedia/Parts Completion"}},
	[84] = {{"@Colony 9/Collectopaedia/Strange Completion"}},
	[744] = {{"@Colony 9 Quests/Ether Light 1/Biscuits for a Grandson"}},
	[745] = {{"@Colony 9 Quests/Fortress Entrance/Challenge 1"}},
	[746] = {{"@Colony 9 Quests/Ether Light 1/Challenge 2"}},
	[747] = {{"@Colony 9 Quests/Fortress Entrance/Challenge 3"}},
	[748] = {{"@Colony 9 Quests/Ether Light 1/Collection Quest 1"}},
	[749] = {{"@Colony 9 Quests/Ether Light 1/Collection Quest 2"}},
	[750] = {{"@Colony 9 Quests/Tranquil Square/Collection Quest 3"}},
	[751] = {{"@Colony 9 Quests/Tranquil Square/Collection Quest 4"}},
	[752] = {{"@Colony 9 Quests/Tranquil Square/Lonely Niranira"}},
	[753] = {{"@Colony 9 Quests/Fortress Entrance/Material Quest 1"}},
	[754] = {{"@Colony 9 Quests/Ether Light 1/Material Quest 2"}},
	[755] = {{"@Colony 9 Quests/Ether Light 1/Material Quest 3"}},
	[756] = {{"@Colony 9 Quests/Tranquil Square/Material Quest 4"}},
	[757] = {{"@Colony 9 Quests/Fortress Entrance/Monster Quest 1 - Part 1"}},
	[758] = {{"@Colony 9 Quests/Fortress Entrance/Monster Quest 1 - Part 2"}},
	[759] = {{"@Colony 9 Quests/Fortress Entrance/Monster Quest 1 - Part 3"}},
	[760] = {{"@Colony 9 Quests/Fortress Entrance/Monster Quest 2 - Part 1"}},
	[761] = {{"@Colony 9 Quests/Fortress Entrance/Monster Quest 2 - Part 2"}},
	[762] = {{"@Colony 9 Quests/Fortress Entrance/Monster Quest 2 - Part 3"}},
	[763] = {{"@Colony 9 Quests/Ether Light 2/Monster Quest 3 - Part 1"}},
	[764] = {{"@Colony 9 Quests/Ether Light 2/Monster Quest 3 - Part 2"}},
	[765] = {{"@Colony 9 Quests/Ether Light 2/Monster Quest 3 - Part 3"}},
	[766] = {{"@Colony 9 Quests/Ether Light 2/Monster Quest 3 - Part 4"}},
	[767] = {{"@Colony 9 Quests/Tephra Cave Entrance/Monster Quest 4 - Part 1"}},
	[768] = {{"@Colony 9 Quests/Tephra Cave Entrance/Monster Quest 4 - Part 2"}},
	[769] = {{"@Colony 9 Quests/Tephra Cave Entrance/Monster Quest 4 - Part 3"}},
	[770] = {{"@Colony 9 Quests/Central Plaza/Search Quest 1"}},
	[771] = {{"@Colony 9 Quests/Tranquil Square/Search Quest 2"}},
	[772] = {{"@Colony 9 Quests/Gem Man's Stall/Search Quest 3"}},
	[773] = {{"@Colony 9 Quests/Tranquil Square/Search Quest 4"}},
	[774] = {{"@Colony 9 Quests/Ether Light 2/The Broken Watch"}},
	[775] = {{"@Colony 9 Quests/Tranquil Square/The Key to a Long Life"}},
	[776] = {{"@Colony 9 Quests/Fortress Entrance/A Young Captain's Request"}},
	[777] = {{"@Colony 9 Quests/Ether Light 1/A Curry Conundrum"}},
	[778] = {{"@Colony 9 Quests/Ether Light 2/Rocco's Heartful Request"}},
	[779] = {{"@Colony 9 Quests/Fortress Entrance/Dean's Shady Request"}},
	[780] = {{"@Colony 9 Quests/Tranquil Square/Education-Minded Suzanna"}},
	[781] = {{"@Colony 9 Quests/Tranquil Square/Pride and Courage"}},
	[782] = {{"@Colony 9 Quests/Tranquil Square/Education-Crazy Suzanna"}},
	[783] = {{"@Colony 9 Quests/Ether Light 1/Liliana's Sincere Request"}},
	[784] = {{"@Colony 9 Quests/Ether Light 1/Challenge 4"}},
	[785] = {{"@Colony 9 Quests/Dunban's House/Delivering Food"}},
	[786] = {{"@Colony 9 Quests/Tranquil Square/Flattened Flowers"}},
	[787] = {{"@Colony 9 Quests/Ether Light 2/Mementos of a Lost Son"}},
	[788] = {{"@Colony 9 Quests/Tranquil Square/Paola and Narine"}},
	[789] = {{"@Colony 9 Quests/Cylinder Hangar/The Lost Pendant"}},
	[790] = {{"@Colony 9 Quests/Ether Light 2/The Plan - Preparation"}},
	[791] = {{"@Colony 9 Quests/Fortress Entrance/A Young Captain's Suffering"}},
	[792] = {{"@Colony 9 Quests/Fortress Entrance/A Young Captain's Rise"}},
	[793] = {{"@Colony 9 Quests/Ether Light 2/Overworked and Underpaid"}},
	[794] = {{"@Colony 9 Quests/Ether Light 2/The Plan - The Night Before"}},
	[795] = {{"@Colony 9 Quests/Ether Light 2/The Plan - Execution"}},
	[796] = {{"@Colony 9 Quests/Tranquil Square/Jackson's Awakening"}},
	[797] = {{"@Colony 9 Quests/Tranquil Square/A Mysterious Light"}},
	[798] = {{"@Colony 9 Quests/Tranquil Square/Out Like a Light?"}},
	[799] = {{"@Colony 9 Quests/Ether Light 1/Desiree's Future"}},
	[800] = {{"@Colony 9 Quests/Gem Man's Stall/The Gem Man's Invention"}},
	[801] = {{"@Colony 9 Quests/Fortress Entrance/A Young Captain's Challenge"}},
	[802] = {{"@Colony 9 Quests/Fortress Entrance/The Old Soldier's Test"}},
	[803] = {{"@Colony 9 Quests/Weapon Dev. Lab/A Token of Friendship"}},
	[804] = {{"@Colony 9 Quests/Fortress Entrance/The Elite Captain's Anguish"}},
	[805] = {{"@Colony 9 Quests/Ether Light 1/Getting to Know Dorothy"}},
	[806] = {{"@Colony 9 Quests/Tranquil Square/Getting to Know Minnie"}},
	[807] = {{"@Colony 9 Quests/Fortress Entrance/Birthday Shoes"}},
	[808] = {{"@Colony 9 Quests/Tranquil Square/Friendship Tokens"}},
	[809] = {{"@Tephra Cave Quests/Mag Mell Ruins/Arachno Silk Fundraising"}},
	[810] = {{"@Tephra Cave Quests/Mag Mell Ruins/A Thank You"}},
	[811] = {{"@Tephra Cave Quests/Mag Mell Ruins/Collection Quest 1"}},
	[812] = {{"@Tephra Cave Quests/Mag Mell Ruins/Collection Quest 2"}},
	[813] = {{"@Tephra Cave Quests/Mag Mell Ruins/Material Quest 1"}},
	[814] = {{"@Tephra Cave Quests/Mag Mell Ruins/Material Quest 2"}},
	[815] = {{"@Tephra Cave Quests/Mag Mell Ruins/Missing in Action"}},
	[816] = {{"@Tephra Cave Quests/Mag Mell Ruins/Clearing Obstructions"}},
	[817] = {{"@Tephra Cave Quests/Bafalgar Tomb/The Book of Bafalgar"}},
	[818] = {{"@Tephra Cave Quests/Bafalgar Tomb/The Blood of Bafalgar"}},
	[819] = {{"@Tephra Cave Quests/Bafalgar Tomb/The Path of Bafalgar"}},
	[820] = {{"@Tephra Cave Quests/Bafalgar Tomb/The Coffin of Bafalgar"}},
	[821] = {{"@Tephra Cave Quests/Bafalgar Tomb/The Gratitude of Bafalgar"}},
	[85] = {{"@Tephra Cave Landmarks/Tephra Path/Landmark"}},
	[86] = {{"@Tephra Cave Landmarks/Mag Mell Ruins/Landmark"}},
	[87] = {{"@Tephra Cave Landmarks/Rear Entrance/Landmark"}},
	[88] = {{"@Tephra Cave Landmarks/Spring of Grief/Landmark"}},
	[89] = {{"@Tephra Cave Landmarks/Villa Lake/Landmark"}},
	[90] = {{"@Tephra Cave Landmarks/Bafalgar Tomb/Landmark"}},
	[91] = {{"@Tephra Cave Landmarks/Heavenly Window/Landmark"}},
	[92] = {{"@Tephra Cave Landmarks/Leg Pass/Landmark"}},
	[93] = {{"@Tephra Cave Unique Monsters/UM: Cellar Bugworm/Lv.10"}},
	[94] = {{"@Tephra Cave Unique Monsters/UM: Erratic Goliante/Lv.97"}},
	[95] = {{"@Tephra Cave Unique Monsters/UM: Gluttonous Eugen/Lv.11"}},
	[96] = {{"@Tephra Cave Unique Monsters/UM: Judicious Bunnitzol/Lv.94"}},
	[97] = {{"@Tephra Cave Unique Monsters/UM: Mining Patrichev/Lv.8"}},
	[98] = {{"@Tephra Cave Unique Monsters/UM: Musical Vanflare/Lv.93"}},
	[99] = {{"@Tephra Cave Unique Monsters/UM: Plump Sprahda/Lv.92"}},
	[100] = {{"@Tephra Cave Unique Monsters/UM: Protective Torquidon/Lv.96"}},
	[101] = {{"@Tephra Cave Unique Monsters/UM: Reckless Galdon/Lv.95"}},
	[102] = {{"@Tephra Cave Unique Monsters/UM: Solid Konev/Lv.10 (Night)"}},
	[103] = {{"@Tephra Cave Unique Monsters/UM: Wallslide Gwynry/Lv.9"}},
	[104] = {{"@Tephra Cave Unique Monsters/UM: Dazzling Tolosnia/Lv.97"}},
	[105] = {{"@Tephra Cave Unique Monsters/UM: Firework Geldesia/Lv.98"}},
	[106] = {{"@Tephra Cave Unique Monsters/UM: Reckless Zanden/Lv.98"}},
	[107] = {{"@Tephra Cave Bosses/Arachno Queen/Boss: Arachno Queen"}},
	[108] = {{"@Tephra Cave H2H/The Legend of the Spider/Shulk & Reyn"}},
	[109] = {{"@Tephra Cave H2H/A Scene Revisited/Reyn & Seven"}},
	[110] = {{"@Tephra Cave H2H/Glowing in the Night/Dunban & Riki"}},
	[111] = {{"@Tephra Cave/Collectopaedia/Page Completion"}},
	[112] = {{"@Tephra Cave/Collectopaedia/Fruit Completion"}},
	[113] = {{"@Tephra Cave/Collectopaedia/Flower Completion"}},
	[114] = {{"@Tephra Cave/Collectopaedia/Animal Completion"}},
	[115] = {{"@Tephra Cave/Collectopaedia/Bug Completion"}},
	[116] = {{"@Tephra Cave/Collectopaedia/Nature Completion"}},
	[736] = {{"@Tephra Cave/Collectopaedia/Strange Completion"}},
	[122] = {{"@Bionis' Leg Landmarks/Ragrinar Canyon Path/Landmark"}},
	[123] = {{"@Bionis' Leg Landmarks/Jabos Rock Rest Area/Landmark"}},
	[124] = {{"@Bionis' Leg Landmarks/Kamos Guidepost/Landmark"}},
	[125] = {{"@Bionis' Leg Landmarks/Refugee Camp/Landmark"}},
	[126] = {{"@Bionis' Leg Landmarks/Raguel Bridge - South/Landmark"}},
	[127] = {{"@Bionis' Leg Landmarks/Raguel Bridge - North/Landmark"}},
	[128] = {{"@Bionis' Leg Landmarks/Spiral Valley/Landmark"}},
	[129] = {{"@Bionis' Leg Landmarks/Zax Guidepost/Landmark"}},
	[130] = {{"@Bionis' Leg Landmarks/Bask Cave Passage/Landmark"}},
	[131] = {{"@Bionis' Leg Landmarks/Observation Platform/Landmark"}},
	[132] = {{"@Bionis' Leg Landmarks/Believer's Paradise/Landmark"}},
	[133] = {{"@Bionis' Leg Unique Monsters/UM: Armoured Rockwell/Lv.82 (Rain)"}},
	[134] = {{"@Bionis' Leg Unique Monsters/UM: Canyon Valencia/Lv.78 (Clear)"}},
	[135] = {{"@Bionis' Leg Unique Monsters/UM: Clifftop Bayern/Lv.32"}},
	[136] = {{"@Bionis' Leg Unique Monsters/UM: Field Altrich/Lv.76"}},
	[137] = {{"@Bionis' Leg Bosses/Spiral Valley/UM: Immovable Gonzalez (Lv.90)"}},
	[138] = {{"@Bionis' Leg Unique Monsters/UM: Mysterious Barnaby/Lv.75"}},
	[139] = {{"@Bionis' Leg Unique Monsters/UM: Napping Volfen/Lv.17 (Rain)"}},
	[140] = {{"@Bionis' Leg Unique Monsters/UM: Night Cardamon/Lv.18 (Clear Night)"}},
	[141] = {{"@Bionis' Leg Unique Monsters/UM: Sniper Paramecia/Lv.15"}},
	[142] = {{"@Bionis' Leg Unique Monsters/UM: Territorial Rotbart/Lv.81"}},
	[143] = {{"@Bionis' Leg Unique Monsters/UM: Trainer Harmelon/Lv.15"}},
	[144] = {{"@Bionis' Leg Unique Monsters/UM: Vagrant Alfead/Lv.16"}},
	[145] = {{"@Bionis' Leg Unique Monsters/UM: Violent Andante/Lv.16"}},
	[146] = {{"@Bionis' Leg Unique Monsters/UM: White Eduardo/Lv.17 (Thunder)"}},
	[147] = {{"@Bionis' Leg Bosses/Spiral Valley/Boss: Mechon M71"}},
	[148] = {{"@Bionis' Leg Bosses/Spiral Valley/Boss: Mysterious Face"}},
	[149] = {{"@Colony 6 NPCs/Refugee Camp/Earnest"}},
	[150] = {{"@Colony 6 NPCs/Traveller's Rest/Gerugu"}},
	[151] = {{"@Colony 6 NPCs/Traveller's Rest/Batubatu"}},
	[152] = {{"@Bionis' Leg H2H/Geography Lesson/Shulk & Dunban"}},
	[153] = {{"@Bionis' Leg H2H/What Visions May Bring/Shulk & Sharla"}},
	[154] = {{"@Bionis' Leg H2H/Heir to the Monado/Reyn & Dunban"}},
	[155] = {{"@Bionis' Leg H2H/What's on Reyn's Mind/Reyn & Sharla"}},
	[156] = {{"@Bionis' Leg H2H/Revisiting the Past/Sharla & Dunban"}},
	[157] = {{"@Bionis' Leg/Collectopaedia/Page Completion"}},
	[158] = {{"@Bionis' Leg/Collectopaedia/Veg Completion"}},
	[159] = {{"@Bionis' Leg/Collectopaedia/Fruit Completion"}},
	[160] = {{"@Bionis' Leg/Collectopaedia/Bug Completion"}},
	[161] = {{"@Bionis' Leg/Collectopaedia/Nature Completion"}},
	[162] = {{"@Bionis' Leg/Collectopaedia/Parts Completion"}},
	[163] = {{"@Bionis' Leg/Collectopaedia/Strange Completion"}},
	[175] = {{"@Colony 6 NPCs/Refugee Camp/Juju"}},
	[177] = {{"@Colony 6 NPCs/Refugee Camp/Anna (AM)"}},
	[178] = {{"@Colony 6 NPCs/Refugee Camp/Arda"}},
	[180] = {{"@Colony 6 NPCs/Refugee Camp/Ewan"}},
	[181] = {{"@Colony 6 NPCs/Refugee Camp/Gorman (PM)"}},
	[182] = {{"@Colony 6 NPCs/Refugee Camp/Kiroki (AM)"}},
	[183] = {{"@Colony 6 NPCs/Refugee Camp/Matryona (AM)"}},
	[184] = {{"@Colony 6 NPCs/Refugee Camp/Nikita (AM)"}},
	[185] = {{"@Colony 6 NPCs/Refugee Camp/Olga (AM)"}},
	[186] = {{"@Colony 6 NPCs/Refugee Camp/Pama"}},
	[187] = {{"@Colony 6 NPCs/Refugee Camp/Satata (AM)"}},
	[822] = {{"@Bionis' Leg Quests/Refugee Camp/A Thoughtful Idea (MISSABLE)"}},
	[823] = {{"@Bionis' Leg Quests/Refugee Camp/A Dash of Colour (MISSABLE)"}},
	[824] = {{"@Bionis' Leg Quests/Refugee Camp/Being a Good Grandfather (MISSABLE)"}},
	[825] = {{"@Bionis' Leg Quests/Refugee Camp (Generic)/Challenge 1 - Part 1 (MISSABLE)"}},
	[826] = {{"@Bionis' Leg Quests/Refugee Camp (Generic)/Challenge 1 - Part 2 (MISSABLE)"}},
	[827] = {{"@Bionis' Leg Quests/Refugee Camp (Generic)/Challenge 2 - Part 1 (MISSABLE)"}},
	[828] = {{"@Bionis' Leg Quests/Refugee Camp (Generic)/Challenge 2 - Part 2 (MISSABLE)"}},
	[829] = {{"@Bionis' Leg Quests/Refugee Camp (Generic)/Collection Quest 1 (MISSABLE)"}},
	[830] = {{"@Bionis' Leg Quests/Refugee Camp (Generic)/Collection Quest 2 (MISSABLE)"}},
	[831] = {{"@Bionis' Leg Quests/Refugee Camp/Earnest's Fibs"}},
	[832] = {{"@Bionis' Leg Quests/Refugee Camp/Emergency Treatment (MISSABLE)"}},
	[833] = {{"@Bionis' Leg Quests/Refugee Camp (Generic)/Material Quest 1 (MISSABLE)"}},
	[834] = {{"@Bionis' Leg Quests/Refugee Camp (Generic)/Material Quest 2 (MISSABLE)"}},
	[835] = {{"@Bionis' Leg Quests/Refugee Camp (Generic)/Material Quest 3 (MISSABLE)"}},
	[836] = {{"@Bionis' Leg Quests/Refugee Camp (Generic)/Material Quest 4 (MISSABLE)"}},
	[837] = {{"@Bionis' Leg Quests/Ragrinar Canyon Path/Monster Quest 1 - Part 1"}},
	[838] = {{"@Bionis' Leg Quests/Ragrinar Canyon Path/Monster Quest 1 - Part 2"}},
	[839] = {{"@Bionis' Leg Quests/Ragrinar Canyon Path/Monster Quest 1 - Part 3"}},
	[840] = {{"@Bionis' Leg Quests/Ragrinar Canyon Path/Monster Quest 1 - Part 4"}},
	[841] = {{"@Bionis' Leg Quests/Refugee Camp (Generic)/Monster Quest 2 (MISSABLE)"}},
	[842] = {{"@Bionis' Leg Quests/Refugee Camp (Generic)/Monster Quest 3 - Part 1 (MISSABLE)"}},
	[843] = {{"@Bionis' Leg Quests/Refugee Camp (Generic)/Monster Quest 3 - Part 2 (MISSABLE)"}},
	[844] = {{"@Bionis' Leg Quests/Refugee Camp (Generic)/Search Quest 1 (MISSABLE)"}},
	[845] = {{"@Bionis' Leg Quests/Refugee Camp (Generic)/Search Quest 2 (MISSABLE)"}},
	[846] = {{"@Bionis' Leg Quests/Traveller's Rest/The Lost Nopon"}},
	[847] = {{"@Bionis' Leg Quests/Refugee Camp/Thieving Monsters (MISSABLE)"}},
	[848] = {{"@Bionis' Leg Quests/Refugee Camp/Earnest's Mischief"}},
	[849] = {{"@Bionis' Leg Quests/Refugee Camp/The Greedy Monster (MISSABLE)"}},
	[850] = {{"@Bionis' Leg Quests/Refugee Camp/Earnest's Solitude"}},
	[851] = {{"@Bionis' Leg Quests/Traveller's Rest/With Much Gratitude"}},
	[852] = {{"@Bionis' Leg Quests/Traveller's Rest/With Even More Gratitude"}},
	[853] = {{"@Bionis' Leg Quests/Surprise!/Save the Girl! (MISSABLE)"}},
	[854] = {{"@Bionis' Leg Quests/Traveller's Rest/Legend of Mythical Empress"}},
	[855] = {{"@Bionis' Leg Quests/Refugee Camp/A Flower for a Rose"}},
	[856] = {{"@Bionis' Leg Quests/Refugee Camp/Battling Brutes"}},
	[857] = {{"@Bionis' Leg Quests/Refugee Camp/Supplies for Satorl"}},
	[164] = {{"@Colony 6 Landmarks/Reconstruction HQ/Landmark"}},
	[165] = {{"@Colony 6 Landmarks/Supply Road/Landmark"}},
	[166] = {{"@Colony 6 Landmarks/Watchpoint Junction/Landmark"}},
	[167] = {{"@Colony 6 Landmarks/Drainage Outlet/Landmark"}},
	[168] = {{"@Colony 6 Landmarks/Freight Road/Landmark"}},
	[169] = {{"@Colony 6 Landmarks/Misty Path/Landmark"}},
	[170] = {{"@Colony 6 Landmarks/Main Entrance/Landmark"}},
	[171] = {{"@Colony 6 Unique Monsters/UM: Graceful Holand/Lv.19"}},
	[172] = {{"@Colony 6 Unique Monsters/UM: Drifter Jutard/Lv.25"}},
	[173] = {{"@Colony 6 Bosses/Bosses/Boss: Sani Telethia"}},
	[174] = {{"@Colony 6 Bosses/Bosses/Boss: Sureny Telethia"}},
	[175] = {{"@Colony 6 NPCs/Refugee Camp/Juju"}},
	[176] = {{"@Colony 6 NPCs/Reconstruction HQ/Otharon"}},
	[177] = {{"@Colony 6 NPCs/Refugee Camp/Anna (AM)"}},
	[178] = {{"@Colony 6 NPCs/Refugee Camp/Arda"}},
	[179] = {{"@Colony 6 NPCs/Watchpoint Junction/Daza"}},
	[180] = {{"@Colony 6 NPCs/Refugee Camp/Ewan"}},
	[181] = {{"@Colony 6 NPCs/Refugee Camp/Gorman (PM)"}},
	[182] = {{"@Colony 6 NPCs/Refugee Camp/Kiroki (AM)"}},
	[183] = {{"@Colony 6 NPCs/Refugee Camp/Matryona (AM)"}},
	[184] = {{"@Colony 6 NPCs/Refugee Camp/Nikita (AM)"}},
	[185] = {{"@Colony 6 NPCs/Refugee Camp/Olga (AM)"}},
	[186] = {{"@Colony 6 NPCs/Refugee Camp/Pama"}},
	[187] = {{"@Colony 6 NPCs/Refugee Camp/Satata (AM)"}},
	[188] = {{"@Colony 6 H2H/Renewed Determination/Shulk & Reyn"}},
	[189] = {{"@Colony 6 H2H/Strength of Heart/Shulk & Dunban"}},
	[190] = {{"@Colony 6 H2H/The Colony Reborn/Shulk & Sharla"}},
	[191] = {{"@Colony 6 H2H/One Year On/Reyn & Dunban"}},
	[192] = {{"@Colony 6 H2H/Recovery and Reflection/Dunban & Seven"}},
	[193] = {{"@Colony 6 H2H/Quiet Time/Riki & Seven"}},
	[194] = {{"@Colony 6 H2H/Dunban's Right Arm/Sharla & Dunban"}},
	[195] = {{"@Colony 6/Collectopaedia/Page Completion"}},
	[196] = {{"@Colony 6/Collectopaedia/Flower Completion"}},
	[197] = {{"@Colony 6/Collectopaedia/Animal Completion"}},
	[198] = {{"@Colony 6/Collectopaedia/Strange Completion"}},
	[858] = {{"@Colony 6 Quests/Quests PR-U/Proof of Status"}},
	[859] = {{"@Colony 6 Quests/Quests PR-U/Safety First"}},
	[860] = {{"@Colony 6 Quests/Quests PR-U/A Secret Mission"}},
	[861] = {{"@Colony 6 Quests/Quests A-FI/Chemist's Reopening"}},
	[862] = {{"@Colony 6 Quests/Quests FO-PO/For the Restoration (MISSABLE)"}},
	[863] = {{"@Colony 6 Quests/Quests FO-PO/Making a New Path (MISSABLE)"}},
	[864] = {{"@Colony 6 Quests/Quests PR-U/Satata's Younger Brother"}},
	[865] = {{"@Colony 6 Quests/Quests PR-U/A Selfish Girl's Mistake"}},
	[866] = {{"@Colony 6 Quests/Quests PR-U/Rest in Peace"}},
	[867] = {{"@Colony 6 Quests/Quests FO-PO/Matryona's Answer"}},
	[868] = {{"@Colony 6 Quests/Quests FO-PO/A Gutsy Trader"}},
	[869] = {{"@Colony 6 Quests/Quests A-FI/Defend Colony 6 - Mechon (15% Reconstruction)"}},
	[870] = {{"@Colony 6 Quests/Quests A-FI/Cook-Off Counter Attack!"}},
	[871] = {{"@Colony 6 Quests/Quests FO-PO/Missing Lodger"}},
	[872] = {{"@Colony 6 Quests/Quests A-FI/Cook-Off Comeback?"}},
	[873] = {{"@Colony 6 Quests/Quests A-FI/Cook-Off Final Blow?!"}},
	[874] = {{"@Colony 6 Quests/Quests A-FI/A Delectable Delicacy"}},
	[875] = {{"@Colony 6 Quests/Quests FO-PO/Looking for Freedom"}},
	[876] = {{"@Colony 6 Quests/Quests A-FI/Defend Colony 6 - Reptile (35% Reconstruction)"}},
	[877] = {{"@Colony 6 Quests/Quests FO-PO/Obstinate Berryjammy"}},
	[878] = {{"@Colony 6 Quests/Quests PR-U/A Tantalising Treat"}},
	[879] = {{"@Colony 6 Quests/Quests A-FI/Cook-Off Showdown!"}},
	[880] = {{"@Colony 6 Quests/Quests PR-U/Unstoppable Berryjammy"}},
	[881] = {{"@Colony 6 Quests/Quests PR-U/The Most Transparent Thing"}},
	[882] = {{"@Colony 6 Quests/Quests A-FI/A Final Sweet Favour"}},
	[883] = {{"@Colony 6 Quests/Quests FO-PO/Odd Smoke - Investigation"}},
	[884] = {{"@Colony 6 Quests/Quests FO-PO/In Pursuit of Love"}},
	[885] = {{"@Colony 6 Quests/Quests FO-PO/Odd Smoke - Resolution"}},
	[886] = {{"@Colony 6 Quests/Quests A-FI/Defend Colony 6 - Elite (55% Reconstruction)"}},
	[887] = {{"@Colony 6 Quests/Quests FO-PO/Nic's Training"}},
	[888] = {{"@Colony 6 Quests/Quests FO-PO/Nic's Final Test"}},
	[889] = {{"@Colony 6 Quests/Quests FO-PO/Melancholy Tyrea"}},
	[890] = {{"@Colony 6 Quests/Quests PR-U/Securing Provisions"}},
	[891] = {{"@Colony 6 Quests/Quests A-FI/Delivering the Undeliverable"}},
	[892] = {{"@Colony 6 Quests/Quests A-FI/Finding the Unfindable"}},
	[893] = {{"@Colony 6 Quests/Quests FO-PO/Lifespan of a Machina"}},
	[894] = {{"@Colony 6 Quests/Quests A-FI/A Dauntless Trader"}},
	[895] = {{"@Colony 6 Quests/Quests FO-PO/A Poet's Concerns"}},
	[896] = {{"@Colony 6 Quests/Quests A-FI/Defend Colony 6 - Ancient (75% Reconstruction)"}},
	[897] = {{"@Colony 6 Quests/Quests A-FI/Defend Colony 6 - Demon (95% Reconstruction)"}},
	[898] = {{"@Colony 6 Quests/Quests PR-U/Replica Monado 1"}},
	[899] = {{"@Colony 6 Quests/Quests PR-U/Replica Monado 2"}},
	[900] = {{"@Colony 6 Quests/Quests PR-U/Replica Monado 3"}},
	[901] = {{"@Colony 6 Quests/Quests PR-U/Replica Monado 4"}},
	[902] = {{"@Colony 6 Quests/Quests PR-U/Replica Monado 5"}},
	[204] = {{"@Ether Mine Landmarks/Drainage Tunnel/Landmark"}},
	[205] = {{"@Ether Mine Landmarks/Drainage Control Room/Landmark"}},
	[206] = {{"@Ether Mine Landmarks/Mining Base/Landmark"}},
	[207] = {{"@Ether Mine Landmarks/Central Pit - Entrance/Landmark"}},
	[208] = {{"@Ether Mine Landmarks/Personnel Lift 2/Landmark"}},
	[209] = {{"@Ether Mine Landmarks/Freight Elevator/Landmark"}},
	[210] = {{"@Ether Mine Landmarks/Glowmoss Lake/Landmark"}},
	[211] = {{"@Ether Mine Landmarks/Regulation Piston/Landmark"}},
	[212] = {{"@Ether Mine Landmarks/Personnel Lift 3/Landmark"}},
	[213] = {{"@Ether Mine Landmarks/Central Pit - Base Level/Landmark"}},
	[214] = {{"@Ether Mine Unique Monsters/UM: Dark Kisling/Lv.20"}},
	[215] = {{"@Ether Mine Unique Monsters/UM: Vengeful Daulton/Lv.22"}},
	[216] = {{"@Ether Mine Unique Monsters/UM: Elegant Marin/Lv.29"}},
	[217] = {{"@Ether Mine Bosses/Bosses/Boss: Xord"}},
	[218] = {{"@Ether Mine H2H/A Broken Watch/Shulk & Sharla"}},
	[219] = {{"@Ether Mine H2H/A Wistful Glow/Reyn & Sharla"}},
	[220] = {{"@Ether Mine/Collectopaedia/Page Completion"}},
	[221] = {{"@Ether Mine/Collectopaedia/Animal Completion"}},
	[222] = {{"@Ether Mine/Collectopaedia/Bug Completion"}},
	[223] = {{"@Ether Mine/Collectopaedia/Nature Completion"}},
	[224] = {{"@Ether Mine/Collectopaedia/Parts Completion"}},
	[225] = {{"@Ether Mine/Collectopaedia/Strange Completion"}},
	[226] = {{"@Satorl Marsh Landmarks/Kelsher Wetland/Landmark"}},
	[227] = {{"@Satorl Marsh Landmarks/Nopon Merchant Camp/Landmark"}},
	[228] = {{"@Satorl Marsh Landmarks/Crown Tree/Landmark"}},
	[229] = {{"@Satorl Marsh Landmarks/Silent Obelisk/Landmark"}},
	[230] = {{"@Satorl Marsh Landmarks/Glowing Obelisk/Landmark"}},
	[231] = {{"@Satorl Marsh Landmarks/Sororal Statues/Landmark"}},
	[232] = {{"@Satorl Marsh Landmarks/Statue Summit/Landmark"}},
	[233] = {{"@Satorl Marsh Landmarks/Shining Pond/Landmark"}},
	[234] = {{"@Satorl Marsh Unique Monsters/UM: Aggressive Cornelius/Lv.28"}},
	[235] = {{"@Satorl Marsh Unique Monsters/UM: Amber Fischer/Lv.27"}},
	[236] = {{"@Satorl Marsh Unique Monsters/UM: Cautious Balteid/Lv.26"}},
	[237] = {{"@Satorl Marsh Unique Monsters/UM: Despotic Arsene (Superboss)/Lv.108"}},
	[238] = {{"@Satorl Marsh Unique Monsters/UM: Eternal Palsadia/Lv.91"}},
	[239] = {{"@Satorl Marsh Unique Monsters/UM: Indomitable Daulton/Lv.85"}},
	[240] = {{"@Satorl Marsh Unique Monsters/UM: Reckless Godwin/Lv.31"}},
	[241] = {{"@Satorl Marsh Unique Monsters/UM: Stormy Widardun/Lv.25"}},
	[242] = {{"@Satorl Marsh Unique Monsters/UM: Sunlight Schvaik/Lv.30"}},
	[243] = {{"@Satorl Marsh Unique Monsters/UM: Swift Zektol/Lv.28"}},
	[244] = {{"@Satorl Marsh Unique Monsters/UM: Tumultuous Felix/Lv.27"}},
	[245] = {{"@Satorl Marsh Unique Monsters/UM: Veteran Yozel/Lv.83"}},
	[246] = {{"@Satorl Marsh Bosses/Bosses/Boss: Satorl Guardian"}},
	[247] = {{"@Satorl Marsh NPCs/Nopon Merchant Camp/Bokoko"}},
	[248] = {{"@Satorl Marsh NPCs/Nopon Merchant Camp/Kacha"}},
	[249] = {{"@Satorl Marsh NPCs/Nopon Refuge/Zazadan"}},
	[250] = {{"@Satorl Marsh H2H/The Shimmering Marsh/Shulk & Dunban"}},
	[251] = {{"@Satorl Marsh H2H/High Entia History/Dunban & Melia"}},
	[252] = {{"@Satorl Marsh H2H/Atop the Crown Tree/Sharla & Riki"}},
	[253] = {{"@Satorl Marsh/Collectopaedia/Page Completion"}},
	[254] = {{"@Satorl Marsh/Collectopaedia/Veg Completion"}},
	[255] = {{"@Satorl Marsh/Collectopaedia/Flower Completion"}},
	[256] = {{"@Satorl Marsh/Collectopaedia/Animal Completion"}},
	[257] = {{"@Satorl Marsh/Collectopaedia/Nature Completion"}},
	[258] = {{"@Satorl Marsh/Collectopaedia/Parts Completion"}},
	[259] = {{"@Satorl Marsh/Collectopaedia/Strange Completion"}},
	[903] = {{"@Satorl Marsh Quests/Nopon Merchant Camp/Kacha's Kidnapping"}},
	[904] = {{"@Satorl Marsh Quests/Nopon Merchant Camp/Making Camp"}},
	[905] = {{"@Satorl Marsh Quests/Nopon Merchant Camp/The Giants' Key"}},
	[906] = {{"@Satorl Marsh Quests/Nopon Merchant Camp/The Giants' Treasure"}},
	[907] = {{"@Satorl Marsh Quests/Nopon Merchant Camp/Monster Quest 1"}},
	[908] = {{"@Satorl Marsh Quests/Nopon Merchant Camp/Monster Quest 2"}},
	[909] = {{"@Satorl Marsh Quests/Nopon Merchant Camp/Monster Quest 3"}},
	[910] = {{"@Satorl Marsh Quests/Nopon Merchant Camp/Monster Quest 4"}},
	[911] = {{"@Satorl Marsh Quests/Nopon Refuge/Preventing Starvation"}},
	[912] = {{"@Satorl Marsh Quests/Nopon Refuge/Zazadan in Danger"}},
	[913] = {{"@Satorl Marsh Quests/Nopon Refuge/It's All in the Mind"}},
	[914] = {{"@Satorl Marsh Quests/Nopon Refuge/A Mysterious Delicacy"}},
	[915] = {{"@Satorl Marsh Quests/Nopon Refuge/A Gift?"}},
	[916] = {{"@Satorl Marsh Quests/Kelsher Wetland/The Ancient Ceremony"}},
	[917] = {{"@Satorl Marsh Quests/Kelsher Wetland/Ancient Ceremony Offerings"}},
	[918] = {{"@Satorl Marsh Quests/Nopon Refuge/Gather Information"}},
	[919] = {{"@Satorl Marsh Quests/Sororal Statues/Challenge"}},
	[920] = {{"@Satorl Marsh Quests/Sororal Statues/For a Friend"}},
	[921] = {{"@Satorl Marsh Quests/Sororal Statues/A Merciful End"}},
	[922] = {{"@Satorl Marsh Quests/Sororal Statues/A Release from Duty"}},
	[923] = {{"@Satorl Marsh Quests/Sororal Statues/The Imperial Ceremony"}},
	[924] = {{"@Satorl Marsh Quests/Sororal Statues/Imperial Ceremony Offerings"}},
}
