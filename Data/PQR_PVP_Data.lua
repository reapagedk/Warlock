--[[
	Mentally's PVP Spell List v1 - Patch 5.2
]]

CC = {
	-- Death Knight
	108194,		-- Asphyxiate
	115001,		-- Remorseless Winter
	91800,		-- Gnaw (Ghoul)
	91797,		-- Monstrous Blow (Dark Transformation)
	-- Druid
	113801,		-- Bash (Force of Nature)
	102795,		-- Bear Hug
	33786,		-- Cyclone
	99,			-- Disorienting Roar
	2637,		-- Hibernate
	22570,		-- Maim
	5211,		-- Mighty Bash
	9005,		-- Pounce
	102546,		-- Pounce (Incarnation)
	110698,		-- Hammer of Justice (Paladin)
	113004,		-- Intimidating Roar (Fleeing in Fear - Warrior)
	113056,		-- Intimidating Roar (Cowering in Fear - Warrior)
	-- Hunter
	117526,		-- Binding Shot
	3355,		-- Freezing Trap
	1513,		-- Scare Beast
	19503,		-- Scatter Shot
	19386,		-- Wyvern Stingc
	-- Hunter Pets
	90337,		-- Bad Manner (Monkey)
	24394,		-- Intimidation
	126246,		-- Lullaby (Crane)
	126355,		-- Paralyzing Quill (Porcupine)
	126423,		-- Petrifying Gaze (Basilisk)
	50519,		-- Sonic Blast (Bat)
	56626,		-- Sting (Wasp)
	96201,		-- Web Wrap (Shale Spider)
	-- Mage
	118271,		-- Combustion Impact
	44572,		-- Deep Freeze
	31661,		-- Dragon's Breath
	118,		-- Polymorph
	61305,		-- Polymorph: Black Cat
	28272,		-- Polymorph: Pig
	61721,		-- Polymorph: Rabbit
	61780,		-- Polymorph: Turkey
	28271,		-- Polymorph: Turtle
	82691,		-- Ring of Frost
	-- Monk
	123393,		-- Breath of Fire (Glyph of Breath of Fire)
	126451,		-- Clash
	122242,		-- Clash (not sure which one is right)
	119392,		-- Charging Ox Wave
	120086,		-- Fists of Fury
	119381,		-- Leg Sweep
	115078,		-- Paralysis
	-- Paladin
	105421,		-- Blinding Light
	115752,		-- Blinding Light (Glyph of Blinding Light)
	105593,		-- Fist of Justice
	853,		-- Hammer of Justice
	119072,		-- Holy Wrath
	20066,		-- Repentance
	10326,		-- Turn Evil
	-- Priest
	113506,		-- Cyclone (Symbiosis)
	605,		-- Dominate Mind
	88625,		-- Holy Word: Chastise
	64044,		-- Psychic Horror
	8122,		-- Psychic Scream
	113792,		-- Psychic Terror (Psyfiend)
	9484,		-- Shackle Undead
	87204,		-- Sin and Punishment
	-- Rogue
	2094,		-- Blind
	1833,		-- Cheap Shot
	1776,		-- Gouge
	408,		-- Kidney Shot
	113953,		-- Paralysis (Paralytic Poison)
	6770,		-- Sap
	-- Shaman
	76780,		-- Bind Elemental
	77505,		-- Earthquake
	51514,		-- Hex
	118905,		-- Static Charge (Capacitor Totem)
	-- Shaman: Primal Earth Elemental
	118345,		-- Pulverize
	-- Warlock
	710,		-- Banish
	137143,		-- Blood Horror
	54786,		-- Demonic Leap (Metamorphosis)
	5782,		-- Fear
	118699,		-- Fear
	130616,		-- Fear (Glyph of Fear)
	5484,		-- Howl of Terror
	22703,		-- Infernal Awakening
	6789,		-- Mortal Coil
	132412,		-- Seduction (Grimoire of Sacrifice)
	30283,		-- Shadowfury
	104045,		-- Sleep (Metamorphosis)
	-- Warlock Pets
	89766,		-- Axe Toss (Felguard/Wrathguard)
	115268,		-- Mesmerize (Shivarra)
	6358,		-- Seduction (Succubus)
	-- Warrior
	7922,		-- Charge Stun
	118895,		-- Dragon Roar
	5246,		-- Intimidating Shout (aoe)
	20511,		-- Intimidating Shout (targeted)
	132168,		-- Shockwave
	107570,		-- Storm Bolt
	105771,		-- Warbringer
	
	-- Other
	30217,		-- Adamantite Grenade
	67769,		-- Cobalt Frag Bomb
	30216,		-- Fel Iron Bomb
	107079,		-- Quaking Palm
	13327,		-- Reckless Charge
	20549,		-- War Stomp
}

