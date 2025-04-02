-- use this file to map the AP item ids to your items
-- first value is the code of the target item and the second is the item type override. The third value is an optional increment multiplier for consumables. (feel free to expand the table with any other values you might need (i.e. special initial values, etc.)!)
-- here are the SM items as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/item_mapping.lua
ITEM_MAPPING = {
 [1] = {{"AreaKeys"}},
 [2] = {{"ShulkBackSlash"}},
 [3] = {{"ShulkLightHeal"}},
 [4] = {{"ShulkSlitEdge"}},
 [5] = {{"ShulkStreamEdge"}},
 [6] = {{"ShulkShadowEye"}},
 [7] = {{"ShulkAirSlash"}},
 [8] = {{"ShulkShakerEdge"}},
 [9] = {{"ShulkBattleSoul"}},
 [10] = {{"ShulkMonadoBuster"}},
 [11] = {{"ShulkMonadoEnchant"}},
 [12] = {{"ShulkMonadoShield"}},
 [13] = {{"ShulkMonadoSpeed"}},
 [14] = {{"ShulkMonadoPurge"}},
 [15] = {{"ShulkMonadoEater"}},
 [16] = {{"ShulkMonadoArmour"}},
 [17] = {{"ShulkMonadoCyclone"}},
 [18] = {{"ShulkHumanity"}},
 [19] = {{"ShulkIntuition"}},
 [20] = {{"ShulkPessimism"}},
 [21] = {{"ShulkBravery"}},
 [22] = {{"ReynBoneUpper"}},
 [23] = {{"ReynHammerBeat"}},
 [24] = {{"ReynWildDown"}},
 [25] = {{"ReynRage"}},
 [26] = {{"ReynAuraBurst"}},
 [27] = {{"ReynWarSwing"}},
 [28] = {{"ReynGuardShift"}},
 [29] = {{"ReynEngage"}},
 [30] = {{"ReynSwordDrive"}},
 [31] = {{"ReynBerserker"}},
 [32] = {{"ReynLastStand"}},
 [33] = {{"ReynShieldBash"}},
 [34] = {{"ReynDiveSobat"}},
 [35] = {{"ReynMagnumCharge"}},
 [36] = {{"ReynAnchorChain"}},
 [37] = {{"ReynLariat"}},
 [38] = {{"ReynEnthusiasm"}},
 [39] = {{"ReynDiligence"}},
 [40] = {{"ReynImpatience"}},
 [41] = {{"ReynCamaraderie"}},
 [42] = {{"SevenDoubleBlade"}},
 [43] = {{"SevenSpearBlade"}},
 [44] = {{"SevenCrossImpact"}},
 [45] = {{"SevenHealingEnergy"}},
 [46] = {{"SevenZeroGravity"}},
 [47] = {{"SevenEtherDrain"}},
 [48] = {{"SevenAirFang"}},
 [49] = {{"SevenDoubleWind"}},
 [50] = {{"SevenSecondGear"}},
 [51] = {{"SevenLock-On"}},
 [52] = {{"SevenMagStorm"}},
 [53] = {{"SevenShutdown"}},
 [54] = {{"SevenGuardShift"}},
 [55] = {{"SevenPowerDrain"}},
 [56] = {{"SevenSpeedShift"}},
 [57] = {{"SevenFinalCross"}},
 [58] = {{"SevenDaring"}},
 [59] = {{"SevenZeal"}},
 [60] = {{"SevenRashness"}},
 [61] = {{"SevenInnocence"}},
 [62] = {{"SevenPowerSmash"}},
 [63] = {{"SevenScrewEdge"}},
 [64] = {{"SevenHiddenThorn"}},
 [65] = {{"SevenLacerate"}},
 [66] = {{"SharlaHealBullet"}},
 [67] = {{"SharlaThunderBullet"}},
 [68] = {{"SharlaShieldBullet"}},
 [69] = {{"SharlaCureBullet"}},
 [70] = {{"SharlaTranquilliser"}},
 [71] = {{"SharlaHealBlast"}},
 [72] = {{"SharlaMetalBlast"}},
 [73] = {{"SharlaHealRound"}},
 [74] = {{"SharlaHeatBullet"}},
 [75] = {{"SharlaCovertStance"}},
 [76] = {{"SharlaHeadShaker"}},
 [77] = {{"SharlaAuraBullet"}},
 [78] = {{"SharlaHealCounter"}},
 [79] = {{"SharlaHeadShot"}},
 [80] = {{"SharlaCureRound"}},
 [81] = {{"SharlaDriveBoost"}},
 [82] = {{"SharlaPerseverance"}},
 [83] = {{"SharlaConfidence"}},
 [84] = {{"SharlaReliance"}},
 [85] = {{"SharlaAffection"}},
 [86] = {{"DunbanGaleSlash"}},
 [87] = {{"DunbanElectricGutbuster"}},
 [88] = {{"DunbanPeerless"}},
 [89] = {{"DunbanWorldlySlash"}},
 [90] = {{"DunbanBattleEye"}},
 [91] = {{"DunbanSteelStrike"}},
 [92] = {{"DunbanSpiritBreath"}},
 [93] = {{"DunbanBlindingBlossom"}},
 [94] = {{"DunbanSereneHeart"}},
 [95] = {{"DunbanTempestKick"}},
 [96] = {{"DunbanHeatHaze"}},
 [97] = {{"DunbanThunder"}},
 [98] = {{"DunbanSoaringTempest"}},
 [99] = {{"DunbanJawsofDeath"}},
 [100] = {{"DunbanFinalFlicker"}},
 [101] = {{"DunbanDemonSlayer"}},
 [102] = {{"DunbanWisdom"}},
 [103] = {{"DunbanPrudence"}},
 [104] = {{"DunbanObstinance"}},
 [105] = {{"DunbanEnthusiasm"}},
 [106] = {{"MeliaSummonBolt"}},
 [107] = {{"MeliaSummonFlare"}},
 [108] = {{"MeliaSpearBreak"}},
 [109] = {{"MeliaHypnotise"}},
 [110] = {{"MeliaBurstEnd"}},
 [111] = {{"MeliaShadowStitch"}},
 [112] = {{"MeliaSummonAqua"}},
 [113] = {{"MeliaHealingGift"}},
 [114] = {{"MeliaSummonCopy"}},
 [115] = {{"MeliaSummonWind"}},
 [116] = {{"MeliaStarlightKick"}},
 [117] = {{"MeliaSummonEarth"}},
 [118] = {{"MeliaReflection"}},
 [119] = {{"MeliaPowerEffect"}},
 [120] = {{"MeliaSummonIce"}},
 [121] = {{"MeliaMindBlast"}},
 [122] = {{"MeliaHonesty"}},
 [123] = {{"MeliaReliability"}},
 [124] = {{"MeliaReticence"}},
 [125] = {{"MeliaPassion"}},
 [126] = {{"RikiHappyHappy"}},
 [127] = {{"RikiBiteyBitey"}},
 [128] = {{"RikiSneaky"}},
 [129] = {{"RikiPlayDead"}},
 [130] = {{"RikiLurgy"}},
 [131] = {{"RikiHeroTime"}},
 [132] = {{"RikiRoly-Poly"}},
 [133] = {{"RikiBehave"}},
 [134] = {{"RikiYouCanDoIt"}},
 [135] = {{"RikiFreezinate"}},
 [136] = {{"RikiBedtime"}},
 [137] = {{"RikiTantrum"}},
 [138] = {{"RikiBurninate"}},
 [139] = {{"RikiRikiIsAngry"}},
 [140] = {{"RikiPeekaboo"}},
 [141] = {{"RikiSaySorry"}},
 [142] = {{"RikiInnocence"}},
 [143] = {{"RikiFlexibility"}},
 [144] = {{"RikiCowardice"}},
 [145] = {{"RikiHeroism"}},
 [146] = {{"ShulkAffinity"}},
 [147] = {{"ReynAffinity"}},
 [148] = {{"SevenAffinity"}},
 [149] = {{"SharlaAffinity"}},
 [150] = {{"DunbanAffinity"}},
 [151] = {{"MeliaAffinity"}},
 [152] = {{"RikiAffinity"}},
 [153] = {{"Colony6Housing"}},
 [154] = {{"Colony6Commerce"}},
 [155] = {{"Colony6Nature"}},
 [156] = {{"Colony6Special"}},
 [157] = {{"C9Hunt"}},
 [158] = {{"TCHunt"}},
 [159] = {{"BLHunt"}},
 [160] = {{"C6Hunt"}},
 [161] = {{"EMHunt"}},
 [162] = {{"SMHunt"}},
 [163] = {{"MaFoHunt"}},
 [164] = {{"ESHunt"}},
 [165] = {{"HTHunt"}},
 [166] = {{"VMHunt"}},
 [167] = {{"SVHunt"}},
 [168] = {{"GFHunt"}},
 [169] = {{"FAHunt"}},
 [170] = {{"MeFiHunt"}},
 [171] = {{"CFHunt"}},
 [172] = {{"AGHunt"}},
 [173] = {{"BIHunt"}},
 [174] = {{"PIHunt"}},
 [175] = {{"MemoryFragments"}},
 [176] = {{"C9Veg"}},
 [177] = {{"C9Fruit"}},
 [178] = {{"C9Flower"}},
 [179] = {{"C9Bug"}},
 [180] = {{"C9Parts"}},
 [181] = {{"C9Strange"}},
 [182] = {{"TCFruit"}},
 [183] = {{"TCFlower"}},
 [184] = {{"TCAnimal"}},
 [185] = {{"TCBug"}},
 [186] = {{"TCNature"}},
 [187] = {{"TCStrange"}},
 [188] = {{"BLVeg"}},
 [189] = {{"BLFruit"}},
 [190] = {{"BLBug"}},
 [191] = {{"BLNature"}},
 [192] = {{"BLParts"}},
 [193] = {{"BLStrange"}},
 [194] = {{"C6Flower"}},
 [195] = {{"C6Animal"}},
 [196] = {{"C6Strange"}},
 [197] = {{"EMAnimal"}},
 [198] = {{"EMBug"}},
 [199] = {{"EMNature"}},
 [200] = {{"EMParts"}},
 [201] = {{"EMStrange"}},
 [202] = {{"SMVeg"}},
 [203] = {{"SMFlower"}},
 [204] = {{"SMAnimal"}},
 [205] = {{"SMNature"}},
 [206] = {{"SMParts"}},
 [207] = {{"SMStrange"}},
 [208] = {{"BIVeg"}},
 [209] = {{"BIAnimal"}},
 [210] = {{"BIStrange"}},
 [211] = {{"MaFoVeg"}},
 [212] = {{"MaFoFruit"}},
 [213] = {{"MaFoFlower"}},
 [214] = {{"MaFoAnimal"}},
 [215] = {{"MaFoBug"}},
 [216] = {{"MaFoStrange"}},
 [217] = {{"FVFruit"}},
 [218] = {{"FVBug"}},
 [219] = {{"FVStrange"}},
 [220] = {{"ESVeg"}},
 [221] = {{"ESFlower"}},
 [222] = {{"ESAnimal"}},
 [223] = {{"ESNature"}},
 [224] = {{"ESStrange"}},
 [225] = {{"ALFruit"}},
 [226] = {{"ALFlower"}},
 [227] = {{"ALStrange"}},
 [228] = {{"HTBug"}},
 [229] = {{"HTParts"}},
 [230] = {{"HTStrange"}},
 [231] = {{"VMVeg"}},
 [232] = {{"VMFruit"}},
 [233] = {{"VMFlower"}},
 [234] = {{"VMAnimal"}},
 [235] = {{"VMNature"}},
 [236] = {{"VMStrange"}},
 [237] = {{"SVVeg"}},
 [238] = {{"SVFruit"}},
 [239] = {{"SVFlower"}},
 [240] = {{"SVParts"}},
 [241] = {{"SVStrange"}},
 [242] = {{"GFBug"}},
 [243] = {{"GFParts"}},
 [244] = {{"GFStrange"}},
 [245] = {{"FAVeg"}},
 [246] = {{"FAFruit"}},
 [247] = {{"FAAnimal"}},
 [248] = {{"FANature"}},
 [249] = {{"FAParts"}},
 [250] = {{"FAStrange"}},
 [251] = {{"MeFiVeg"}},
 [252] = {{"MeFiFlower"}},
 [253] = {{"MeFiBug"}},
 [254] = {{"MeFiNature"}},
 [255] = {{"MeFiParts"}},
 [256] = {{"MeFiStrange"}},
 [257] = {{"CFVeg"}},
 [258] = {{"CFAnimal"}},
 [259] = {{"CFBug"}},
 [260] = {{"CFNature"}},
 [261] = {{"CFParts"}},
 [262] = {{"CFStrange"}},
 [263] = {{"AGFruit"}},
 [264] = {{"AGFlower"}},
 [265] = {{"AGBug"}},
 [266] = {{"AGNature"}},
 [267] = {{"AGParts"}},
 [268] = {{"AGStrange"}},
 [269] = {{"PIFruit"}},
 [270] = {{"PIAnimal"}},
 [271] = {{"PIBug"}},
 [272] = {{"PINature"}},
 [273] = {{"PIParts"}},
 [274] = {{"PIStrange"}},
 [275] = {{"Lobster"}}
}
