-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
--[[root(ROOTS.PVP, pvp(tier(DF_TIER, {
	header(HEADERS.Achievement, SEASON_CRIMSON, bubbleDownSelf({
		["timeline"] = { "added 10.1.0", "removed 10.2.0" },
	},{
		["icon"] = "Interface\\Icons\\inv_drake2mountgladiator",
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(15943, {	-- Obsidian Combatant [A]
					["races"] = ALLIANCE_ONLY,
					["collectible"] = false,
				}),
				ach(15942, {	-- Obsidian Combatant [H]
					["races"] = HORDE_ONLY,
					["collectible"] = false,
				}),
				ach(17799),		-- Combatant I: Dragonflight Season 2
				ach(17800),		-- Combatant II: Dragonflight Season 2
				ach(17797),		-- Challenger I: Dragonflight Season 2
				ach(17798),		-- Challenger II: Dragonflight Season 2
				ach(17795),		-- Rival I: Dragonflight Season 2
				ach(17796),		-- Rival II: Dragonflight Season 2
				ach(17794, {	-- Duelist: Dragonflight Season 2
					i(205361),	-- Obsidian Gladiator's Prestigious Cloak
				}),
				ach(17831, {	-- Elite: Dragonflight Season 2
					i(205362),	-- Obsidian Gladiator's Tabard
				}),
				ach(00000, {	-- Gladiator: Dragonflight Season 2
					i(205233),	-- Obsidian Gladiator's Slitherdrake (MOUNT!)
					i(),	-- Highland Drake: Embodiment of the Obsidian Gladiator (DM!)
				}),
				ach(17778),		-- Obsidian Gladiator's Drake
				ach(17764, {	-- Obsidian Gladiator: Dragonflight Season 2
					title(),	-- Obsidian Gladiator <Name>
				}),
				-- RBG
				ach(17768, {	-- Hero of the Alliance: Obsidian
					["races"] = ALLIANCE_ONLY,
				}),
				ach(17772, {	-- Hero of the Horde: Obsidian
					["races"] = HORDE_ONLY,
				}),
				-- Solo
				ach(17767),		-- Obsidian Legend: Dragonflight Season 2
				ach(00000, {	-- Obsidian Soloist: Dragonflight Season 2
					title(),	-- Obsidian Soloist <Name>
				}),
				-- Fashion
				ach(00000),		-- Obsidian Carpet Fashion
			}),
			filter(TITLES, bubbleDown({ ["collectible"] = false, },{
				title(78),	-- Combatant <Name>
				title(32),	-- Challenger <Name>
				title(31),	-- Rival <Name>
				title(30),	-- Duelist <Name>
				title(387),	-- <Name> the Elite Death Knight
				title(388),	-- <Name> the Elite Demon Hunter
				title(389),	-- <Name> the Elite Druid
				title(481),	-- <Name> the Elite Evoker
				title(390),	-- <Name> the Elite Hunter
				title(391),	-- <Name> the Elite Mage
				title(392),	-- <Name> the Elite Monk
				title(393),	-- <Name> the Elite Paladin
				title(394),	-- <Name> the Elite Priest
				title(395),	-- <Name> the Elite Rogue
				title(396),	-- <Name> the Elite Shaman
				title(397),	-- <Name> the Elite Warlock
				title(398),	-- <Name> the Elite Warrior
				title(29),	-- Gladiator <Name>
				-- Solo
				title(491),	-- Legend <Name>
			})),
			n(PVP_ASPIRANT, {
				filter(CLOAKS, {
					i(201752),	-- Obsidian Aspirant's Cape
					i(201750),	-- Obsidian Aspirant's Cloak
					i(201751),	-- Obsidian Aspirant's Drape
					i(201753),	-- Obsidian Aspirant's Greatcloak
				}),
				filter(CLOTH, {
					i(201151),	-- Obsidian Aspirant's Silk Belt
					i(201154),	-- Obsidian Aspirant's Silk Bindings
					i(201118),	-- Obsidian Aspirant's Silk Cord
					i(201139),	-- Obsidian Aspirant's Silk Cover
					i(201131),	-- Obsidian Aspirant's Silk Footwraps
					i(201104),	-- Obsidian Aspirant's Silk Gloves
					i(201137),	-- Obsidian Aspirant's Silk Handwraps
					i(201106),	-- Obsidian Aspirant's Silk Hood
					i(201110),	-- Obsidian Aspirant's Silk Leggings
					i(201143),	-- Obsidian Aspirant's Silk Legwraps
					i(201115),	-- Obsidian Aspirant's Silk Mantle
					i(201148),	-- Obsidian Aspirant's Silk Shawl
					i(201099),	-- Obsidian Aspirant's Silk Treads
					i(201094),	-- Obsidian Aspirant's Silk Tunic
					i(201126),	-- Obsidian Aspirant's Silk Vest
					i(201121),	-- Obsidian Aspirant's Silk Wristwraps
				}),
				filter(FINGER_F, {
					i(201745),	-- Obsidian Aspirant's Band
					i(201744),	-- Obsidian Aspirant's Ring
					i(201746),	-- Obsidian Aspirant's Signet
				}),
				filter(LEATHER, {
					i(201157),	-- Obsidian Aspirant's Leather Armguards
					i(201120),	-- Obsidian Aspirant's Leather Belt
					i(201101),	-- Obsidian Aspirant's Leather Boots
					i(201112),	-- Obsidian Aspirant's Leather Breeches
					i(201153),	-- Obsidian Aspirant's Leather Cord
					i(201133),	-- Obsidian Aspirant's Leather Footpads
					i(201102),	-- Obsidian Aspirant's Leather Gloves
					i(201135),	-- Obsidian Aspirant's Leather Grips
					i(201108),	-- Obsidian Aspirant's Leather Helm
					i(201145),	-- Obsidian Aspirant's Leather Leggings
					i(201146),	-- Obsidian Aspirant's Leather Mantle
					i(201141),	-- Obsidian Aspirant's Leather Mask
					i(201113),	-- Obsidian Aspirant's Leather Spaulders
					i(201129),	-- Obsidian Aspirant's Leather Tunic
					i(201097),	-- Obsidian Aspirant's Leather Vest
					i(201124),	-- Obsidian Aspirant's Leather Wristwraps
				}),
				filter(MAIL, {
					i(201119),	-- Obsidian Aspirant's Chain Belt
					i(201156),	-- Obsidian Aspirant's Chain Bracer
					i(201152),	-- Obsidian Aspirant's Chain Clasp
					i(201105),	-- Obsidian Aspirant's Chain Gauntlets
					i(201138),	-- Obsidian Aspirant's Chain Handguards
					i(201140),	-- Obsidian Aspirant's Chain Headguard
					i(201107),	-- Obsidian Aspirant's Chain Helm
					i(201111),	-- Obsidian Aspirant's Chain Leggings
					i(201100),	-- Obsidian Aspirant's Chain Sabatons
					i(201149),	-- Obsidian Aspirant's Chain Shoulderguards
					i(201116),	-- Obsidian Aspirant's Chain Spaulders
					i(201132),	-- Obsidian Aspirant's Chain Stompers
					i(201128),	-- Obsidian Aspirant's Chain Tunic
					i(201096),	-- Obsidian Aspirant's Chain Vest
					i(201144),	-- Obsidian Aspirant's Chain Wargreaves
					i(201123),	-- Obsidian Aspirant's Chain Wristwraps
				}),
				filter(NECK_F, {
					i(201748),	-- Obsidian Aspirant's Choker
					i(201747),	-- Obsidian Aspirant's Necklace
					i(201749),	-- Obsidian Aspirant's Pendant
				}),
				filter(PLATE, {
					i(201155),	-- Obsidian Aspirant's Plate Armguards
					i(201127),	-- Obsidian Aspirant's Plate Armor
					i(201095),	-- Obsidian Aspirant's Plate Chestplate
					i(201122),	-- Obsidian Aspirant's Plate Cuffs
					i(201103),	-- Obsidian Aspirant's Plate Gauntlets
					i(201117),	-- Obsidian Aspirant's Plate Girdle
					i(201150),	-- Obsidian Aspirant's Plate Greatbelt
					i(201136),	-- Obsidian Aspirant's Plate Handguards
					i(201125),	-- Obsidian Aspirant's Plate Headguard
					i(201093),	-- Obsidian Aspirant's Plate Helm
					i(201109),	-- Obsidian Aspirant's Plate Legguards
					i(201147),	-- Obsidian Aspirant's Plate Pauldrons
					i(201114),	-- Obsidian Aspirant's Plate Shoulders
					i(201130),	-- Obsidian Aspirant's Plate Stompers
					i(201098),	-- Obsidian Aspirant's Plate Warboots
					i(201142),	-- Obsidian Aspirant's Plate Wargreaves
				}),
				filter(TRINKET_F, {
					i(201449),	-- Obsidian Aspirant's Badge of Ferocity
					i(201452),	-- Obsidian Aspirant's Emblem
					i(201451),	-- Obsidian Aspirant's Insignia of Alacrity
					i(201450),	-- Obsidian Aspirant's Medallion
					i(201453),	-- Obsidian Aspirant's Sigil of Adaptation
				}),
				n(WEAPONS, {
					i(201760),	-- Obsidian Aspirant's Battleaxe
					i(201965),	-- Obsidian Aspirant's Blade
					i(201761),	-- Obsidian Aspirant's Dagger
					i(201768),	-- Obsidian Aspirant's Gavel
					i(201765),	-- Obsidian Aspirant's Greatsword
					i(201773),	-- Obsidian Aspirant's Hammer
					i(201774),	-- Obsidian Aspirant's Knife
					i(201772),	-- Obsidian Aspirant's Longspear
					i(201762),	-- Obsidian Aspirant's Mace
					i(201763),	-- Obsidian Aspirant's Polearm
					i(201964),	-- Obsidian Aspirant's Pulverizer
					i(201771),	-- Obsidian Aspirant's Recurve
					i(201770),	-- Obsidian Aspirant's Ripper
					i(201769),	-- Obsidian Aspirant's Shield
					i(201764),	-- Obsidian Aspirant's Staff
					i(201963),	-- Obsidian Aspirant's Sword
					i(201766),	-- Obsidian Aspirant's Torch
					i(201775),	-- Obsidian Aspirant's Wand
					i(201767),	-- Obsidian Aspirant's Warglaive
				}),
			}),
			n(PVP_GLADIATOR, {
				n(CLASSES, {
					cl(DEATHKNIGHT, {
						i(201911),	-- Obsidian Gladiator's Cloak
						i(201912),	-- Obsidian Gladiator's Drape
						i(201520),	-- Obsidian Gladiator's Plate Chestguard
						i(201521),	-- Obsidian Gladiator's Plate Chestplate
						i(201524),	-- Obsidian Gladiator's Plate Gauntlets
						i(201532),	-- Obsidian Gladiator's Plate Girdle
						i(201533),	-- Obsidian Gladiator's Plate Greatbelt
						i(201525),	-- Obsidian Gladiator's Plate Handguards
						i(201526),	-- Obsidian Gladiator's Plate Helm
						i(201527),	-- Obsidian Gladiator's Plate Helmet
						i(201528),	-- Obsidian Gladiator's Plate Legguards
						i(201531),	-- Obsidian Gladiator's Plate Pauldrons
						i(201530),	-- Obsidian Gladiator's Plate Shoulders
						i(201523),	-- Obsidian Gladiator's Plate Stompers
						i(201535),	-- Obsidian Gladiator's Plate Vambraces
						i(201522),	-- Obsidian Gladiator's Plate Warboots
						i(201529),	-- Obsidian Gladiator's Plate Wargreaves
						i(201534),	-- Obsidian Gladiator's Plate Wristguards
						i(201913),	-- Obsidian Gladiator's Shawl
					}),
					cl(DEMONHUNTER, {
						i(201890),	-- Obsidian Gladiator's Cloak
						i(201891),	-- Obsidian Gladiator's Drape
						i(201580),	-- Obsidian Gladiator's Leather Belt
						i(201570),	-- Obsidian Gladiator's Leather Boots
						i(201576),	-- Obsidian Gladiator's Leather Breeches
						i(201572),	-- Obsidian Gladiator's Leather Gloves
						i(201573),	-- Obsidian Gladiator's Leather Grips
						i(201574),	-- Obsidian Gladiator's Leather Helm
						i(201569),	-- Obsidian Gladiator's Leather Jerkin
						i(201577),	-- Obsidian Gladiator's Leather Legwraps
						i(201575),	-- Obsidian Gladiator's Leather Mask
						i(201579),	-- Obsidian Gladiator's Leather Shoulderpads
						i(201578),	-- Obsidian Gladiator's Leather Spaulders
						i(201581),	-- Obsidian Gladiator's Leather Strap
						i(201571),	-- Obsidian Gladiator's Leather Treads
						i(201568),	-- Obsidian Gladiator's Leather Vest
						i(201583),	-- Obsidian Gladiator's Leather Wristguards
						i(201582),	-- Obsidian Gladiator's Leather Wristwraps
						i(201892),	-- Obsidian Gladiator's Shawl
					}),
					cl(DRUID, {
						i(201893),	-- Obsidian Gladiator's Cloak
						i(201894),	-- Obsidian Gladiator's Drape
						i(201597),	-- Obsidian Gladiator's Leather Belt
						i(201587),	-- Obsidian Gladiator's Leather Boots
						i(201593),	-- Obsidian Gladiator's Leather Breeches
						i(201589),	-- Obsidian Gladiator's Leather Gloves
						i(201590),	-- Obsidian Gladiator's Leather Grips
						i(201591),	-- Obsidian Gladiator's Leather Helm
						i(201586),	-- Obsidian Gladiator's Leather Jerkin
						i(201594),	-- Obsidian Gladiator's Leather Legwraps
						i(201592),	-- Obsidian Gladiator's Leather Mask
						i(201596),	-- Obsidian Gladiator's Leather Shoulderpads
						i(201595),	-- Obsidian Gladiator's Leather Spaulders
						i(201598),	-- Obsidian Gladiator's Leather Strap
						i(201588),	-- Obsidian Gladiator's Leather Treads
						i(201585),	-- Obsidian Gladiator's Leather Vest
						i(201600),	-- Obsidian Gladiator's Leather Wristguards
						i(201599),	-- Obsidian Gladiator's Leather Wristwraps
						i(201895),	-- Obsidian Gladiator's Shawl
					}),
					cl(EVOKER, {
						i(201516),	-- Obsidian Gladiator's Chain Belt
						i(201507),	-- Obsidian Gladiator's Chain Boots
						i(201519),	-- Obsidian Gladiator's Chain Bracers
						i(201513),	-- Obsidian Gladiator's Chain Breeches
						i(201511),	-- Obsidian Gladiator's Chain Faceguard
						i(201508),	-- Obsidian Gladiator's Chain Gauntlets
						i(201517),	-- Obsidian Gladiator's Chain Girdle
						i(201509),	-- Obsidian Gladiator's Chain Handguards
						i(201510),	-- Obsidian Gladiator's Chain Helm
						i(201512),	-- Obsidian Gladiator's Chain Leggings
						i(201514),	-- Obsidian Gladiator's Chain Monnion
						i(201506),	-- Obsidian Gladiator's Chain Sabatons
						i(201515),	-- Obsidian Gladiator's Chain Shoulderguard
						i(201505),	-- Obsidian Gladiator's Chain Tunic
						i(201504),	-- Obsidian Gladiator's Chain Vest
						i(201518),	-- Obsidian Gladiator's Chain Wristguards
						i(201902),	-- Obsidian Gladiator's Cloak
						i(201903),	-- Obsidian Gladiator's Drape
						i(201904),	-- Obsidian Gladiator's Shawl
					}),
					cl(HUNTER, {
						i(201646),	-- Obsidian Gladiator's Chain Belt
						i(201637),	-- Obsidian Gladiator's Chain Boots
						i(201649),	-- Obsidian Gladiator's Chain Bracers
						i(201643),	-- Obsidian Gladiator's Chain Breeches
						i(201641),	-- Obsidian Gladiator's Chain Faceguard
						i(201638),	-- Obsidian Gladiator's Chain Gauntlets
						i(201647),	-- Obsidian Gladiator's Chain Girdle
						i(201639),	-- Obsidian Gladiator's Chain Handguards
						i(201640),	-- Obsidian Gladiator's Chain Helm
						i(201642),	-- Obsidian Gladiator's Chain Leggings
						i(201644),	-- Obsidian Gladiator's Chain Monnion
						i(201636),	-- Obsidian Gladiator's Chain Sabatons
						i(201645),	-- Obsidian Gladiator's Chain Shoulderguard
						i(201635),	-- Obsidian Gladiator's Chain Tunic
						i(201634),	-- Obsidian Gladiator's Chain Vest
						i(201648),	-- Obsidian Gladiator's Chain Wristguards
						i(201905),	-- Obsidian Gladiator's Cloak
						i(201906),	-- Obsidian Gladiator's Drape
						i(201907),	-- Obsidian Gladiator's Shawl
					}),
					cl(MAGE, {
						i(201797),	-- Obsidian Gladiator's Cloak
						i(201798),	-- Obsidian Gladiator's Drape
						i(201799),	-- Obsidian Gladiator's Shawl
						i(201483),	-- Obsidian Gladiator's Silk Amice
						i(201487),	-- Obsidian Gladiator's Silk Armbands
						i(201485),	-- Obsidian Gladiator's Silk Belt
						i(201473),	-- Obsidian Gladiator's Silk Blouse
						i(201484),	-- Obsidian Gladiator's Silk Cord
						i(201476),	-- Obsidian Gladiator's Silk Gloves
						i(201479),	-- Obsidian Gladiator's Silk Guise
						i(201477),	-- Obsidian Gladiator's Silk Handwraps
						i(201478),	-- Obsidian Gladiator's Silk Hood
						i(201480),	-- Obsidian Gladiator's Silk Leggings
						i(201482),	-- Obsidian Gladiator's Silk Mantle
						i(201474),	-- Obsidian Gladiator's Silk Slippers
						i(201475),	-- Obsidian Gladiator's Silk Treads
						i(201481),	-- Obsidian Gladiator's Silk Trousers
						i(201472),	-- Obsidian Gladiator's Silk Tunic
						i(201486),	-- Obsidian Gladiator's Silk Wristwraps
					}),
					cl(MONK, {
						i(201896),	-- Obsidian Gladiator's Cloak
						i(201897),	-- Obsidian Gladiator's Drape
						i(201614),	-- Obsidian Gladiator's Leather Belt
						i(201604),	-- Obsidian Gladiator's Leather Boots
						i(201610),	-- Obsidian Gladiator's Leather Breeches
						i(201606),	-- Obsidian Gladiator's Leather Gloves
						i(201607),	-- Obsidian Gladiator's Leather Grips
						i(201608),	-- Obsidian Gladiator's Leather Helm
						i(201603),	-- Obsidian Gladiator's Leather Jerkin
						i(201611),	-- Obsidian Gladiator's Leather Legwraps
						i(201609),	-- Obsidian Gladiator's Leather Mask
						i(201613),	-- Obsidian Gladiator's Leather Shoulderpads
						i(201612),	-- Obsidian Gladiator's Leather Spaulders
						i(201615),	-- Obsidian Gladiator's Leather Strap
						i(201605),	-- Obsidian Gladiator's Leather Treads
						i(201602),	-- Obsidian Gladiator's Leather Vest
						i(201617),	-- Obsidian Gladiator's Leather Wristguards
						i(201616),	-- Obsidian Gladiator's Leather Wristwraps
						i(201898),	-- Obsidian Gladiator's Shawl
					}),
					cl(PALADIN, {
						i(201914),	-- Obsidian Gladiator's Cloak
						i(201915),	-- Obsidian Gladiator's Drape
						i(201665),	-- Obsidian Gladiator's Plate Chestguard
						i(201666),	-- Obsidian Gladiator's Plate Chestplate
						i(201669),	-- Obsidian Gladiator's Plate Gauntlets
						i(201677),	-- Obsidian Gladiator's Plate Girdle
						i(201678),	-- Obsidian Gladiator's Plate Greatbelt
						i(201670),	-- Obsidian Gladiator's Plate Handguards
						i(201671),	-- Obsidian Gladiator's Plate Helm
						i(201672),	-- Obsidian Gladiator's Plate Helmet
						i(201673),	-- Obsidian Gladiator's Plate Legguards
						i(201676),	-- Obsidian Gladiator's Plate Pauldrons
						i(201675),	-- Obsidian Gladiator's Plate Shoulders
						i(201668),	-- Obsidian Gladiator's Plate Stompers
						i(201680),	-- Obsidian Gladiator's Plate Vambraces
						i(201667),	-- Obsidian Gladiator's Plate Warboots
						i(201674),	-- Obsidian Gladiator's Plate Wargreaves
						i(201679),	-- Obsidian Gladiator's Plate Wristguards
						i(201916),	-- Obsidian Gladiator's Shawl
					}),
					cl(PRIEST, {
						i(201884),	-- Obsidian Gladiator's Cloak
						i(201885),	-- Obsidian Gladiator's Drape
						i(201886),	-- Obsidian Gladiator's Shawl
						i(201547),	-- Obsidian Gladiator's Silk Amice
						i(201551),	-- Obsidian Gladiator's Silk Armbands
						i(201549),	-- Obsidian Gladiator's Silk Belt
						i(201548),	-- Obsidian Gladiator's Silk Cord
						i(201540),	-- Obsidian Gladiator's Silk Gloves
						i(201543),	-- Obsidian Gladiator's Silk Guise
						i(201541),	-- Obsidian Gladiator's Silk Handwraps
						i(201542),	-- Obsidian Gladiator's Silk Hood
						i(201544),	-- Obsidian Gladiator's Silk Leggings
						i(201546),	-- Obsidian Gladiator's Silk Mantle
						i(201536),	-- Obsidian Gladiator's Silk Robe
						i(201538),	-- Obsidian Gladiator's Silk Slippers
						i(201539),	-- Obsidian Gladiator's Silk Treads
						i(201545),	-- Obsidian Gladiator's Silk Trousers
						i(201537),	-- Obsidian Gladiator's Silk Vestments
						i(201550),	-- Obsidian Gladiator's Silk Wristwraps
					}),
					cl(ROGUE, {
						i(201899),	-- Obsidian Gladiator's Cloak
						i(201900),	-- Obsidian Gladiator's Drape
						i(201630),	-- Obsidian Gladiator's Leather Belt
						i(201620),	-- Obsidian Gladiator's Leather Boots
						i(201626),	-- Obsidian Gladiator's Leather Breeches
						i(201622),	-- Obsidian Gladiator's Leather Gloves
						i(201623),	-- Obsidian Gladiator's Leather Grips
						i(201624),	-- Obsidian Gladiator's Leather Helm
						i(201619),	-- Obsidian Gladiator's Leather Jerkin
						i(201627),	-- Obsidian Gladiator's Leather Legwraps
						i(201625),	-- Obsidian Gladiator's Leather Mask
						i(201629),	-- Obsidian Gladiator's Leather Shoulderpads
						i(201628),	-- Obsidian Gladiator's Leather Spaulders
						i(201631),	-- Obsidian Gladiator's Leather Strap
						i(201621),	-- Obsidian Gladiator's Leather Treads
						i(201618),	-- Obsidian Gladiator's Leather Vest
						i(201633),	-- Obsidian Gladiator's Leather Wristguards
						i(201632),	-- Obsidian Gladiator's Leather Wristwraps
						i(201901),	-- Obsidian Gladiator's Shawl
					}),
					cl(SHAMAN, {
						i(201662),	-- Obsidian Gladiator's Chain Belt
						i(201653),	-- Obsidian Gladiator's Chain Boots
						i(201701),	-- Obsidian Gladiator's Chain Bracers
						i(201659),	-- Obsidian Gladiator's Chain Breeches
						i(201657),	-- Obsidian Gladiator's Chain Faceguard
						i(201654),	-- Obsidian Gladiator's Chain Gauntlets
						i(201663),	-- Obsidian Gladiator's Chain Girdle
						i(201655),	-- Obsidian Gladiator's Chain Handguards
						i(201656),	-- Obsidian Gladiator's Chain Helm
						i(201658),	-- Obsidian Gladiator's Chain Leggings
						i(201660),	-- Obsidian Gladiator's Chain Monnion
						i(201652),	-- Obsidian Gladiator's Chain Sabatons
						i(201661),	-- Obsidian Gladiator's Chain Shoulderguard
						i(201651),	-- Obsidian Gladiator's Chain Tunic
						i(201650),	-- Obsidian Gladiator's Chain Vest
						i(201664),	-- Obsidian Gladiator's Chain Wristguards
						i(201908),	-- Obsidian Gladiator's Cloak
						i(201909),	-- Obsidian Gladiator's Drape
						i(201910),	-- Obsidian Gladiator's Shawl
					}),
					cl(WARLOCK, {
						i(201887),	-- Obsidian Gladiator's Cloak
						i(201888),	-- Obsidian Gladiator's Drape
						i(201889),	-- Obsidian Gladiator's Shawl
						i(201563),	-- Obsidian Gladiator's Silk Amice
						i(201567),	-- Obsidian Gladiator's Silk Armbands
						i(201565),	-- Obsidian Gladiator's Silk Belt
						i(201564),	-- Obsidian Gladiator's Silk Cord
						i(201556),	-- Obsidian Gladiator's Silk Gloves
						i(201559),	-- Obsidian Gladiator's Silk Guise
						i(201557),	-- Obsidian Gladiator's Silk Handwraps
						i(201558),	-- Obsidian Gladiator's Silk Hood
						i(201560),	-- Obsidian Gladiator's Silk Leggings
						i(201562),	-- Obsidian Gladiator's Silk Mantle
						i(201552),	-- Obsidian Gladiator's Silk Robe
						i(201554),	-- Obsidian Gladiator's Silk Slippers
						i(201555),	-- Obsidian Gladiator's Silk Treads
						i(201561),	-- Obsidian Gladiator's Silk Trousers
						i(201553),	-- Obsidian Gladiator's Silk Vestments
						i(201566),	-- Obsidian Gladiator's Silk Wristwraps
					}),
					cl(WARRIOR, {
						i(201917),	-- Obsidian Gladiator's Cloak
						i(201918),	-- Obsidian Gladiator's Drape
						i(201681),	-- Obsidian Gladiator's Plate Chestguard
						i(201682),	-- Obsidian Gladiator's Plate Chestplate
						i(201685),	-- Obsidian Gladiator's Plate Gauntlets
						i(201693),	-- Obsidian Gladiator's Plate Girdle
						i(201694),	-- Obsidian Gladiator's Plate Greatbelt
						i(201686),	-- Obsidian Gladiator's Plate Handguards
						i(201687),	-- Obsidian Gladiator's Plate Helm
						i(201688),	-- Obsidian Gladiator's Plate Helmet
						i(201689),	-- Obsidian Gladiator's Plate Legguards
						i(201692),	-- Obsidian Gladiator's Plate Pauldrons
						i(201691),	-- Obsidian Gladiator's Plate Shoulders
						i(201684),	-- Obsidian Gladiator's Plate Stompers
						i(201696),	-- Obsidian Gladiator's Plate Vambraces
						i(201683),	-- Obsidian Gladiator's Plate Warboots
						i(201690),	-- Obsidian Gladiator's Plate Wargreaves
						i(201695),	-- Obsidian Gladiator's Plate Wristguards
						i(201919),	-- Obsidian Gladiator's Shawl
					}),
				}),
				filter(FINGER_F, {
					i(201802),	-- Obsidian Gladiator's Band
					i(201801),	-- Obsidian Gladiator's Ring
					i(201803),	-- Obsidian Gladiator's Signet
				}),
				filter(NECK_F, {
					i(201806),	-- Obsidian Gladiator's Amulet
					i(201804),	-- Obsidian Gladiator's Necklace
					i(201805),	-- Obsidian Gladiator's Pendant
				}),
				filter(TRINKET_F, {
					i(201807),	-- Obsidian Gladiator's Badge of Ferocity
					i(201809),	-- Obsidian Gladiator's Emblem
					i(201808),	-- Obsidian Gladiator's Insignia of Alacrity
					i(201810),	-- Obsidian Gladiator's Medallion
					i(201811),	-- Obsidian Gladiator's Sigil of Adaptation
				}),
				n(WEAPONS, {
					i(201983),	-- Obsidian Gladiator's Axe
					i(201973),	-- Obsidian Gladiator's Dagger
					i(201979),	-- Obsidian Gladiator's Gavel
					i(201978),	-- Obsidian Gladiator's Greatsword
					i(201977),	-- Obsidian Gladiator's Hand Cannon
					i(201980),	-- Obsidian Gladiator's Horn
					i(201984),	-- Obsidian Gladiator's Knife
					i(201985),	-- Obsidian Gladiator's Mace
					i(201987),	-- Obsidian Gladiator's Polearm
					i(201981),	-- Obsidian Gladiator's Shield
					i(201975),	-- Obsidian Gladiator's Spear
					i(201972),	-- Obsidian Gladiator's Splitter
					i(201976),	-- Obsidian Gladiator's Staff
					i(201982),	-- Obsidian Gladiator's Wand
					i(201974),	-- Obsidian Gladiator's Warglaive
				}),
			}),
			n(PVP_ELITE, bubbleDown({ ["bonusID"] = 7532 }, {
				n(CLASSES, {
					cl(DEATHKNIGHT, {
						i(201911),	-- Obsidian Gladiator's Cloak
						i(201912),	-- Obsidian Gladiator's Drape
						i(201520),	-- Obsidian Gladiator's Plate Chestguard
						i(201521),	-- Obsidian Gladiator's Plate Chestplate
						i(201524),	-- Obsidian Gladiator's Plate Gauntlets
						i(201532),	-- Obsidian Gladiator's Plate Girdle
						i(201533),	-- Obsidian Gladiator's Plate Greatbelt
						i(201525),	-- Obsidian Gladiator's Plate Handguards
						i(201526),	-- Obsidian Gladiator's Plate Helm
						i(201527),	-- Obsidian Gladiator's Plate Helmet
						i(201528),	-- Obsidian Gladiator's Plate Legguards
						i(201531),	-- Obsidian Gladiator's Plate Pauldrons
						i(201530),	-- Obsidian Gladiator's Plate Shoulders
						i(201523),	-- Obsidian Gladiator's Plate Stompers
						i(201535),	-- Obsidian Gladiator's Plate Vambraces
						i(201522),	-- Obsidian Gladiator's Plate Warboots
						i(201529),	-- Obsidian Gladiator's Plate Wargreaves
						i(201534),	-- Obsidian Gladiator's Plate Wristguards
						i(201913),	-- Obsidian Gladiator's Shawl
					}),
					cl(DEMONHUNTER, {
						i(201890),	-- Obsidian Gladiator's Cloak
						i(201891),	-- Obsidian Gladiator's Drape
						i(201580),	-- Obsidian Gladiator's Leather Belt
						i(201570),	-- Obsidian Gladiator's Leather Boots
						i(201576),	-- Obsidian Gladiator's Leather Breeches
						i(201572),	-- Obsidian Gladiator's Leather Gloves
						i(201573),	-- Obsidian Gladiator's Leather Grips
						i(201574),	-- Obsidian Gladiator's Leather Helm
						i(201569),	-- Obsidian Gladiator's Leather Jerkin
						i(201577),	-- Obsidian Gladiator's Leather Legwraps
						i(201575),	-- Obsidian Gladiator's Leather Mask
						i(201579),	-- Obsidian Gladiator's Leather Shoulderpads
						i(201578),	-- Obsidian Gladiator's Leather Spaulders
						i(201581),	-- Obsidian Gladiator's Leather Strap
						i(201571),	-- Obsidian Gladiator's Leather Treads
						i(201568),	-- Obsidian Gladiator's Leather Vest
						i(201583),	-- Obsidian Gladiator's Leather Wristguards
						i(201582),	-- Obsidian Gladiator's Leather Wristwraps
						i(201892),	-- Obsidian Gladiator's Shawl
					}),
					cl(DRUID, {
						i(201893),	-- Obsidian Gladiator's Cloak
						i(201894),	-- Obsidian Gladiator's Drape
						i(201597),	-- Obsidian Gladiator's Leather Belt
						i(201587),	-- Obsidian Gladiator's Leather Boots
						i(201593),	-- Obsidian Gladiator's Leather Breeches
						i(201589),	-- Obsidian Gladiator's Leather Gloves
						i(201590),	-- Obsidian Gladiator's Leather Grips
						i(201591),	-- Obsidian Gladiator's Leather Helm
						i(201586),	-- Obsidian Gladiator's Leather Jerkin
						i(201594),	-- Obsidian Gladiator's Leather Legwraps
						i(201592),	-- Obsidian Gladiator's Leather Mask
						i(201596),	-- Obsidian Gladiator's Leather Shoulderpads
						i(201595),	-- Obsidian Gladiator's Leather Spaulders
						i(201598),	-- Obsidian Gladiator's Leather Strap
						i(201588),	-- Obsidian Gladiator's Leather Treads
						i(201585),	-- Obsidian Gladiator's Leather Vest
						i(201600),	-- Obsidian Gladiator's Leather Wristguards
						i(201599),	-- Obsidian Gladiator's Leather Wristwraps
						i(201895),	-- Obsidian Gladiator's Shawl
					}),
					cl(EVOKER, {
						i(201516),	-- Obsidian Gladiator's Chain Belt
						i(201507),	-- Obsidian Gladiator's Chain Boots
						i(201519),	-- Obsidian Gladiator's Chain Bracers
						i(201513),	-- Obsidian Gladiator's Chain Breeches
						i(201511),	-- Obsidian Gladiator's Chain Faceguard
						i(201508),	-- Obsidian Gladiator's Chain Gauntlets
						i(201517),	-- Obsidian Gladiator's Chain Girdle
						i(201509),	-- Obsidian Gladiator's Chain Handguards
						i(201510),	-- Obsidian Gladiator's Chain Helm
						i(201512),	-- Obsidian Gladiator's Chain Leggings
						i(201514),	-- Obsidian Gladiator's Chain Monnion
						i(201506),	-- Obsidian Gladiator's Chain Sabatons
						i(201515),	-- Obsidian Gladiator's Chain Shoulderguard
						i(201505),	-- Obsidian Gladiator's Chain Tunic
						i(201504),	-- Obsidian Gladiator's Chain Vest
						i(201518),	-- Obsidian Gladiator's Chain Wristguards
						i(201902),	-- Obsidian Gladiator's Cloak
						i(201903),	-- Obsidian Gladiator's Drape
						i(201904),	-- Obsidian Gladiator's Shawl
					}),
					cl(HUNTER, {
						i(201646),	-- Obsidian Gladiator's Chain Belt
						i(201637),	-- Obsidian Gladiator's Chain Boots
						i(201649),	-- Obsidian Gladiator's Chain Bracers
						i(201643),	-- Obsidian Gladiator's Chain Breeches
						i(201641),	-- Obsidian Gladiator's Chain Faceguard
						i(201638),	-- Obsidian Gladiator's Chain Gauntlets
						i(201647),	-- Obsidian Gladiator's Chain Girdle
						i(201639),	-- Obsidian Gladiator's Chain Handguards
						i(201640),	-- Obsidian Gladiator's Chain Helm
						i(201642),	-- Obsidian Gladiator's Chain Leggings
						i(201644),	-- Obsidian Gladiator's Chain Monnion
						i(201636),	-- Obsidian Gladiator's Chain Sabatons
						i(201645),	-- Obsidian Gladiator's Chain Shoulderguard
						i(201635),	-- Obsidian Gladiator's Chain Tunic
						i(201634),	-- Obsidian Gladiator's Chain Vest
						i(201648),	-- Obsidian Gladiator's Chain Wristguards
						i(201905),	-- Obsidian Gladiator's Cloak
						i(201906),	-- Obsidian Gladiator's Drape
						i(201907),	-- Obsidian Gladiator's Shawl
					}),
					cl(MAGE, {
						i(201797),	-- Obsidian Gladiator's Cloak
						i(201798),	-- Obsidian Gladiator's Drape
						i(201799),	-- Obsidian Gladiator's Shawl
						i(201483),	-- Obsidian Gladiator's Silk Amice
						i(201487),	-- Obsidian Gladiator's Silk Armbands
						i(201485),	-- Obsidian Gladiator's Silk Belt
						i(201473),	-- Obsidian Gladiator's Silk Blouse
						i(201484),	-- Obsidian Gladiator's Silk Cord
						i(201476),	-- Obsidian Gladiator's Silk Gloves
						i(201479),	-- Obsidian Gladiator's Silk Guise
						i(201477),	-- Obsidian Gladiator's Silk Handwraps
						i(201478),	-- Obsidian Gladiator's Silk Hood
						i(201480),	-- Obsidian Gladiator's Silk Leggings
						i(201482),	-- Obsidian Gladiator's Silk Mantle
						i(201474),	-- Obsidian Gladiator's Silk Slippers
						i(201475),	-- Obsidian Gladiator's Silk Treads
						i(201481),	-- Obsidian Gladiator's Silk Trousers
						i(201472),	-- Obsidian Gladiator's Silk Tunic
						i(201486),	-- Obsidian Gladiator's Silk Wristwraps
					}),
					cl(MONK, {
						i(201896),	-- Obsidian Gladiator's Cloak
						i(201897),	-- Obsidian Gladiator's Drape
						i(201614),	-- Obsidian Gladiator's Leather Belt
						i(201604),	-- Obsidian Gladiator's Leather Boots
						i(201610),	-- Obsidian Gladiator's Leather Breeches
						i(201606),	-- Obsidian Gladiator's Leather Gloves
						i(201607),	-- Obsidian Gladiator's Leather Grips
						i(201608),	-- Obsidian Gladiator's Leather Helm
						i(201603),	-- Obsidian Gladiator's Leather Jerkin
						i(201611),	-- Obsidian Gladiator's Leather Legwraps
						i(201609),	-- Obsidian Gladiator's Leather Mask
						i(201613),	-- Obsidian Gladiator's Leather Shoulderpads
						i(201612),	-- Obsidian Gladiator's Leather Spaulders
						i(201615),	-- Obsidian Gladiator's Leather Strap
						i(201605),	-- Obsidian Gladiator's Leather Treads
						i(201602),	-- Obsidian Gladiator's Leather Vest
						i(201617),	-- Obsidian Gladiator's Leather Wristguards
						i(201616),	-- Obsidian Gladiator's Leather Wristwraps
						i(201898),	-- Obsidian Gladiator's Shawl
					}),
					cl(PALADIN, {
						i(201914),	-- Obsidian Gladiator's Cloak
						i(201915),	-- Obsidian Gladiator's Drape
						i(201665),	-- Obsidian Gladiator's Plate Chestguard
						i(201666),	-- Obsidian Gladiator's Plate Chestplate
						i(201669),	-- Obsidian Gladiator's Plate Gauntlets
						i(201677),	-- Obsidian Gladiator's Plate Girdle
						i(201678),	-- Obsidian Gladiator's Plate Greatbelt
						i(201670),	-- Obsidian Gladiator's Plate Handguards
						i(201671),	-- Obsidian Gladiator's Plate Helm
						i(201672),	-- Obsidian Gladiator's Plate Helmet
						i(201673),	-- Obsidian Gladiator's Plate Legguards
						i(201676),	-- Obsidian Gladiator's Plate Pauldrons
						i(201675),	-- Obsidian Gladiator's Plate Shoulders
						i(201668),	-- Obsidian Gladiator's Plate Stompers
						i(201680),	-- Obsidian Gladiator's Plate Vambraces
						i(201667),	-- Obsidian Gladiator's Plate Warboots
						i(201674),	-- Obsidian Gladiator's Plate Wargreaves
						i(201679),	-- Obsidian Gladiator's Plate Wristguards
						i(201916),	-- Obsidian Gladiator's Shawl
					}),
					cl(PRIEST, {
						i(201884),	-- Obsidian Gladiator's Cloak
						i(201885),	-- Obsidian Gladiator's Drape
						i(201886),	-- Obsidian Gladiator's Shawl
						i(201547),	-- Obsidian Gladiator's Silk Amice
						i(201551),	-- Obsidian Gladiator's Silk Armbands
						i(201549),	-- Obsidian Gladiator's Silk Belt
						i(201548),	-- Obsidian Gladiator's Silk Cord
						i(201540),	-- Obsidian Gladiator's Silk Gloves
						i(201543),	-- Obsidian Gladiator's Silk Guise
						i(201541),	-- Obsidian Gladiator's Silk Handwraps
						i(201542),	-- Obsidian Gladiator's Silk Hood
						i(201544),	-- Obsidian Gladiator's Silk Leggings
						i(201546),	-- Obsidian Gladiator's Silk Mantle
						i(201536),	-- Obsidian Gladiator's Silk Robe
						i(201538),	-- Obsidian Gladiator's Silk Slippers
						i(201539),	-- Obsidian Gladiator's Silk Treads
						i(201545),	-- Obsidian Gladiator's Silk Trousers
						i(201537),	-- Obsidian Gladiator's Silk Vestments
						i(201550),	-- Obsidian Gladiator's Silk Wristwraps
					}),
					cl(ROGUE, {
						i(201899),	-- Obsidian Gladiator's Cloak
						i(201900),	-- Obsidian Gladiator's Drape
						i(201630),	-- Obsidian Gladiator's Leather Belt
						i(201620),	-- Obsidian Gladiator's Leather Boots
						i(201626),	-- Obsidian Gladiator's Leather Breeches
						i(201622),	-- Obsidian Gladiator's Leather Gloves
						i(201623),	-- Obsidian Gladiator's Leather Grips
						i(201624),	-- Obsidian Gladiator's Leather Helm
						i(201619),	-- Obsidian Gladiator's Leather Jerkin
						i(201627),	-- Obsidian Gladiator's Leather Legwraps
						i(201625),	-- Obsidian Gladiator's Leather Mask
						i(201629),	-- Obsidian Gladiator's Leather Shoulderpads
						i(201628),	-- Obsidian Gladiator's Leather Spaulders
						i(201631),	-- Obsidian Gladiator's Leather Strap
						i(201621),	-- Obsidian Gladiator's Leather Treads
						i(201618),	-- Obsidian Gladiator's Leather Vest
						i(201633),	-- Obsidian Gladiator's Leather Wristguards
						i(201632),	-- Obsidian Gladiator's Leather Wristwraps
						i(201901),	-- Obsidian Gladiator's Shawl
					}),
					cl(SHAMAN, {
						i(201662),	-- Obsidian Gladiator's Chain Belt
						i(201653),	-- Obsidian Gladiator's Chain Boots
						i(201701),	-- Obsidian Gladiator's Chain Bracers
						i(201659),	-- Obsidian Gladiator's Chain Breeches
						i(201657),	-- Obsidian Gladiator's Chain Faceguard
						i(201654),	-- Obsidian Gladiator's Chain Gauntlets
						i(201663),	-- Obsidian Gladiator's Chain Girdle
						i(201655),	-- Obsidian Gladiator's Chain Handguards
						i(201656),	-- Obsidian Gladiator's Chain Helm
						i(201658),	-- Obsidian Gladiator's Chain Leggings
						i(201660),	-- Obsidian Gladiator's Chain Monnion
						i(201652),	-- Obsidian Gladiator's Chain Sabatons
						i(201661),	-- Obsidian Gladiator's Chain Shoulderguard
						i(201651),	-- Obsidian Gladiator's Chain Tunic
						i(201650),	-- Obsidian Gladiator's Chain Vest
						i(201664),	-- Obsidian Gladiator's Chain Wristguards
						i(201908),	-- Obsidian Gladiator's Cloak
						i(201909),	-- Obsidian Gladiator's Drape
						i(201910),	-- Obsidian Gladiator's Shawl
					}),
					cl(WARLOCK, {
						i(201887),	-- Obsidian Gladiator's Cloak
						i(201888),	-- Obsidian Gladiator's Drape
						i(201889),	-- Obsidian Gladiator's Shawl
						i(201563),	-- Obsidian Gladiator's Silk Amice
						i(201567),	-- Obsidian Gladiator's Silk Armbands
						i(201565),	-- Obsidian Gladiator's Silk Belt
						i(201564),	-- Obsidian Gladiator's Silk Cord
						i(201556),	-- Obsidian Gladiator's Silk Gloves
						i(201559),	-- Obsidian Gladiator's Silk Guise
						i(201557),	-- Obsidian Gladiator's Silk Handwraps
						i(201558),	-- Obsidian Gladiator's Silk Hood
						i(201560),	-- Obsidian Gladiator's Silk Leggings
						i(201562),	-- Obsidian Gladiator's Silk Mantle
						i(201552),	-- Obsidian Gladiator's Silk Robe
						i(201554),	-- Obsidian Gladiator's Silk Slippers
						i(201555),	-- Obsidian Gladiator's Silk Treads
						i(201561),	-- Obsidian Gladiator's Silk Trousers
						i(201553),	-- Obsidian Gladiator's Silk Vestments
						i(201566),	-- Obsidian Gladiator's Silk Wristwraps
					}),
					cl(WARRIOR, {
						i(201917),	-- Obsidian Gladiator's Cloak
						i(201918),	-- Obsidian Gladiator's Drape
						i(201681),	-- Obsidian Gladiator's Plate Chestguard
						i(201682),	-- Obsidian Gladiator's Plate Chestplate
						i(201685),	-- Obsidian Gladiator's Plate Gauntlets
						i(201693),	-- Obsidian Gladiator's Plate Girdle
						i(201694),	-- Obsidian Gladiator's Plate Greatbelt
						i(201686),	-- Obsidian Gladiator's Plate Handguards
						i(201687),	-- Obsidian Gladiator's Plate Helm
						i(201688),	-- Obsidian Gladiator's Plate Helmet
						i(201689),	-- Obsidian Gladiator's Plate Legguards
						i(201692),	-- Obsidian Gladiator's Plate Pauldrons
						i(201691),	-- Obsidian Gladiator's Plate Shoulders
						i(201684),	-- Obsidian Gladiator's Plate Stompers
						i(201696),	-- Obsidian Gladiator's Plate Vambraces
						i(201683),	-- Obsidian Gladiator's Plate Warboots
						i(201690),	-- Obsidian Gladiator's Plate Wargreaves
						i(201695),	-- Obsidian Gladiator's Plate Wristguards
						i(201919),	-- Obsidian Gladiator's Shawl
					}),
				}),
				filter(FINGER_F, {
					i(201802),	-- Obsidian Gladiator's Band
					i(201801),	-- Obsidian Gladiator's Ring
					i(201803),	-- Obsidian Gladiator's Signet
				}),
				filter(NECK_F, {
					i(201806),	-- Obsidian Gladiator's Amulet
					i(201804),	-- Obsidian Gladiator's Necklace
					i(201805),	-- Obsidian Gladiator's Pendant
				}),
				filter(TRINKET_F, {
					i(201807),	-- Obsidian Gladiator's Badge of Ferocity
					i(201809),	-- Obsidian Gladiator's Emblem
					i(201808),	-- Obsidian Gladiator's Insignia of Alacrity
					i(201810),	-- Obsidian Gladiator's Medallion
					i(201811),	-- Obsidian Gladiator's Sigil of Adaptation
				}),
				n(WEAPONS, {
					i(202129),	-- Obsidian Gladiator's Barrier
					i(202133),	-- Obsidian Gladiator's Blade
					i(202130),	-- Obsidian Gladiator's Bulwark
					i(202127),	-- Obsidian Gladiator's Censer
					i(202140),	-- Obsidian Gladiator's Claw
					i(202124),	-- Obsidian Gladiator's Crossbow
					i(202134),	-- Obsidian Gladiator's Glaive
					i(202137),	-- Obsidian Gladiator's Greataxe
					i(202123),	-- Obsidian Gladiator's Greatbow
					i(202138),	-- Obsidian Gladiator's Greatmace
					i(202125),	-- Obsidian Gladiator's Greatstaff
					i(202135),	-- Obsidian Gladiator's Poleaxe
					i(202136),	-- Obsidian Gladiator's Quarterstaff
					i(202128),	-- Obsidian Gladiator's Rod
					i(202139),	-- Obsidian Gladiator's Scepter
					i(202126),	-- Obsidian Gladiator's Spellblade
					i(202131),	-- Obsidian Gladiator's Sword
					i(202132),	-- Obsidian Gladiator's Warhammer
				}),
			})),
			filter(MOUNTS, {
				i(201789, {	-- Vicious Sabertooth [A] (MOUNT!)
					["races"] = ALLIANCE_ONLY,
				}),
				i(201788, {	-- Vicious Sabertooth [H] (MOUNT!)
					["races"] = HORDE_ONLY,
				}),
			}),
		},
	})),
})));
--]]