Silence = {
	-- Death Knight
	47476,		-- Strangulate
	-- Druid
	114238,		-- Fae Silence (Glyph of Fae Silence)
	81261,		-- Solar Beam
	-- Hunter
	34490,		-- Silence
	-- Mage
	102051,		-- Frostjaw (also a root)
	55021,		-- Silenced - Improved Counterspell
	-- Monk
	116709,		-- Spear Hand Strike
	-- Paladin
	31935,		-- Avenger's Shield
	-- Priest
	15487,		-- Silence
	-- Rogue
	1330,		-- Garrote
	-- Shaman
	113287,		-- Solar Beam (Symbiosis)
	-- Warlock
	132409,		-- Spell Lock (Grimoire of Sacrifice)
	31117,		-- Unstable Affliction
	-- Warlock Pets
	115782,		-- Optical Blast (Observer)
	24259,		-- Spell Lock (Felhunter)
	-- Warrior
	18498,		-- Silenced - Gag Order (PvE only)
	
	-- Other
	25046,		-- Arcane Torrent (Energy)
	28730,		-- Arcane Torrent (Mana)
	50613,		-- Arcane Torrent (Runic Power)
	69179,		-- Arcane Torrent (Rage)
	80483,		-- Arcane Torrent (Focus)
	129597,		-- Arcane Torrent (Chi)
}

Root = {
	-- Death Knight
	96294,		-- Chains of Ice (Chilbains)
	91807,		-- Shambling Rush (Dark Transformation)
	-- Druid
	339,		-- Entangling Roots
	113770,		-- Entangling Roots (Force of Nature)
	19975,		-- Entangling Roots (Nature's Grasp)
	45334,		-- Immobilized (Wild Charge - Bear)
	102359,		-- Mass Entanglement
	110693,		-- Frost Nova (Mage)
	-- Hunter
	19185,		-- Entrapment
	128405,		-- Narrow Escape
	-- Hunter Pets
	90327,		-- Lock Jaw (Dog)
	50245,		-- Pin (Crab)
	54706,		-- Venom Web Spray (Silithid)
	4167,		-- Web (Spider)
	-- Mage
	122,		-- Frost Nova
	111340,		-- Ice Ward
	-- Mage: Water Elemental
	33395,		-- Freeze
	-- Monk
	116706,		-- Disable
	113275,		-- Entangling Roots (Symbiosis)
	123407,		-- Spinning Fire Blossom
	-- Priest
	113275,		-- Entangling Roots (Symbiosis)
	87194,		-- Glyph of Mind Blast
	114404,		-- Void Tendril's Grasp
	-- Rogue
	115197,		-- Partial Paralysis
	-- Shaman
	64695,		-- Earthgrab (Earthgrab Totem)
	63685,		-- Freeze (Frozen Power)
	-- Warrior
	107566,		-- Staggering Shout
	
	-- Other
	39965,		-- Frost Grenade
	55536,		-- Frostweave Net
	13099,		-- Net-o-Matic
}

Snare = {
	-- Death Knight
	45524,		-- Chains of Ice
	50435,		-- Chillbains
	115000,		-- Remorseless Winter
	-- Druid
	50259,		-- Dazed (Wild Charge - Cat)
	58180,		-- Infected Wounds
	61391,		-- Typhoon
	127797,		-- Ursol's Vortex
	-- Hunter
	35101,		-- Concussive Barrage
	5116,		-- Concussive Shot
	61394,		-- Frozen Wake (Glyph of Freezing Trap)
	13810,		-- Ice Trap
	-- Hunter Pets
	50433,		-- Ankle Crack (Crocolisk)
	54644,		-- Frost Breath (Chimaera)
	-- Mage
	121288,		-- Chilled (Frost Armor)
	120,		-- Cone of Cold
	116,		-- Frostbolt
	44614,		-- Frostfire Bolt
	113092,		-- Frost Bomb
	31589,		-- Slow
	-- Monk
	116095,		-- Disable
	118585,		-- Leer of the Ox
	123727,		-- Dizzying Haze
	123586,		-- Flying Serpent Kick
	-- Paladin
	110300,		-- Burden of Guilt
	63529,		-- Dazed - Avenger's Shield
	20170,		-- Seal of Justice
	-- Priest
	15407,		-- Mind Flay
	-- Rogue
	3409,		-- Crippling Poison
	26679,		-- Deadly Throw
	119696,		-- Debilitation
	-- Shaman
	3600,		-- Earthbind (Earthbind Totem)
	77478,		-- Earthquake (Glyph of Unstable Earth)
	8034,		-- Frostbrand Attack
	8056,		-- Frost Shock
	51490,		-- Thunderstorm
	-- Warlock
	18223,		-- Curse of Exhaustion
	47960,		-- Shadowflame
	-- Warrior
	1715,		-- Hamstring
	12323,		-- Piercing Howl
	129923,		-- Sluggish (Glyph of Hindering Strikes)
	137637,		-- Warbringer
	
	-- Other
	1604,		-- Dazed
}

Immune = {
	-- Death Knight
	115018,		-- Desecrated Ground
	-- Druid
	110617,		-- Deterrence (Hunter)
	110715,		-- Dispersion (Priest)
	110700,		-- Divine Shield (Paladin)
	110696,		-- Ice Block (Mage)
	-- Hunter
	19263,		-- Deterrence
	-- Mage
	45438,		-- Ice Block
	-- Paladin
	642,		-- Divine Shield
	-- Priest
	47585,		-- Dispersion
	-- Warrior
	46924,		-- Bladestorm
}

SpellImmune = {
	-- Death Knight
	48707,		-- Anti-Magic Shell
	-- Druid
	110570,		-- Anti-Magic Shell (Death Knight)
	110788,		-- Cloak of Shadows (Rogue)
	113002,		-- Spell Reflection (Warrior)
	-- Mage
	115760,		-- Glyph of Ice Block
	-- Monk
	131523,		-- Zen Meditation
	-- Priest
	114239,		-- Phantasm
	-- Rogue
	31224,		-- Cloak of Shadows
	-- Shaman
	8178,	-- Grounding Totem Effect (Grounding Totem)
	-- Warrior
	23920,	-- Spell Reflection
	114028,	-- Mass Spell Reflection
}

Other = {
	-- Death Knight
	48792,		-- Icebound Fortitude
	49039,		-- Lichborne
	-- Druid
	110791,		-- Evasion (Rogue)
	110575,		-- Icebound Fortitude (Death Knight)
	122291,		-- Unending Resolve (Warlock)
	-- Hunter Pets
	54216,		-- Master's Call (root and snare immune only)
	-- Paladin
	31821,		-- Aura Mastery
	-- Rogue
	45182,		-- Cheating Death
	5277,		-- Evasion
	88611,		-- Smoke Bomb
	-- Warlock
	110913,		-- Dark Bargain
	104773,		-- Unending Resolve
	-- Warrior
	18499,		-- Berserker Rage
	-- Test
	588,		-- Inner Fire
}

Disarm = {
	-- Druid
	126458,		-- Grapple Weapon (Monk)
	-- Hunter Pets
	50541,		-- Clench (Scorpid)
	91644,		-- Snatch (Bird of Prey)
	-- Monk
	117368,		-- Grapple Weapon
	-- Priest
	64058,		-- Psychic Scream
	-- Rogue
	51722,		-- Dismantle
	-- Warlock Pets
	118093,		-- Disarm (Voidwalker/Voidlord)
	-- Warrior
	676,		-- Disarm
}

pvpTrinkets = {30344,28239,30345,28240,30346,28241,28242,69862,28243,30343,38588,28236,28238,28234,69861,28235,30348,38589,30349,28237,
30350,30351,40483,18846,18849,29592,18850,18851,18852,40477,18834,18853,18845,18859,18863,18856,18857,29593,18858,40476,
18864,18862,18854,84452,84453,84454,84455,84450,84451,64793,64794,64791,64792,64789,64790,70606,70607,60807,60800,70605,
70604,60799,60806,70602,70603,60794,60801,91331,91332,94387,94361,91333,91334,94338,94388,91329,91330,94454,94386,46082,
46084,46081,46085,46083,72412,72413,70395,70392,72414,72415,70394,70391,72410,72411,70393,70390,51378,42126,42122,37865,
51377,42124,42123,37864,84945,84931,91684,91685,84932,84933,91686,91687,84943,84944,91683,91682,73536,73537,73534,73535,
73538,73539,44097,44098,93898,93899}

unitCheck = nil
function unitCheck(unit, tbl)
	local tbl = tbl
	
	for i=1,#tbl do
		-- Is it a buff?
		if UnitBuffID(unit,tbl[i]) then return true, tbl[i] end
		
		-- Maybe a debuff?
		if UnitDebuffID(unit,tbl[i]) then return true, tbl[i] end
	end
	return false
end