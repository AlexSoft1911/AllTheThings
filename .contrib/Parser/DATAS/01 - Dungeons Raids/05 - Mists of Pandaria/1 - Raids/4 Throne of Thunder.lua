-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(MOP_TIER, {
	inst(362, {	-- Throne of Thunder
		["isRaid"] = true,
		["sharedLockout"] = 1,
		["lvl"] = 90,
		["maps"] = {
			508,	-- Overgrown Statuary
			509,	-- Royal Amphitheater
			510,	-- Forgotten Depths
			511,	-- Roost of Ji-Kun
			512,	-- Halls of Flesh-Shaping
			513,	-- Hall of Kings
			514,	-- Pinnacle of Storms
			515,	-- Hidden Cell
		},
		["coord"] = { 63.4, 32.6, ISLE_OF_THUNDER },	-- Throne of Thunder
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(8069, {	-- Last Stand of the Zandalari
					crit(1, {	-- Jin'rokh the Breaker
						["_encounter"] = { 827, 7 },
					}),
					crit(2, {	-- Horridon
						["_encounter"] = { 819, 7 },
					}),
					crit(3, {	-- Council of Elders
						["_encounter"] = { 816, 7 },
					}),
				}),
				ach(8070, {	-- Forgotten Depths
					crit(1, {	-- Tortos
						["_encounter"] = { 825, 7 },
					}),
					crit(2, {	-- Megaera
						["_encounter"] = { 821, 7 },
					}),
					crit(3, {	-- Ji-Kun
						["_encounter"] = { 828, 7 },
					}),
				}),
				ach(8071, {	-- Halls of Flesh-Shaping
					crit(1, {	-- Durumu the Forgotten
						["_encounter"] = { 818, 7 },
					}),
					crit(2, {	-- Primordius
						["_encounter"] = { 820, 7 },
					}),
					crit(3, {	-- Dark Animus
						["_encounter"] = { 824, 7 },
					}),
				}),
				ach(8072, {	-- Pinnacle of Storms
					crit(1, {	-- Iron Qon
						["_encounter"] = { 817, 7 },
					}),
					crit(2, {	-- Twin Empyreans
						["_encounter"] = { 829, 7 },
					}),
					crit(3, {	-- Lei Shen
						["_encounter"] = { 832, 7 },
					}),
				}),
				ach(8140),	-- Throne of Thunder Guild Run
			}),
			n(COMMON_BOSS_DROPS, {
				un(REMOVED_FROM_GAME, i(87208)),	-- Sigil of Power
				un(REMOVED_FROM_GAME, i(87209)),	-- Sigil of Wisdom
				un(REMOVED_FROM_GAME, i(94593)),	-- Secrets of the Empire
				un(REMOVED_FROM_GAME, i(94594)),	-- Titan Runestone
			}),
			n(QUESTS, {
				i(97153, {	-- Spoils of the Thunder King
					["description"] = "This bag contains gold, flasks, reagents, epic necklaces, and has chance to drop a Primal Egg.",
					["g"] = {
						i(94295),	-- Primal Egg
						i(95202),	-- Necklace of the Terra-Cotta Archer
						i(95203),	-- Necklace of the Terra-Cotta Invoker
						i(95204),	-- Necklace of the Terra-Cotta Mender
						i(95215),	-- Abandoned Zandalari Bucklebreaker [Crieve actually got this to drop from here]
						i(95959),	-- Spiderweb Tabi
					},
				}),
				un(REMOVED_FROM_GAME, i(95343, {	-- Treasures of the Thunder
					["description"] = "Since the introduction of Legacy Loot this bag is only obtainable if you queue up as a Level 91-100 for the intended raid.  If you are 101+ then you will need to seek out each item based on their original sources.  This change occured in Patch 8.0.1",
					["g"] = {
						i(94295),	-- Primal Egg
						i(95961),	-- Abandoned Zandalari Firecord
						i(95962),	-- Abandoned Zandalari Shadowgirdle
						i(95965),	-- Home-Warding Slippers
						i(95963),	-- Silentflame Sandals
						i(95971),	-- Abandoned Zandalari Moonstrap
						i(95970),	-- Abandoned Zandalari Silentbelt
						i(95966),	-- Deeproot Treads
						i(95959),	-- Spiderweb Tabi
						i(95972),	-- Abandoned Zandalarai Arrowlinks
						i(95973),	-- Abandoned Zandarlari Waterchain
						i(95960),	-- Scalehide Spurs
						i(95967),	-- Spiritbound Boots
						i(95976),	-- Abandoned Zandalari Bucklebreaker
						i(95975),	-- Abandoned Zandalari Goreplate
						i(95974),	-- Abandoned Zandalari Greatbelt
						i(95979),	-- Columnbreaker Stompers
						i(95978),	-- Locksmasher Greaves
						i(95968),	-- Vaultwalker Sabatons
					},
				})),
				n(WEEKLY_HOLIDAYS, {
					["description"] = "Only one of these quests are available in the raid at a time. As you progress through the raid, you should see ",
					["g"] = {
						{
							["questID"] = 32711,	-- Agony and Anima
							["provider"] = { "n", 70243 },	-- Quest Giver: Archritualist Kelada
							["collectible"] = false,
							["isWeekly"] = true,
							["g"] = {
								i(97153),	-- Spoils of the Thunder King
							},
						},
						{
							["questID"] = 32716,	-- Eyes of the Thunder King
							["providers"] = {
								{ "n", 70249 },	-- Focused Eye
								{ "n", 70238 },	-- Unblinking Eye
							},
							["collectible"] = false,
							["isWeekly"] = true,
							["g"] = {
								i(97153),	-- Spoils of the Thunder King
							},
						},
						{
							["questID"] = 32715,	-- Requiem for a Queen
							["provider"] = { "n", 70440 },	-- Quest Giver: Monara <The Last Queen>
							["collectible"] = false,
							["isWeekly"] = true,
							["g"] = {
								i(97153),	-- Spoils of the Thunder King
							},
						},
						{
							["questID"] = 32713,	-- Rocks Fall, People Die
							["provider"] = { "n", 70430 },	-- Quest Giver: Rocky Horror
							["collectible"] = false,
							["isWeekly"] = true,
							["g"] = {
								i(97153),	-- Spoils of the Thunder King
							},
						},
						{
							["questID"] = 32710,	-- Something Fouls is Afoot
							["provider"] = { "n", 70429 },	-- Quest Giver: Flesh'rok the Diseased <Primordial Saurok Horror>
							["collectible"] = false,
							["isWeekly"] = true,
							["g"] = {
								i(97153),	-- Spoils of the Thunder King
							},
						},
						{
							["questID"] = 32714,	-- Taming the Tempest
							["provider"] = { "n", 70276 },	-- Quest Giver: No'ku Stormsayer <Lord of Tempest>
							["collectible"] = false,
							["isWeekly"] = true,
							["g"] = {
								i(97153),	-- Spoils of the Thunder King
							},
						},
						{
							["questID"] = 32712,	-- Zao'cho the Wicked
							["provider"] = { "n", 69843 },	-- Quest Giver: Zao'cho <The Emperor's Shield>
							["collectible"] = false,
							["isWeekly"] = true,
							["g"] = {
								i(97153),	-- Spoils of the Thunder King
							},
						},
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(95202),	-- Necklace of the Terra-Cotta Archer
				i(95203),	-- Necklace of the Terra-Cotta Invoker
				i(95204),	-- Necklace of the Terra-Cotta Mender
				i(95206),	-- Necklace of the Terra-Cotta Protector
				i(95205),	-- Necklace of the Terra-Cotta Vanquisher
				i(95211),	-- Abandoned Zandalari Arrowlinks
				i(95215),	-- Abandoned Zandalari Bucklebreaker
				i(95207),	-- Abandoned Zandalari Firecord
				i(95214),	-- Abandoned Zandalari Goreplate
				i(95213),	-- Abandoned Zandalari Greatbelt
				i(95210),	-- Abandoned Zandalari Moonstrap
				i(95208),	-- Abandoned Zandalari Shadowgirdle
				i(95209),	-- Abandoned Zandalari Silentbelt
				i(95212),	-- Abandoned Zandalari Waterchain
				i(95218),	-- Columnbreaker Stompers
				i(95221),	-- Deeproot Treads
				i(95224),	-- Home-Warding Slippers
				i(95217),	-- Locksmasher Greaves
				i(95220),	-- Scalehide Spurs
				i(95223),	-- Silentflame Sandals
				i(95219),	-- Spiderweb Tabi
				i(95222),	-- Spiritbound Boots
				i(95216),	-- Vaultwalker Sabatons
				n(TITANFORGED, {
					i(96330),	-- Necklace of the Terra-Cotta Archer
					i(96336),	-- Necklace of the Terra-Cotta Invoker
					i(96341),	-- Necklace of the Terra-Cotta Mender
					i(96352),	-- Necklace of the Terra-Cotta Protector
					i(96349),	-- Necklace of the Terra-Cotta Vanquisher
					i(96344),	-- Abandoned Zandalari Arrowlinks
					i(96348),	-- Abandoned Zandalari Bucklebreaker
					i(96333),	-- Abandoned Zandalari Firecord
					i(96347),	-- Abandoned Zandalari Goreplate
					i(96346),	-- Abandoned Zandalari Greatbelt
					i(96343),	-- Abandoned Zandalari Moonstrap
					i(96334),	-- Abandoned Zandalari Shadowgirdle
					i(96342),	-- Abandoned Zandalari Silentbelt
					i(96345),	-- Abandoned Zandalari Waterchain
					i(96351),	-- Columnbreaker Stompers
					i(96338),	-- Deeproot Treads
					i(96337),	-- Home-Warding Slippers
					i(96350),	-- Locksmasher Greaves
					i(96332),	-- Scalehide Spurs
					i(96335),	-- Silentflame Sandals
					i(96331),	-- Spiderweb Tabi
					i(96339),	-- Spiritbound Boots
					i(96340),	-- Vaultwalker Sabatons
				}),
			}),
			d(7, {	-- LFR Queue NPC
				["crs"] = { 80633 },	-- Lorewalker Han <Raid Finder Storyteller>
				["coord"] = { 83.0, 30.6, VALE_OF_ETERNAL_BLOSSOMS },
			}),
			d(7, {	-- LFR
				["description"] = "Loot from this LFR is NOT tradeable to others in group.",
				["g"] = {
					n(COMMON_BOSS_DROPS, {
						["description"] = "These can drop from any of the bosses other than Ra-den.",
						["crs"] = {
							69465,	-- Jin'rokh the Breaker
							68476,	-- Horridon
							69131,	-- Frost King Malakk
							69132,	-- High Priestess Mar'li
							69134,	-- Kazra'jin
							69078,	-- Sul the Sandrawler
							67977,	-- Tortos
							70212,	-- Flaming Head
							70247,	-- Venomous Head
							70235,	-- Frozen Head
							69712,	-- Ji-Kun
							68036,	-- Durumu the Forgotten
							69017,	-- Primordius
							69427,	-- Dark Animus
							68078,	-- Iron Qon
							68079,	-- Ro'shak
							68080,	-- Quet'zal
							68081,	-- Dam'ren
							68904,	-- Suen <Mistress of Anger>
							68905,	-- Lu'lin <Mistress of Solitude>
							68397,	-- Lei Shen
						},
						["g"] = {
							i(95877),	-- Bo-Ris, Horror in the Night
							i(95862),	-- Darkwood Spiritstaff
							i(95875),	-- Greatsword of Frozen Hells
							i(95858),	-- Invocation of the Dawn
							i(95876),	-- Do-tharak, the Swordbreaker
							i(95860),	-- Fyn's Flickering Dagger
							i(95867),	-- Jerthud, Graceful Hand of the Savior
							i(95866),	-- Nadagast's Exsanguinator
							i(97129),	-- Tia-Tia, the Scything Star
							i(95861),	-- Zeeg's Ancient Kegsmasher
							i(95859),	-- Miracoran, the Vehement Chord
							i(95878),	-- Visage of the Doomed
							i(95870),	-- Abandoned Spaulders of Arrowflight
							i(95871),	-- Abandoned Spaulders of Renewal
							i(95868),	-- Forgotten Mantle of the Moon
							i(95869),	-- Forgotten Mantle of the Sun
							i(95863),	-- Lost Shoulders of Fire
							i(95865),	-- Lost Shoulders of Fluidity
							i(95864),	-- Lost Shoulders of Healing
							i(95874),	-- Reconstructed Bloody Shoulderplates
							i(95873),	-- Reconstructed Furious Shoulderplates
							i(95872),	-- Reconstructed Holy Shoulderplates
						},
					}),
					header(HEADERS.Achievement, 8069, {	-- Last Stand of the Zandalari
						cr(69465, e(827, {	-- Jin'rokh the Breaker
							i(95343),	-- Treasures of the Thunder King
							i(95640),	-- Soulblade of the Breaking Storm
							i(95632),	-- Worldbreaker's Stormscythe
							i(95626),	-- Lightning-Eye Hood
							i(95636),	-- Fissure-Split Shoulderwraps
							i(95628),	-- Static-Shot Shoulderguards
							i(95639),	-- Drape of Booming Nights
							i(95630),	-- Chestplate of Violent Detonation
							i(95644),	-- Ionized Yojamban Carapace
							i(95637),	-- Robes of Static Bursts
							i(95631),	-- Bracers of Constant Implosion
							i(95642),	-- Infinitely Conducting Bracers
							i(95634),	-- Lightningweaver Gauntlets
							i(95629),	-- Cloudbreaker Greatbelt
							i(95635),	-- Al'set's Tormented Leggings
							i(95627),	-- Spearman's Jingling Leggings
							i(95643),	-- Ghostbinder Greatboots
							i(95638),	-- Jin'rokh's Dreamshard
							i(95633),	-- Jin'rokh's Soulcrystal
							i(95624),	-- Sign of the Bloodied God
							i(95625),	-- Renataki's Soul Charm
						})),
						cr(68476, e(819, {	-- Horridon
							i(95343),	-- Treasures of the Thunder King
							i(94574),	-- Pygmy Direhorn (PET!)
							i(95657),	-- Dinomancer's Spiritbinding Spire
							i(95647),	-- Jalak's Maelstrom Staff
							i(95660),	-- Venomlord's Totemic Wand
							i(95655),	-- Flamecaster's Burning Crown
							i(95652),	-- Puncture-Proof Greathelm
							i(95658),	-- Horridon's Tusk Fragment
							i(95646),	-- Talisman of Living Poison
							i(95662),	-- Spaulders of Dinomancy
							i(95653),	-- Horn-Rimmed Doomcloak
							i(95645),	-- Wastewalker's Sandblasted Drape
							i(95649),	-- Sul'lithuz Sandmail
							i(95664),	-- Armplates of the Vanquished Abomination
							i(95648),	-- Bindings of Multiplicative Strikes
							i(95650),	-- Frozen Warlord's Bracers
							i(95656),	-- Vaccinator's Armwraps
							i(95651),	-- Bloodlord's Bloodsoaked Legplates
							i(95663),	-- Legguards of Scintillating Scales
							i(95661),	-- Roots of Rampaging Earth
							i(95659),	-- Petrified Eye of the Basilisk
							i(95641),	-- Horridon's Last Gasp
							i(95654),	-- Spark of Zandalar
						})),
						cr(69134, e(816, {	-- Council of Elders
							["crs"] = {
								69131,	-- Frost King Malakk
								69132,	-- High Priestess Mar'li
								69134,	-- Kazra'jin
								69078,	-- Sul the Sandrawler
							},
							["g"] = {
								i(95856),		-- Gauntlets of the Crackling Conqueror
								i(95857),		-- Gauntlets of the Crackling Protector
								i(95855),		-- Gauntlets of the Crackling Vanquisher
								i(95343),	-- Treasures of the Thunder King
								i(95675),	-- Zerat, Malakk's Soulburning Greatsword
								i(95670),	-- Amun-Thoth, Sul's Spiritrending Talons
								i(95666),	-- Kura-Kura, Kazra'jin's Skullcleaver
								i(95672),	-- Gaze of Gara'jal
								i(95676),	-- Talisman of Angry Spirits
								i(95674),	-- Overloaded Bladebreaker Cuirass
								i(95671),	-- Robes of Treacherous Ground
								i(95668),	-- Zandalari Robes of the Final Rite
								i(95673),	-- Loa-Ridden Bracers
								i(95667),	-- Mar'li's Bloodstained Sandals
								i(95665),	-- Bad Juju
								i(95677),	-- Fortitude of the Zandalari
								i(95669),	-- Wushoolay's Final Choice
							},
						})),
					}),
					header(HEADERS.Achievement, 8070, {	-- Forgotten Depths
						i(98132, {	-- Shado-Pan Geyser Gun (TOY!)
							["description"] = "Must obtain 250 stacks of Spray Water from the geysers before Tortos.",
						}),
						cr(67977, e(825, {	-- Tortos
							i(95343),	-- Treasures of the Thunder King
							i(95686),	-- Shellsplitter Greataxe
							i(95678),	-- Shattered Tortoiseshell Longbow
							i(95692),	-- Tortos' Discarded Shell
							i(95689),	-- Stonegaze Hood
							i(95685),	-- Amulet of the Primal Turtle
							i(95683),	-- Shoulderguards of Centripetal Destruction
							i(95695),	-- Spaulders of Quaking Fear
							i(95687),	-- Beakbreaker Greatcloak
							i(95691),	-- Shimmershell Cape
							i(95694),	-- Robes of Concussive Shocks
							i(95679),	-- Rockfall Ribwraps
							i(95688),	-- Azure Shell Bracers
							i(95681),	-- Beady-Eye Bracers
							i(95684),	-- Shell-Coated Wristplates
							i(95693),	-- Vampire Bat-Hide Bracers
							i(95690),	-- Crystal-Claw Gloves
							i(95680),	-- Grips of Vampiric Cruelty
							i(95697),	-- Tortos' Shellseizers
							i(95696),	-- Refreshing Abalone Girdle
							i(95682),	-- Quakestompers
						})),
						cr(70212, e(821, {	-- Megaera (Flaming Head)
							["crs"] = {
								70252,	-- Arcane Head <Head of Megaera>
								70212,	-- Flaming Head <Head of Megaera>
								70235,	-- Frozen Head <Head of Megaera>
								70247,	-- Venomous Head <Head of Megaera>
							},
							["g"] = {
								i(95343),	-- Treasures of the Thunder King
								i(95698),	-- Megaera's Poisoned Fang
								i(95710),	-- Fetish of the Hydra
								i(95713),	-- Hood of Smoldering Flesh
								i(95705),	-- Hydraskull Choker
								i(95709),	-- Megaera's Shining Eye
								i(95699),	-- Quadra-Head Brooch
								i(95707),	-- Gleaming-Eye Shoulderpads
								i(95700),	-- Poisonblood Bladeshoulders
								i(95715),	-- Chain of Consuming Magic
								i(95703),	-- Rot-Proof Greatplate
								i(95708),	-- Frostborn Wristwraps
								i(95701),	-- Grips of Cinderflesh
								i(95714),	-- Links of the Bifurcated Tongue
								i(95702),	-- Plated Toothbreaker Girdle
								i(95716),	-- Ice-Scored Treads
								i(95706),	-- Sandals of Arcane Fury
								i(95704),	-- Spinescale Seal
								i(95711),	-- Breath of the Hydra
								i(95712),	-- Inscribed Bag of Hydra-Spawn
							},
						})),
						n(68220, {			-- Gastropod
							["description"] = "Go up and give this mob a BIG HUG...just kidding; stay out of its melee range.",
							["g"] = {
								i(98136)	-- Gastropod Shell (TOY!)
							},
						}),
						cr(69712, e(828, {	-- Ji-Kun
							i(95888),	-- Leggings of the Crackling Conqueror
							i(95889),	-- Leggings of the Crackling Protector
							i(95887),	-- Leggings of the Crackling Vanquisher
							i(95343),	-- Treasures of the Thunder King
							i(94835),	-- Ji-Kun Hatchling (PET!)
							i(95720),	-- Giorgio's Caduceus of Pure Moods
							i(95723),	-- Crown of Potentiated Birth
							i(95717),	-- Pinionfeather Greatcloak
							i(95719),	-- Robe of Midnight Dawn
							i(95724),	-- Talonrender Chestplate
							i(95725),	-- Egg-Shard Grips
							i(95722),	-- Grasp of the Ruthless Mother
							i(95718),	-- Cord of Cacophonous Cawing
							i(95721),	-- Featherflight Belt
							i(95726),	-- Fabled Feather of Ji-Kun
							i(95727),	-- Ji-Kun's Rising Winds
						})),
					}),
					header(HEADERS.Achievement, 8071, {	-- Halls of Flesh-Shaping
						cr(68036, e(818, {	-- Durumu the Forgotten
							i(95343),	-- Treasures of the Thunder King
							i(95743),	-- Ritual Dagger of the Mind's Eye
							i(95728),	-- Durumu's Baleful Gaze
							i(95740),	-- Chilblain Spaulders
							i(95741),	-- Deadly Glare Cape
							i(95736),	-- Reinforced Mirror-Sheen Cloak
							i(95731),	-- Aberrant Chestguard of Torment
							i(95732),	-- Caustic Spike Bracers
							i(95745),	-- Vein-Cover Bracers
							i(95735),	-- Artery Rippers
							i(95746),	-- Iceshatter Gauntlets
							i(95738),	-- Lifedrainer's Sordid Grip
							i(95730),	-- Links of the Disintegrator
							i(95729),	-- Crimson Bloom Legguards
							i(95739),	-- Leggings of Pulsing Blood
							i(95747),	-- Legplates of Re-Emergence
							i(95733),	-- Legplates of the Dark Parasite
							i(95744),	-- Sandals of the Starving Eye
							i(95734),	-- Treads of the Blind Eye
							i(95742),	-- Durumu's Captive Eyeball
							i(95737),	-- Durumu's Severed Tentacle
						})),
						cr(69017, e(820, {	-- Primordius
							i(95343),	-- Treasures of the Thunder King
							i(97959),	-- Quivering Blob (PET!)
							i(97960),	-- Dark Quivering Blob
							i(95758),	-- Acid-Spine Bonemace
							i(95768),	-- Greatshield of the Gloaming
							i(95765),	-- Clear-Mind Helm
							i(95754),	-- Metabolically Boosted Shoulderplates
							i(95767),	-- Spaulders of Primordial Growth
							i(95755),	-- Hydra-Scale Bloodcloak
							i(95759),	-- Robes of Mutagenic Blood
							i(95766),	-- Bonemender Bracers
							i(95762),	-- Bracers of Fragile Bone
							i(95750),	-- Bracers of Mutagenic Fervor
							i(95749),	-- Gloves of Cushioned Air
							i(95760),	-- Helix-Breaker Gloves
							i(95752),	-- Pathogenic Gauntlets
							i(95751),	-- Synapse-String Handguards
							i(95753),	-- Black Blood Legplates
							i(95761),	-- Leggings of Ebon Veins
							i(95764),	-- Leggings of the Malformed Sapling
							i(95756),	-- Band of the Scaled Tyrant
							i(95757),	-- Primordius' Talisman of Rage
							i(95763),	-- Stolen Relic of Zuldazar
							i(95748),	-- Talisman of Bloodlust
						})),
						cr(69427, e(824, {	-- Dark Animus
							["crs"] = {
								69756,	-- Anima Orb
							},
							["g"] = {
								i(95823),	-- Chest of the Crackling Conqueror
								i(95824),	-- Chest of the Crackling Protector
								i(95822),	-- Chest of the Crackling Vanquisher
								i(95343),	-- Treasures of the Thunder King
								i(94152),	-- Son of Animus (PET!)
								i(95774),	-- Athame of the Sanguine Ritual
								i(95770),	-- Hand of the Dark Animus
								i(95778),	-- Crown of the Golden Golem
								i(95771),	-- Hood of the Crimson Wake
								i(95773),	-- Constantly Accelerating Cloak
								i(95776),	-- Anima-Ringed Fingers
								i(95777),	-- Matter-Swapped Legplates
								i(95775),	-- Worldbinder Leggings
								i(95769),	-- Gore-Soaked Gear
								i(95772),	-- Cha-Ye's Essence of Brilliance
								i(95779),	-- Delicate Vial of the Sanguinaire
							},
						})),
					}),
					header(HEADERS.Achievement, 8072, {	-- Pinnacle of Storms
						cr(68078, e(817, {	-- Iron Qon
							["crs"] = {
								68081,	-- Dam'ren <The Frozen Sage>
								68078,	-- Iron Qon <Mastern of Quilen>
								68080,	-- Quet'zal <The Stormcaller>
								68079,	-- Ro'shak <The Molten Flare>
							},
							["g"] = {
								i(95956),	-- Shoulders of the Crackling Conqueror
								i(95957),	-- Shoulders of the Crackling Protector
								i(95955),	-- Shoulders of the Crackling Vanquisher
								i(95343),	-- Treasures of the Thunder King
								i(95780),	-- Iron Qon's Boot Knife
								i(95790),	-- Qon's Flaming Scimitar
								i(95781),	-- Voice of the Quilen
								i(95786),	-- Orb of Arcing Lightning
								i(95788),	-- Ro'shak's Molten Chain
								i(95789),	-- Rein-Binder's Fists
								i(95782),	-- Quet'zal's Crackling Cord
								i(95783),	-- Saddle-Scarred Leggings
								i(95784),	-- Dam'ren's Frozen Footguards
								i(95787),	-- Spurs of the Storm Cavalry
								i(95785),	-- Ro'shak's Remembrance
							},
						})),
						cr(68905, e(829, {	-- Twin Empyreans
							["crs"] = {
								68904,	-- Suen <Mistress of Anger>
								68905,	-- Lu'lin <Mistress of Solitude>
							},
							["g"] = {
								i(95880),	-- Helm of the Crackling Conqueror
								i(95881),	-- Helm of the Crackling Protector
								i(95879),	-- Helm of the Crackling Vanquisher
								i(95343),	-- Treasures of the Thunder King
								i(95795),	-- Suen-Wo, Spire of the Falling Sun
								i(95791),	-- Wu-Lai, Bladed Fan of the Consorts
								i(95794),	-- Shield of Twinned Despair
								i(95800),	-- Moonjade Necklace
								i(95793),	-- Passionfire Choker
								i(95792),	-- Robes of the Moon Lotus
								i(95796),	-- Bracers of the Midnight Comet
								i(95801),	-- Fingers of the Night
								i(95797),	-- Girdle of Night and Day
								i(95798),	-- Tidal Force Treads
								i(95799),	-- Gaze of the Twins
							},
						})),
						cr(68397, e(832, {	-- Lei Shen
							i(95343),	-- Treasures of the Thunder King
							i(95803),	-- Shan-Dun, Breaker of Hope
							i(95809),	-- Uroe, Harbinger of Terror
							i(95815),	-- Torall, Rod of the Shattered Throne
							i(95810),	-- Ultimate Protection of the Emperor
							i(95818),	-- Lei Shen's Orb of Command
							i(95806),	-- Doomed Crown of Lei Shen
							i(95816),	-- Soul Prism of Lei Shen
							i(95804),	-- Fusion Slasher Chestguard
							i(95821),	-- Lei Shen's Grounded Carapace
							i(95813),	-- Gloves of the Maimed Vizier
							i(95819),	-- Grips of Slicing Electricity
							i(95805),	-- Conduit-Breaker Chain Leggings
							i(95820),	-- Leggings of the Violent Gale
							i(95807),	-- Legplates of the Lightning Throne
							i(95808),	-- Legplates of Whipping Ionization
							i(95812),	-- Legwraps of Cardinality
							i(95817),	-- Lightning-Imbued Chalice
							i(95802),	-- Rune of Re-Origination
							i(95811),	-- Soul Barrier
							i(95814),	-- Unerring Vision of Lei Shen
							i(94867),	-- Heart of the Thunder King
						})),
					}),
				},
			}),
			d(NORMAL_DUNGEON, {
				["ignoreBonus"] = true,
				["difficulties"] = { 3, 4 },
				["g"] = {
					n(COMMON_BOSS_DROPS, {
						["description"] = "These can drop from any of the bosses other than Ra-den.",
						["crs"] = {
							69465,	-- Jin'rokh the Breaker
							68476,	-- Horridon
							69131,	-- Frost King Malakk
							69132,	-- High Priestess Mar'li
							69134,	-- Kazra'jin
							69078,	-- Sul the Sandrawler
							67977,	-- Tortos
							70248,	-- Arcane Head
							70212,	-- Flaming Head
							70235,	-- Frozen Head
							68065,	-- Megaera
							70247,	-- Venomous Head
							69712,	-- Ji-Kun
							68036,	-- Durumu the Forgotten
							69017,	-- Primordius
							69427,	-- Dark Animus
							68078,	-- Iron Qon
							68079,	-- Ro'shak
							68080,	-- Quet'zal
							68081,	-- Dam'ren
							68904,	-- Suen <Mistress of Anger>
							68905,	-- Lu'lin <Mistress of Solitude>
							68397,	-- Lei Shen
						},
						["g"] = {
							n(TITANFORGED, {
								i(96249),	-- Bo-Ris, Horror in the Night
								i(96234),	-- Darkwood Spiritstaff
								i(96247),	-- Greatsword of Frozen Hells
								i(96230),	-- Invocation of the Dawn
								i(96248),	-- Do-tharak, the Swordbreaker
								i(96232),	-- Fyn's Flickering Dagger
								i(96239),	-- Jerthud, Graceful Hand of the Savior
								i(96238),	-- Nadagast's Exsanguinator
								i(97128),	-- Tia-Tia, the Scything Star
								i(96233),	-- Zeeg's Ancient Kegsmasher
								i(96231),	-- Miracoran, the Vehement Chord
								i(96250),	-- Visage of the Doomed
								i(96242),	-- Abandoned Spaulders of Arrowflight
								i(96243),	-- Abandoned Spaulders of Renewal
								i(96240),	-- Forgotten Mantle of the Moon
								i(96241),	-- Forgotten Mantle of the Sun
								i(96235),	-- Lost Shoulders of Fire
								i(96237),	-- Lost Shoulders of Fluidity
								i(96236),	-- Lost Shoulders of Healing
								i(96246),	-- Reconstructed Bloody Shoulderplates
								i(96245),	-- Reconstructed Furious Shoulderplates
								i(96244),	-- Reconstructed Holy Shoulderplates
							}),
							i(95498),	-- Bo-Ris, Horror in the Night
							i(95507),	-- Darkwood Spiritstaff
							i(95505),	-- Greatsword of Frozen Hells
							i(95499),	-- Invocation of the Dawn
							i(95502),	-- Do-tharak, the Swordbreaker
							i(95501),	-- Fyn's Flickering Dagger
							i(95500),	-- Jerthud, Graceful Hand of the Savior
							i(95506),	-- Nadagast's Exsanguinator
							i(97126),	-- Tia-Tia, the Scything Star
							i(95504),	-- Zeeg's Ancient Kegsmasher
							i(95503),	-- Miracoran, the Vehement Chord
							i(95516),	-- Visage of the Doomed
							i(95060),	-- Abandoned Spaulders of Arrowflight
							i(95064),	-- Abandoned Spaulders of Renewal
							i(95065),	-- Forgotten Mantle of the Moon
							i(95062),	-- Forgotten Mantle of the Sun
							i(95061),	-- Lost Shoulders of Fire
							i(95067),	-- Lost Shoulders of Fluidity
							i(95066),	-- Lost Shoulders of Healing
							i(95068),	-- Reconstructed Bloody Shoulderplates
							i(95063),	-- Reconstructed Furious Shoulderplates
							i(95069),	-- Reconstructed Holy Shoulderplates
						},
					}),
					cr(69465, e(827, {	-- Jin'rokh the Breaker
						ach(8094),	-- Lightning Overload
						i(94730),	-- Soulblade of the Breaking Storm
						i(94722),	-- Worldbreaker's Stormscythe
						i(94724),	-- Lightning-Eye Hood
						i(94733),	-- Fissure-Split Shoulderwraps
						i(94725),	-- Static-Shot Shoulderguards
						i(94735),	-- Drape of Booming Nights
						i(94723),	-- Chestplate of Violent Detonation
						i(94734),	-- Ionized Yojamban Carapace
						i(94731),	-- Robes of Static Bursts
						i(94727),	-- Bracers of Constant Implosion
						i(94732),	-- Infinitely Conducting Bracers
						i(94737),	-- Lightningweaver Gauntlets
						i(94726),	-- Cloudbreaker Greatbelt
						i(94739),	-- Al'set's Tormented Leggings
						i(94728),	-- Spearman's Jingling Leggings
						i(94736),	-- Ghostbinder Greatboots
						i(94738),	-- Jin'rokh's Dreamshard
						i(94729),	-- Jin'rokh's Soulcrystal
						i(95510),	-- Sign of the Bloodied God
						i(94512),	-- Renataki's Soul Charm
						n(TITANFORGED, {
							i(96012),	-- Soulblade of the Breaking Storm
							i(96004),	-- Worldbreaker's Stormscythe
							i(95998),	-- Lightning-Eye Hood
							i(96008),	-- Fissure-Split Shoulderwraps
							i(96000),	-- Static-Shot Shoulderguards
							i(96011),	-- Drape of Booming Nights
							i(96002),	-- Chestplate of Violent Detonation
							i(96016),	-- Ionized Yojamban Carapace
							i(96009),	-- Robes of Static Bursts
							i(96003),	-- Bracers of Constant Implosion
							i(96014),	-- Infinitely Conducting Bracers
							i(96006),	-- Lightningweaver Gauntlets
							i(96001),	-- Cloudbreaker Greatbelt
							i(96007),	-- Al'set's Tormented Leggings
							i(95999),	-- Spearman's Jingling Leggings
							i(96015),	-- Ghostbinder Greatboots
							i(96010),	-- Jin'rokh's Dreamshard
							i(96005),	-- Jin'rokh's Soulcrystal
							i(95996),	-- Sign of the Bloodied God
							i(95997),	-- Renataki's Soul Charm
						}),
					})),
					cr(68476, e(819, {	-- Horridon
						ach(8038),	-- Cretaceous Collector
						i(94574),	-- Pygmy Direhorn (PET!)
						i(93666),	-- Spawn of Horridon (MOUNT!)
						i(94749),	-- Dinomancer's Spiritbinding Spire
						i(94740),	-- Jalak's Maelstrom Staff
						i(94755),	-- Venomlord's Totemic Wand
						i(94752),	-- Flamecaster's Burning Crown
						i(94744),	-- Puncture-Proof Greathelm
						i(94754),	-- Horridon's Tusk Fragment
						i(94746),	-- Talisman of Living Poison
						i(94753),	-- Spaulders of Dinomancy
						i(94745),	-- Horn-Rimmed Doomcloak
						i(94748),	-- Wastewalker's Sandblasted Drape
						i(94741),	-- Sul'lithuz Sandmail
						i(94751),	-- Armplates of the Vanquished Abomination
						i(94743),	-- Bindings of Multiplicative Strikes
						i(94742),	-- Frozen Warlord's Bracers
						i(94750),	-- Vaccinator's Armwraps
						i(94747),	-- Bloodlord's Bloodsoaked Legplates
						i(94975),	-- Legguards of Scintillating Scales
						i(94756),	-- Roots of Rampaging Earth
						i(95514),	-- Petrified Eye of the Basilisk
						i(94514),	-- Horridon's Last Gasp
						i(94526),	-- Spark of Zandalar
						n(TITANFORGED, {
							i(96029),	-- Dinomancer's Spiritbinding Spire
							i(96019),	-- Jalak's Maelstrom Staff
							i(96032),	-- Venomlord's Totemic Wand
							i(96027),	-- Flamecaster's Burning Crown
							i(96024),	-- Puncture-Proof Greathelm
							i(96030),	-- Horridon's Tusk Fragment
							i(96018),	-- Talisman of Living Poison
							i(96034),	-- Spaulders of Dinomancy
							i(96025),	-- Horn-Rimmed Doomcloak
							i(96017),	-- Wastewalker's Sandblasted Drape
							i(96021),	-- Sul'lithuz Sandmail
							i(96036),	-- Armplates of the Vanquished Abomination
							i(96020),	-- Bindings of Multiplicative Strikes
							i(96022),	-- Frozen Warlord's Bracers
							i(96028),	-- Vaccinator's Armwraps
							i(96023),	-- Bloodlord's Bloodsoaked Legplates
							i(96035),	-- Legguards of Scintillating Scales
							i(96033),	-- Roots of Rampaging Earth
							i(96031),	-- Petrified Eye of the Basilisk
							i(96013),	-- Horridon's Last Gasp
							i(96026),	-- Spark of Zandalar
						}),
					})),
					n(69944, {	-- Sand Elemental
						i(94125),	-- Living Sandling (PET!)
					}),
					cr(69134, e(816, {	-- Council of Elders (Kazra'jin)
						["crs"] = {
							69131,	-- Frost King Malakk
							69132,	-- High Priestess Mar'li
							69134,	-- Kazra'jin
							69078,	-- Sul the Sandrawler
						},
						["g"] = {
							ach(8073),	-- Cage Match
							i(95575),	-- Gauntlets of the Crackling Conqueror
							i(95580),	-- Gauntlets of the Crackling Protector
							i(95570),	-- Gauntlets of the Crackling Vanquisher
							i(94758),	-- Zerat, Malakk's Soulburning Greatsword
							i(94760),	-- Amun-Thoth, Sul's Spiritrending Talons
							i(94759),	-- Kura-Kura, Kazra'jin's Skullcleaver
							i(94763),	-- Gaze of Gara'jal
							i(94766),	-- Talisman of Angry Spirits
							i(94764),	-- Overloaded Bladebreaker Cuirass
							i(94765),	-- Robes of Treacherous Ground
							i(94761),	-- Zandalari Robes of the Final Rite
							i(94767),	-- Loa-Ridden Bracers
							i(94762),	-- Mar'li's Bloodstained Sandals
							i(94523),	-- Bad Juju
							i(94516),	-- Fortitude of the Zandalari
							i(94513),	-- Wushoolay's Final Choice
							n(TITANFORGED, {
								i(96047),	-- Zerat, Malakk's Soulburning Greatsword
								i(96042),	-- Amun-Thoth, Sul's Spiritrending Talons
								i(96038),	-- Kura-Kura, Kazra'jin's Skullcleaver
								i(96044),	-- Gaze of Gara'jal
								i(96048),	-- Talisman of Angry Spirits
								i(96046),	-- Overloaded Bladebreaker Cuirass
								i(96043),	-- Robes of Treacherous Ground
								i(96040),	-- Zandalari Robes of the Final Rite
								i(96045),	-- Loa-Ridden Bracers
								i(96039),	-- Mar'li's Bloodstained Sandals
								i(96037),	-- Bad Juju
								i(96049),	-- Fortitude of the Zandalari
								i(96041),	-- Wushoolay's Final Choice
							}),
						},
					})),
					i(98132, {	-- Shado-Pan Geyser Gun (TOY!)
						["description"] = "Must obtain 250 stacks of Spray Water from the geysers before Tortos.",
					}),
					cr(67977, e(825, {	-- Tortos
						ach(8077),	-- One-Up
						i(94768),	-- Shellsplitter Greataxe
						i(94769),	-- Shattered Tortoiseshell Longbow
						i(94778),	-- Tortos' Discarded Shell
						i(94782),	-- Stonegaze Hood
						i(94776),	-- Amulet of the Primal Turtle
						i(94773),	-- Shoulderguards of Centripetal Destruction
						i(94783),	-- Spaulders of Quaking Fear
						i(94774),	-- Beakbreaker Greatcloak
						i(94785),	-- Shimmershell Cape
						i(94779),	-- Robes of Concussive Shocks
						i(94770),	-- Rockfall Ribwraps
						i(94781),	-- Azure Shell Bracers
						i(94775),	-- Beady-Eye Bracers
						i(94771),	-- Shell-Coated Wristplates
						i(94786),	-- Vampire Bat-Hide Bracers
						i(94780),	-- Crystal-Claw Gloves
						i(94777),	-- Grips of Vampiric Cruelty
						i(94787),	-- Tortos' Shellseizers
						i(94784),	-- Refreshing Abalone Girdle
						i(94772),	-- Quakestompers
						n(TITANFORGED, {
							i(96058),	-- Shellsplitter Greataxe
							i(96050),	-- Shattered Tortoiseshell Longbow
							i(96064),	-- Tortos' Discarded Shell
							i(96061),	-- Stonegaze Hood
							i(96057),	-- Amulet of the Primal Turtle
							i(96055),	-- Shoulderguards of Centripetal Destruction
							i(96067),	-- Spaulders of Quaking Fear
							i(96059),	-- Beakbreaker Greatcloak
							i(96063),	-- Shimmershell Cape
							i(96066),	-- Robes of Concussive Shocks
							i(96051),	-- Rockfall Ribwraps
							i(96060),	-- Azure Shell Bracers
							i(96053),	-- Beady-Eye Bracers
							i(96056),	-- Shell-Coated Wristplates
							i(96065),	-- Vampire Bat-Hide Bracers
							i(96062),	-- Crystal-Claw Gloves
							i(96052),	-- Grips of Vampiric Cruelty
							i(96069),	-- Tortos' Shellseizers
							i(96068),	-- Refreshing Abalone Girdle
							i(96054),	-- Quakestompers
						}),
					})),
					cr(70212, e(821, {	-- Megaera (Flaming Head)
						["crs"] = {
							70248,	-- Arcane Head <Head of Megaera>
							70212,	-- Flaming Head <Head of Megaera>
							70235,	-- Frozen Head <Head of Megaera>
							68065,	-- Megaera <Terror of the Depths>
							70247,	-- Venomous Head <Head of Megaera>
						},
						["g"] = {
							ach(8082, {	-- Head Case
								crit(1, {	-- Flaming
									["cr"] = 70212,
								}),
								crit(2, {	-- Frozen
									["cr"] = 70235,
								}),
								crit(3, {	-- Venomous
									["cr"] = 70247,
								}),
							}),
							i(94788),	-- Megaera's Poisoned Fang
							i(94796),	-- Fetish of the Hydra
							i(94800),	-- Hood of Smoldering Flesh
							i(94793),	-- Hydraskull Choker
							i(94803),	-- Megaera's Shining Eye
							i(94794),	-- Quadra-Head Brooch
							i(94801),	-- Gleaming-Eye Shoulderpads
							i(94791),	-- Poisonblood Bladeshoulders
							i(94797),	-- Chain of Consuming Magic
							i(94789),	-- Rot-Proof Greatplate
							i(94804),	-- Frostborn Wristwraps
							i(94790),	-- Grips of Cinderflesh
							i(94802),	-- Links of the Bifurcated Tongue
							i(94792),	-- Plated Toothbreaker Girdle
							i(94798),	-- Ice-Scored Treads
							i(94799),	-- Sandals of Arcane Fury
							i(94795),	-- Spinescale Seal
							i(94521),	-- Breath of the Hydra
							i(94520),	-- Inscribed Bag of Hydra-Spawn
							n(TITANFORGED, {
								i(96070),	-- Megaera's Poisoned Fang
								i(96082),	-- Fetish of the Hydra
								i(96085),	-- Hood of Smoldering Flesh
								i(96077),	-- Hydraskull Choker
								i(96081),	-- Megaera's Shining Eye
								i(96071),	-- Quadra-Head Brooch
								i(96079),	-- Gleaming-Eye Shoulderpads
								i(96072),	-- Poisonblood Bladeshoulders
								i(96087),	-- Chain of Consuming Magic
								i(96075),	-- Rot-Proof Greatplate
								i(96080),	-- Frostborn Wristwraps
								i(96073),	-- Grips of Cinderflesh
								i(96086),	-- Links of the Bifurcated Tongue
								i(96074),	-- Plated Toothbreaker Girdle
								i(96088),	-- Ice-Scored Treads
								i(96078),	-- Sandals of Arcane Fury
								i(96076),	-- Spinescale Seal
								i(96083),	-- Breath of the Hydra
								i(96084),	-- Inscribed Bag of Hydra-Spawn
							}),
						},
					})),
					n(68220, {			-- Gastropod
						["description"] = "Go up and give this mob a BIG HUG...just kidding; stay out of its melee range.",
						["g"] = {
							i(98136)	-- Gastropod Shell (TOY!)
						},
					}),
					cr(69712, e(828, {	-- Ji-Kun
						ach(8097),	-- Soft Hands
						i(95059),	-- Clutch of Ji-Kun (MOUNT!)
						i(94835),	-- Ji-Kun Hatchling (PET!)
						i(95576),	-- Leggings of the Crackling Conqueror
						i(95581),	-- Leggings of the Crackling Protector
						i(95572),	-- Leggings of the Crackling Vanquisher
						i(94805),	-- Giorgio's Caduceus of Pure Moods
						i(94809),	-- Crown of Potentiated Birth
						i(94812),	-- Pinionfeather Greatcloak
						i(94806),	-- Robe of Midnight Down
						i(94810),	-- Talonrender Chestplate
						i(94807),	-- Egg-Shard Grips
						i(94808),	-- Grasp of the Ruthless Mother
						i(94813),	-- Cord of Cacophonous Cawing
						i(94811),	-- Featherflight Belt
						i(94515),	-- Fabled Feather of Ji-Kun
						i(94527),	-- Ji-Kun's Rising Winds
						n(TITANFORGED, {
							i(96092),	-- Giorgio's Caduceus of Pure Moods
							i(96095),	-- Crown of Potentiated Birth
							i(96089),	-- Pinionfeather Greatcloak
							i(96091),	-- Robe of Midnight Down
							i(96096),	-- Talonrender Chestplate
							i(96097),	-- Egg-Shard Grips
							i(96094),	-- Grasp of the Ruthless Mother
							i(96090),	-- Cord of Cacophonous Cawing
							i(96093),	-- Featherflight Belt
							i(96098),	-- Fabled Feather of Ji-Kun
							i(96099),	-- Ji-Kun's Rising Winds
						}),
					})),
					cr(68036, e(818, {	-- Durumu the Forgotten
						ach(8098),	-- You Said Crossing the Streams Was Bad
						i(94922),	-- Ritual Dagger of the Mind's Eye
						i(94814),	-- Durumu's Baleful Gaze
						i(94928),	-- Chilblain Spaulders
						i(94929),	-- Deadly Glare Cape
						i(94822),	-- Reinforced Mirror-Sheen Cloak
						i(94818),	-- Aberrant Chestguard of Torment
						i(94820),	-- Caustic Spike Bracers
						i(94926),	-- Vein-Cover Bracers
						i(94821),	-- Artery Rippers
						i(94924),	-- Iceshatter Gauntlets
						i(94925),	-- Lifedrainer's Sordid Grip
						i(94819),	-- Links of the Disintegrator
						i(94816),	-- Crimson Bloom Legguards
						i(94923),	-- Leggings of Pulsing Blood
						i(94930),	-- Legplates of Re-Emergence
						i(94815),	-- Legplates of the Dark Parasite
						i(94927),	-- Sandals of the Starving Eye
						i(94817),	-- Treads of the Blind Eye
						i(94931),	-- Durumu's Captive Eyeball
						i(95511),	-- Durumu's Severed Tentacle
						n(TITANFORGED, {
							i(96115),	-- Ritual Dagger of the Mind's Eye
							i(96100),	-- Durumu's Baleful Gaze
							i(96112),	-- Chilblain Spaulders
							i(96113),	-- Deadly Glare Cape
							i(96108),	-- Reinforced Mirror-Sheen Cloak
							i(96103),	-- Aberrant Chestguard of Torment
							i(96104),	-- Caustic Spike Bracers
							i(96117),	-- Vein-Cover Bracers
							i(96107),	-- Artery Rippers
							i(96118),	-- Iceshatter Gauntlets
							i(96110),	-- Lifedrainer's Sordid Grip
							i(96102),	-- Links of the Disintegrator
							i(96101),	-- Crimson Bloom Legguards
							i(96111),	-- Leggings of Pulsing Blood
							i(96119),	-- Legplates of Re-Emergence
							i(96105),	-- Legplates of the Dark Parasite
							i(96116),	-- Sandals of the Starving Eye
							i(96106),	-- Treads of the Blind Eye
							i(96114),	-- Durumu's Captive Eyeball
							i(96109),	-- Durumu's Severed Tentacle
						}),
					})),
					cr(69017, e(820, {	-- Primordius
						ach(8037),	-- Genectically Unmodified Organism
						i(97960),	-- Dark Quivering Blob (PET!)
						i(94937),	-- Acid-Spine Bonemace
						i(94945),	-- Greatshield of the Gloaming
						i(94949),	-- Clear-Mind Helm
						i(94941),	-- Metabolically Boosted Shoulderplates
						i(94950),	-- Spaulders of Primordial Growth
						i(94942),	-- Hydra-Scale Bloodcloak
						i(94951),	-- Robes of Mutagenic Blood
						i(94952),	-- Bonemender Bracers
						i(94948),	-- Bracers of Fragile Bone
						i(94940),	-- Bracers of Mutagenic Fervor
						i(94939),	-- Gloves of Cushioned Air
						i(94947),	-- Helix-Breaker Gloves
						i(94938),	-- Pathogenic Gauntlets
						i(94943),	-- Synapse-String Handguards
						i(94944),	-- Black Blood Legplates
						i(94953),	-- Leggings of Ebon Veins
						i(94946),	-- Leggings of the Malformed Sapling
						i(95513),	-- Band of the Scaled Tyrant
						i(94519),	-- Primordius' Talisman of Rage
						i(94525),	-- Stolen Relic of Zuldazar
						i(94522),	-- Talisman of Bloodlust
						n(TITANFORGED, {
							i(96130),	-- Acid-Spine Bonemace
							i(96140),	-- Greatshield of the Gloaming
							i(96137),	-- Clear-Mind Helm
							i(96126),	-- Metabolically Boosted Shoulderplates
							i(96139),	-- Spaulders of Primordial Growth
							i(96127),	-- Hydra-Scale Bloodcloak
							i(96131),	-- Robes of Mutagenic Blood
							i(96138),	-- Bonemender Bracers
							i(96134),	-- Bracers of Fragile Bone
							i(96122),	-- Bracers of Mutagenic Fervor
							i(96121),	-- Gloves of Cushioned Air
							i(96132),	-- Helix-Breaker Gloves
							i(96124),	-- Pathogenic Gauntlets
							i(96123),	-- Synapse-String Handguards
							i(96125),	-- Black Blood Legplates
							i(96133),	-- Leggings of Ebon Veins
							i(96136),	-- Leggings of the Malformed Sapling
							i(96128),	-- Band of the Scaled Tyrant
							i(96129),	-- Primordius' Talisman of Rage
							i(96135),	-- Stolen Relic of Zuldazar
							i(96120),	-- Talisman of Bloodlust
						}),
					})),
					cr(69427, e(824, {	-- Dark Animus
						["crs"] = {
							69756,	-- Anima Orb
						},
						["g"] = {
							ach(8081, {	-- Ritualist Who?
								crit(1, {	-- Aridian
									["cr"] = 69726,
								}),
								crit(2, {	-- Auton
									["cr"] = 69718,
								}),
								crit(3, {	-- Bandril
									["cr"] = 69728,
								}),
								crit(4, {	-- Drahvin
									["cr"] = 69727,
								}),
								crit(5, {	-- Drashig
									["cr"] = 69731,
								}),
								crit(6, {	-- Fendahl
									["cr"] = 69734,
								}),
								crit(7, {	-- Gond
									["cr"] = 69729,
								}),
								crit(8, {	-- Jagaroth
									["cr"] = 69721,
								}),
								crit(9, {	-- Kroll
									["cr"] = 69710,
								}),
								crit(10, {	-- Kitling
									["cr"] = 69716,
								}),
								crit(11, {	-- Malus
									["cr"] = 69733,
								}),
								crit(12, {	-- Mandrel
									["cr"] = 69737,
								}),
								crit(13, {	-- Megara
									["cr"] = 69719,
								}),
								crit(14, {	-- Morok
									["cr"] = 69722,
								}),
								crit(15, {	-- Ogri
									["cr"] = 69735,
								}),
								crit(16, {	-- Ogron
									["cr"] = 69730,
								}),
								crit(17, {	-- Rill
									["cr"] = 69725,
								}),
								crit(18, {	-- Rutan
									["cr"] = 69736,
								}),
								crit(19, {	-- Sirian
									["cr"] = 69720,
								}),
								crit(20, {	-- Tetrap
									["cr"] = 69738,
								}),
								crit(21, {	-- Thal
									["cr"] = 69709,
								}),
								crit(22, {	-- Voord
									["cr"] = 69723,
								}),
								crit(23, {	-- Wirrn
									["cr"] = 69732,
								}),
								crit(24, {	-- Xeron
									["cr"] = 69724,
								}),
							}),
							i(95574),	-- Chest of the Crackling Conqueror
							i(95579),	-- Chest of the Crackling Protector
							i(95569),	-- Chest of the Crackling Vanquisher
							i(94152),	-- Son of Animus (PET!)
							i(94955),	-- Athame of the Sanguine Ritual
							i(94954),	-- Hand of the Dark Animus
							i(94958),	-- Crown of the Golden Golem
							i(94959),	-- Hood of the Crimson Wake
							i(94960),	-- Constantly Accelerating Cloak
							i(94957),	-- Anima-Ringed Fingers
							i(94956),	-- Matter-Swapped Legplates
							i(94962),	-- Worldbinder Leggings
							i(94961),	-- Gore-Soaked Gear
							i(94531),	-- Cha-Ye's Essence of Brilliance
							i(94518),	-- Delicate Vial of the Sanguinaire
							n(TITANFORGED, {
								i(96146),	-- Athame of the Sanguine Ritual
								i(96142),	-- Hand of the Dark Animus
								i(96150),	-- Crown of the Golden Golem
								i(96143),	-- Hood of the Crimson Wake
								i(96145),	-- Constantly Accelerating Cloak
								i(96148),	-- Anima-Ringed Fingers
								i(96149),	-- Matter-Swapped Legplates
								i(96147),	-- Worldbinder Leggings
								i(96141),	-- Gore-Soaked Gear
								i(96144),	-- Cha-Ye's Essence of Brilliance
								i(96151),	-- Delicate Vial of the Sanguinaire
							}),
						},
					})),
					cr(68078, e(817, {	-- Iron Qon
						["crs"] = {
							68081,	-- Dam'ren <The Frozen Sage>
							68078,	-- Iron Qon <Mastern of Quilen>
							68080,	-- Quet'zal <The Stormcaller>
							68079,	-- Ro'shak <The Molten Flare>
						},
						["g"] = {
							ach(8087, {	-- Can't Touch This
								crit(1, {	-- Burning Cinders
								}),
								crit(2, {	-- Frozen Blood
								}),
								crit(3, {	-- Storm Cloud
								}),
								crit(4, {	-- Frozen Solid!
								}),
								crit(5, {	-- Rushing Winds
								}),
							}),
							i(95578),	-- Shoulders of the Crackling Conqueror
							i(95583),	-- Shoulders of the Crackling Protector
							i(95573),	-- Shoulders of the Crackling Vanquisher
							i(94971),	-- Iron Qon's Boot Knife
							i(94964),	-- Qon's Flaming Scimitar
							i(94963),	-- Voice of the Quilen
							i(94965),	-- Orb of Arcing Lightning
							i(94969),	-- Ro'shak's Molten Chain
							i(94972),	-- Rein-Binder's Fists
							i(94970),	-- Quet'zal's Crackling Cord
							i(94966),	-- Saddle-Scarred Leggings
							i(94968),	-- Dam'ren's Frozen Footguards
							i(94967),	-- Spurs of the Storm Cavalry
							i(95512),	-- Ro'shak's Remembrance
							n(TITANFORGED, {
								i(96152),	-- Iron Qon's Boot Knife
								i(96162),	-- Qon's Flaming Scimitar
								i(96153),	-- Voice of the Quilen
								i(96158),	-- Orb of Arcing Lightning
								i(96160),	-- Ro'shak's Molten Chain
								i(96161),	-- Rein-Binder's Fists
								i(96154),	-- Quet'zal's Crackling Cord
								i(96155),	-- Saddle-Scarred Leggings
								i(96156),	-- Dam'ren's Frozen Footguards
								i(96159),	-- Spurs of the Storm Cavalry
								i(96157),	-- Ro'shak's Remembrance
							}),
						},
					})),
					cr(68905, e(829, {	-- Twin Empyreans (Lu'lin)
						["crs"] = {
							68904,	-- Suen <Mistress of Anger>
							68905,	-- Lu'lin <Mistress of Solitude>
						},
						["g"] = {
							ach(8086),    -- From Dusk 'til Dawn
							i(95577),	-- Helm of the Crackling Conqueror
							i(95582),	-- Helm of the Crackling Protector
							i(95571),	-- Helm of the Crackling Vanquisher
							i(94974),	-- Suen-Wo, Spire of the Falling Sun
							i(94973),	-- Wu-Lai, Bladed Fan of the Consorts
							i(95515),	-- Shield of Twinned Despair
							i(94981),	-- Moonjade Necklace
							i(94980),	-- Passionfire Choker
							i(94977),	-- Robes of the Moon Lotus
							i(94979),	-- Bracers of the Midnight Comet
							i(94757),	-- Fingers of the Night
							i(94978),	-- Girdle of Night and Day
							i(94976),	-- Tidal Force Treads
							i(94529),	-- Gaze of the Twins
							n(TITANFORGED, {
								i(96167),	-- Suen-Wo, Spire of the Falling Sun
								i(96163),	-- Wu-Lai, Bladed Fan of the Consorts
								i(96166),	-- Shield of Twinned Despair
								i(96172),	-- Moonjade Necklace
								i(96165),	-- Passionfire Choker
								i(96164),	-- Robes of the Moon Lotus
								i(96168),	-- Bracers of the Midnight Comet
								i(96173),	-- Fingers of the Night
								i(96169),	-- Girdle of Night and Day
								i(96170),	-- Tidal Force Treads
								i(96171),	-- Gaze of the Twins
							}),
						},
					})),
					cr(68397, e(832, {	-- Lei Shen
						ach(8090, {	-- A Complete Circuit
							crit(1, {	-- Static Shock Conduit Disabled First
							}),
							crit(2, {	-- Diffusion Chain Conduit Disabled First
							}),
							crit(3, {	-- Overcharge Conduit Disabled First
							}),
							crit(4, {	-- Bouncing Bolt Conduit Disabled First
							}),
						}),
						un(REMOVED_FROM_GAME, ach(8249)),	-- Ahead of the Curve: Lei Shen
						i(94983),	-- Shan-Dun, Breaker of Hope
						i(94982),	-- Uroe, Harbinger of Terror
						i(94988),	-- Torall, Rod of the Shattered Throne
						i(95472),	-- Ultimate Protection of the Emperor
						i(95473),	-- Lei Shen's Orb of Command
						i(94984),	-- Doomed Crown of Lei Shen
						i(94994),	-- Soul Prism of Lei Shen
						i(94987),	-- Fusion Slasher Chestguard
						i(94989),	-- Lei Shen's Grounded Carapace
						i(94993),	-- Gloves of the Maimed Vizier
						i(94991),	-- Grips of Slicing Electricity
						i(94986),	-- Conduit-Breaker Chain Leggings
						i(94992),	-- Leggings of the Violent Gale
						i(95535),	-- Legplates of the Lightning Throne
						i(94985),	-- Legplates of Whipping Ionization
						i(94990),	-- Legwraps of Cardinality
						i(94530),	-- Lightning-Imbued Chalice
						i(94532),	-- Rune of Re-Origination
						i(94528),	-- Soul Barrier
						i(94524),	-- Unerring Vision of Lei Shen
						i(94867),	-- Heart of the Thunder King
						n(TITANFORGED, {
							i(96175),	-- Shan-Dun, Breaker of Hope
							i(96181),	-- Uroe, Harbinger of Terror
							i(96187),	-- Torall, Rod of the Shattered Throne
							i(96182),	-- Ultimate Protection of the Emperor
							i(96190),	-- Lei Shen's Orb of Command
							i(96178),	-- Doomed Crown of Lei Shen
							i(96188),	-- Soul Prism of Lei Shen
							i(96176),	-- Fusion Slasher Chestguard
							i(96193),	-- Lei Shen's Grounded Carapace
							i(96185),	-- Gloves of the Maimed Vizier
							i(96191),	-- Grips of Slicing Electricity
							i(96177),	-- Conduit-Breaker Chain Leggings
							i(96192),	-- Leggings of the Violent Gale
							i(96179),	-- Legplates of the Lightning Throne
							i(96180),	-- Legplates of Whipping Ionization
							i(96184),	-- Legwraps of Cardinality
							i(96189),	-- Lightning-Imbued Chalice
							i(96174),	-- Rune of Re-Origination
							i(96183),	-- Soul Barrier
							i(96186),	-- Unerring Vision of Lei Shen
						}),
					})),
				},
			}),
			d(HEROIC_DUNGEON, {
				["ignoreBonus"] = true,
				["difficulties"] = { 5, 6 },
				["g"] = {
					n(COMMON_BOSS_DROPS, {
						["description"] = "These can drop from any of the bosses other than Ra-den.",
						["crs"] = {
							69465,	-- Jin'rokh the Breaker
							68476,	-- Horridon
							69131,	-- Frost King Malakk
							69132,	-- High Priestess Mar'li
							69134,	-- Kazra'jin
							69078,	-- Sul the Sandrawler
							67977,	-- Tortos
							70248,	-- Arcane Head
							70212,	-- Flaming Head
							70235,	-- Frozen Head
							68065,	-- Megaera
							70247,	-- Venomous Head
							69712,	-- Ji-Kun
							68036,	-- Durumu the Forgotten
							69017,	-- Primordius
							69427,	-- Dark Animus
							68078,	-- Iron Qon
							68079,	-- Ro'shak
							68080,	-- Quet'zal
							68081,	-- Dam'ren
							68904,	-- Suen <Mistress of Anger>
							68905,	-- Lu'lin <Mistress of Solitude>
							68397,	-- Lei Shen
						},
						["g"] = {
							n(TITANFORGED, {
								i(96979),	-- Lost Shoulders of Fire
								i(96981),	-- Lost Shoulders of Fluidity
								i(96980),	-- Lost Shoulders of Healing
								i(96984),	-- Forgotten Mantle of the Moon
								i(96985),	-- Forgotten Mantle of the Sun
								i(96986),	-- Abandoned Spaulders of Arrowflight
								i(96987),	-- Abandoned Spaulders of Renewal
								i(96990),	-- Reconstructed Bloody Shoulderplates
								i(96989),	-- Reconstructed Furious Shoulderplates
								i(96988),	-- Reconstructed Holy Shoulderplates
								i(96993),	-- Bo-Ris, Horror in the Night
								i(96978),	-- Darkwood Spiritstaff
								i(96992),	-- Do-tharak, the Swordbreaker
								i(96976),	-- Fyn's Flickering Dagger
								i(96991),	-- Greatsword of Frozen Hells
								i(96974),	-- Invocation of the Dawn
								i(96983),	-- Jerthud, Graceful Hand of the Savior
								i(96975),	-- Miracoran, the Vehement Chord
								i(96982),	-- Nadagast's Exsanguinator
								i(97130),	-- Tia-Tia, the Scything Star
								i(96977),	-- Zeeg's Ancient Kegsmasher
								i(96994),	-- Visage of the Doomed
							}),
							i(96607),	-- Lost Shoulders of Fire
							i(96609),	-- Lost Shoulders of Fluidity
							i(96608),	-- Lost Shoulders of Healing
							i(96612),	-- Forgotten Mantle of the Moon
							i(96613),	-- Forgotten Mantle of the Sun
							i(96614),	-- Abandoned Spaulders of Arrowflight
							i(96615),	-- Abandoned Spaulders of Renewal
							i(96618),	-- Reconstructed Bloody Shoulderplates
							i(96617),	-- Reconstructed Furious Shoulderplates
							i(96616),	-- Reconstructed Holy Shoulderplates
							i(96621),	-- Bo-Ris, Horror in the Night
							i(96606),	-- Darkwood Spiritstaff
							i(96620),	-- Do-tharak, the Swordbreaker
							i(96604),	-- Fyn's Flickering Dagger
							i(96619),	-- Greatsword of Frozen Hells
							i(96602),	-- Invocation of the Dawn
							i(96611),	-- Jerthud, Graceful Hand of the Savior
							i(96603),	-- Miracoran, the Vehement Chord
							i(96610),	-- Nadagast's Exsanguinator
							i(97127),	-- Tia-Tia, the Scything Star
							i(96605),	-- Zeeg's Ancient Kegsmasher
							i(96622),	-- Visage of the Doomed
						},
					}),
					cr(69465, e(827, {	-- Jin'rokh the Breaker
						ach(8056),	-- Heroic: Jin'rokh the Breaker
						i(96384),	-- Soulblade of the Breaking Storm
						i(96376),	-- Worldbreaker's Stormscythe
						i(96370),	-- Lightning-Eye Hood
						i(96380),	-- Fissure-Split Shoulderwraps
						i(96372),	-- Static-Shot Shoulderguards
						i(96383),	-- Drape of Booming Nights
						i(96374),	-- Chestplate of Violent Detonation
						i(96388),	-- Ionized Yojamban Carapace
						i(96381),	-- Robes of Static Bursts
						i(96375),	-- Bracers of Constant Implosion
						i(96386),	-- Infinitely Conducting Bracers
						i(96378),	-- Lightningweaver Gauntlets
						i(96373),	-- Cloudbreaker Greatbelt
						i(96379),	-- Al'set's Tormented Leggings
						i(96371),	-- Spearman's Jingling Leggings
						i(96387),	-- Ghostbinder Greatboots
						i(96382),	-- Jin'rokh's Dreamshard
						i(96377),	-- Jin'rokh's Soulcrystal
						i(96368),	-- Sign of the Bloodied God
						i(96369),	-- Renataki's Soul Charm
						n(TITANFORGED, {
							i(96756),	-- Soulblade of the Breaking Storm
							i(96748),	-- Worldbreaker's Stormscythe
							i(96742),	-- Lightning-Eye Hood
							i(96752),	-- Fissure-Split Shoulderwraps
							i(96744),	-- Static-Shot Shoulderguards
							i(96755),	-- Drape of Booming Nights
							i(96746),	-- Chestplate of Violent Detonation
							i(96760),	-- Ionized Yojamban Carapace
							i(96753),	-- Robes of Static Bursts
							i(96747),	-- Bracers of Constant Implosion
							i(96758),	-- Infinitely Conducting Bracers
							i(96750),	-- Lightningweaver Gauntlets
							i(96745),	-- Cloudbreaker Greatbelt
							i(96751),	-- Al'set's Tormented Leggings
							i(96743),	-- Spearman's Jingling Leggings
							i(96759),	-- Ghostbinder Greatboots
							i(96754),	-- Jin'rokh's Dreamshard
							i(96749),	-- Jin'rokh's Soulcrystal
							i(96740),	-- Sign of the Bloodied God
							i(96741),	-- Renataki's Soul Charm
						}),
					})),
					cr(68476, e(819, {	-- Horridon
						ach(8057),	-- Heroic: Horridon
						i(94574),	-- Pygmy Direhorn (PET!)
						i(93666),	-- Spawn of Horridon (MOUNT!)
						i(96401),	-- Dinomancer's Spiritbinding Spire
						i(96391),	-- Jalak's Maelstrom Staff
						i(96404),	-- Venomlord's Totemic Wand
						i(96399),	-- Flamecaster's Burning Crown
						i(96396),	-- Puncture-Proof Greathelm
						i(96402),	-- Horridon's Tusk Fragment
						i(96390),	-- Talisman of Living Poison
						i(96406),	-- Spaulders of Dinomancy
						i(96397),	-- Horn-Rimmed Doomcloak
						i(96389),	-- Wastewalker's Sandblasted Drape
						i(96393),	-- Sul'lithuz Sandmail
						i(96408),	-- Armplates of the Vanquished Abomination
						i(96392),	-- Bindings of Multiplicative Strikes
						i(96394),	-- Frozen Warlord's Bracers
						i(96400),	-- Vaccinator's Armwraps
						i(96395),	-- Bloodlord's Bloodsoaked Legplates
						i(96407),	-- Legguards of Scintillating Scales
						i(96405),	-- Roots of Rampaging Earth
						i(96403),	-- Petrified Eye of the Basilisk
						i(96385),	-- Horridon's Last Gasp
						i(96398),	-- Spark of Zandalar
						n(TITANFORGED, {
							i(96773),	-- Dinomancer's Spiritbinding Spire
							i(96763),	-- Jalak's Maelstrom Staff
							i(96776),	-- Venomlord's Totemic Wand
							i(96771),	-- Flamecaster's Burning Crown
							i(96768),	-- Puncture-Proof Greathelm
							i(96774),	-- Horridon's Tusk Fragment
							i(96762),	-- Talisman of Living Poison
							i(96778),	-- Spaulders of Dinomancy
							i(96769),	-- Horn-Rimmed Doomcloak
							i(96761),	-- Wastewalker's Sandblasted Drape
							i(96765),	-- Sul'lithuz Sandmail
							i(96780),	-- Armplates of the Vanquished Abomination
							i(96764),	-- Bindings of Multiplicative Strikes
							i(96766),	-- Frozen Warlord's Bracers
							i(96772),	-- Vaccinator's Armwraps
							i(96767),	-- Bloodlord's Bloodsoaked Legplates
							i(96779),	-- Legguards of Scintillating Scales
							i(96777),	-- Roots of Rampaging Earth
							i(96775),	-- Petrified Eye of the Basilisk
							i(96757),	-- Horridon's Last Gasp
							i(96770),	-- Spark of Zandalar
						}),
					})),
					n(69944, {	-- Sand Elemental
						i(94125),	-- Living Sandling (PET!)
					}),
					cr(69134, e(816, {	-- Council of Elders
						["crs"] = {
							69131,	-- Frost King Malakk
							69132,	-- High Priestess Mar'li
							69134,	-- Kazra'jin
							69078,	-- Sul the Sandrawler
						},
						["g"] = {
							ach(8058),	-- Heroic: Council of Elders
							i(96600),	-- Gauntlets of the Crackling Conqueror
							i(96601),	-- Gauntlets of the Crackling Protector
							i(96599),	-- Gauntlets of the Crackling Vanquisher
							i(96419),	-- Zerat, Malakk's Soulburning Greatsword
							i(96414),	-- Amun-Thoth, Sul's Spiritrending Talons
							i(96410),	-- Kura-Kura, Kazra'jin's Skullcleaver
							i(96416),	-- Gaze of Gara'jal
							i(96420),	-- Talisman of Angry Spirits
							i(96418),	-- Overloaded Bladebreaker Cuirass
							i(96415),	-- Robes of Treacherous Ground
							i(96412),	-- Zandalari Robes of the Final Rite
							i(96417),	-- Loa-Ridden Bracers
							i(96411),	-- Mar'li's Bloodstained Sandals
							i(96409),	-- Bad Juju
							i(96421),	-- Fortitude of the Zandalari
							i(96413),	-- Wushoolay's Final Choice
							n(TITANFORGED, {
								i(96791),	-- Zerat, Malakk's Soulburning Greatsword
								i(96786),	-- Amun-Thoth, Sul's Spiritrending Talons
								i(96782),	-- Kura-Kura, Kazra'jin's Skullcleaver
								i(96788),	-- Gaze of Gara'jal
								i(96792),	-- Talisman of Angry Spirits
								i(96790),	-- Overloaded Bladebreaker Cuirass
								i(96787),	-- Robes of Treacherous Ground
								i(96784),	-- Zandalari Robes of the Final Rite
								i(96789),	-- Loa-Ridden Bracers
								i(96783),	-- Mar'li's Bloodstained Sandals
								i(96781),	-- Bad Juju
								i(96793),	-- Fortitude of the Zandalari
								i(96785),	-- Wushoolay's Final Choice
							}),
						},
					})),
					i(98132, {	-- Shado-Pan Geyser Gun (TOY!)
						["description"] = "Must obtain 250 stacks of Spray Water from the geysers before Tortos.",
					}),
					cr(67977, e(825, {	-- Tortos
						ach(8059),	-- Heroic: Tortos
						i(96430),	-- Shellsplitter Greataxe
						i(96422),	-- Shattered Tortoiseshell Longbow
						i(96436),	-- Tortos' Discarded Shell
						i(96433),	-- Stonegaze Hood
						i(96429),	-- Amulet of the Primal Turtle
						i(96427),	-- Shoulderguards of Centripetal Destruction
						i(96439),	-- Spaulders of Quaking Fear
						i(96431),	-- Beakbreaker Greatcloak
						i(96435),	-- Shimmershell Cape
						i(96438),	-- Robes of Concussive Shocks
						i(96423),	-- Rockfall Ribwraps
						i(96432),	-- Azure Shell Bracers
						i(96425),	-- Beady-Eye Bracers
						i(96428),	-- Shell-Coated Wristplates
						i(96437),	-- Vampire Bat-Hide Bracers
						i(96434),	-- Crystal-Claw Gloves
						i(96424),	-- Grips of Vampiric Cruelty
						i(96441),	-- Tortos' Shellseizers
						i(96440),	-- Refreshing Abalone Girdle
						i(96426),	-- Quakestompers
						n(TITANFORGED, {
							i(96802),	-- Shellsplitter Greataxe
							i(96794),	-- Shattered Tortoiseshell Longbow
							i(96808),	-- Tortos' Discarded Shell
							i(96805),	-- Stonegaze Hood
							i(96801),	-- Amulet of the Primal Turtle
							i(96799),	-- Shoulderguards of Centripetal Destruction
							i(96811),	-- Spaulders of Quaking Fear
							i(96803),	-- Beakbreaker Greatcloak
							i(96807),	-- Shimmershell Cape
							i(96810),	-- Robes of Concussive Shocks
							i(96795),	-- Rockfall Ribwraps
							i(96804),	-- Azure Shell Bracers
							i(96797),	-- Beady-Eye Bracers
							i(96800),	-- Shell-Coated Wristplates
							i(96809),	-- Vampire Bat-Hide Bracers
							i(96806),	-- Crystal-Claw Gloves
							i(96796),	-- Grips of Vampiric Cruelty
							i(96813),	-- Tortos' Shellseizers
							i(96812),	-- Refreshing Abalone Girdle
							i(96798),	-- Quakestompers
						}),
					})),
					cr(70212, e(821, {	-- Megaera (Flaming Head)
						["crs"] = {
							70248,	-- Arcane Head <Head of Megaera>
							70212,	-- Flaming Head <Head of Megaera>
							70235,	-- Frozen Head <Head of Megaera>
							70247,	-- Venomous Head <Head of Megaera>
						},
						["g"] = {
							ach(8060),	-- Heroic: Megaera
							i(96442),	-- Megaera's Poisoned Fang
							i(96454),	-- Fetish of the Hydra
							i(96457),	-- Hood of Smoldering Flesh
							i(96449),	-- Hydraskull Choker
							i(96453),	-- Megaera's Shining Eye
							i(96443),	-- Quadra-Head Brooch
							i(96451),	-- Gleaming-Eye Shoulderpads
							i(96444),	-- Poisonblood Bladeshoulders
							i(96459),	-- Chain of Consuming Magic
							i(96447),	-- Rot-Proof Greatplate
							i(96452),	-- Frostborn Wristwraps
							i(96445),	-- Grips of Cinderflesh
							i(96458),	-- Links of the Bifurcated Tongue
							i(96446),	-- Plated Toothbreaker Girdle
							i(96460),	-- Ice-Scored Treads
							i(96450),	-- Sandals of Arcane Fury
							i(96448),	-- Spinescale Seal
							i(96455),	-- Breath of the Hydra
							i(96456),	-- Inscribed Bag of Hydra-Spawn
							n(TITANFORGED, {
								i(96814),	-- Megaera's Poisoned Fang
								i(96826),	-- Fetish of the Hydra
								i(96829),	-- Hood of Smoldering Flesh
								i(96821),	-- Hydraskull Choker
								i(96825),	-- Megaera's Shining Eye
								i(96815),	-- Quadra-Head Brooch
								i(96823),	-- Gleaming-Eye Shoulderpads
								i(96816),	-- Poisonblood Bladeshoulders
								i(96831),	-- Chain of Consuming Magic
								i(96819),	-- Rot-Proof Greatplate
								i(96824),	-- Frostborn Wristwraps
								i(96817),	-- Grips of Cinderflesh
								i(96830),	-- Links of the Bifurcated Tongue
								i(96818),	-- Plated Toothbreaker Girdle
								i(96832),	-- Ice-Scored Treads
								i(96822),	-- Sandals of Arcane Fury
								i(96820),	-- Spinescale Seal
								i(96827),	-- Breath of the Hydra
								i(96828),	-- Inscribed Bag of Hydra-Spawn
							}),
						},
					})),
					n(68220, {			-- Gastropod
						["description"] = "Go up and give this mob a BIG HUG...just kidding; stay out of its melee range.",
						["g"] = {
							i(98136),	-- Gastropod Shell (TOY!)
						},
					}),
					cr(69712, e(828, {	-- Ji-Kun
						ach(8061),	-- Heroic: Ji-Kun
						i(95059),	-- Clutch of Ji-Kun (MOUNT!)
						i(94835),	-- Ji-Kun Hatchling (PET!)
						i(96632),	-- Leggings of the Crackling Conqueror
						i(96633),	-- Leggings of the Crackling Protector
						i(96631),	-- Leggings of the Crackling Vanquisher
						i(96464),	-- Giorgio's Caduceus of Pure Moods
						i(96467),	-- Crown of Potentiated Birth
						i(96461),	-- Pinionfeather Greatcloak
						i(96463),	-- Robe of Midnight Down
						i(96468),	-- Talonrender Chestplate
						i(96469),	-- Egg-Shard Grips
						i(96466),	-- Grasp of the Ruthless Mother
						i(96462),	-- Cord of Cacophonous Cawing
						i(96465),	-- Featherflight Belt
						i(96470),	-- Fabled Feather of Ji-Kun
						i(96471),	-- Ji-Kun's Rising Winds
						n(TITANFORGED, {
							i(96836),	-- Giorgio's Caduceus of Pure Moods
							i(96839),	-- Crown of Potentiated Birth
							i(96833),	-- Pinionfeather Greatcloak
							i(96835),	-- Robe of Midnight Down
							i(96840),	-- Talonrender Chestplate
							i(96841),	-- Egg-Shard Grips
							i(96838),	-- Grasp of the Ruthless Mother
							i(96834),	-- Cord of Cacophonous Cawing
							i(96837),	-- Featherflight Belt
							i(96842),	-- Fabled Feather of Ji-Kun
							i(96843),	-- Ji-Kun's Rising Winds
						}),
					})),
					cr(68036, e(818, {	-- Durumu the Forgotten
						ach(8062),	-- Heroic: Durumu the Forgotten
						i(96487),	-- Ritual Dagger of the Mind's Eye
						i(96472),	-- Durumu's Baleful Gaze
						i(96484),	-- Chilblain Spaulders
						i(96485),	-- Deadly Glare Cape
						i(96480),	-- Reinforced Mirror-Sheen Cloak
						i(96475),	-- Aberrant Chestguard of Torment
						i(96476),	-- Caustic Spike Bracers
						i(96489),	-- Vein-Cover Bracers
						i(96479),	-- Artery Rippers
						i(96490),	-- Iceshatter Gauntlets
						i(96482),	-- Lifedrainer's Sordid Grip
						i(96474),	-- Links of the Disintegrator
						i(96473),	-- Crimson Bloom Legguards
						i(96483),	-- Leggings of Pulsing Blood
						i(96491),	-- Legplates of Re-Emergence
						i(96477),	-- Legplates of the Dark Parasite
						i(96488),	-- Sandals of the Starving Eye
						i(96478),	-- Treads of the Blind Eye
						i(96486),	-- Durumu's Captive Eyeball
						i(96481),	-- Durumu's Severed Tentacle
						n(TITANFORGED, {
							i(96859),	-- Ritual Dagger of the Mind's Eye
							i(96844),	-- Durumu's Baleful Gaze
							i(96856),	-- Chilblain Spaulders
							i(96857),	-- Deadly Glare Cape
							i(96852),	-- Reinforced Mirror-Sheen Cloak
							i(96847),	-- Aberrant Chestguard of Torment
							i(96848),	-- Caustic Spike Bracers
							i(96861),	-- Vein-Cover Bracers
							i(96851),	-- Artery Rippers
							i(96862),	-- Iceshatter Gauntlets
							i(96854),	-- Lifedrainer's Sordid Grip
							i(96846),	-- Links of the Disintegrator
							i(96845),	-- Crimson Bloom Legguards
							i(96855),	-- Leggings of Pulsing Blood
							i(96863),	-- Legplates of Re-Emergence
							i(96849),	-- Legplates of the Dark Parasite
							i(96860),	-- Sandals of the Starving Eye
							i(96850),	-- Treads of the Blind Eye
							i(96858),	-- Durumu's Captive Eyeball
							i(96853),	-- Durumu's Severed Tentacle
						}),
					})),
					cr(69017, e(820, {	-- Primordius
						ach(8063),	-- Heroic: Primordius
						i(97960),	-- Dark Quivering Blob (PET!)
						i(96502),	-- Acid-Spine Bonemace
						i(96512),	-- Greatshield of the Gloaming
						i(96509),	-- Clear-Mind Helm
						i(96498),	-- Metabolically Boosted Shoulderplates
						i(96511),	-- Spaulders of Primordial Growth
						i(96499),	-- Hydra-Scale Bloodcloak
						i(96503),	-- Robes of Mutagenic Blood
						i(96510),	-- Bonemender Bracers
						i(96506),	-- Bracers of Fragile Bone
						i(96494),	-- Bracers of Mutagenic Fervor
						i(96493),	-- Gloves of Cushioned Air
						i(96504),	-- Helix-Breaker Gloves
						i(96496),	-- Pathogenic Gauntlets
						i(96495),	-- Synapse-String Handguards
						i(96497),	-- Black Blood Legplates
						i(96505),	-- Leggings of Ebon Veins
						i(96508),	-- Leggings of the Malformed Sapling
						i(96500),	-- Band of the Scaled Tyrant
						i(96501),	-- Primordius' Talisman of Rage
						i(96507),	-- Stolen Relic of Zuldazar
						i(96492),	-- Talisman of Bloodlust
						n(TITANFORGED, {
							i(96874),	-- Acid-Spine Bonemace
							i(96884),	-- Greatshield of the Gloaming
							i(96881),	-- Clear-Mind Helm
							i(96870),	-- Metabolically Boosted Shoulderplates
							i(96883),	-- Spaulders of Primordial Growth
							i(96871),	-- Hydra-Scale Bloodcloak
							i(96875),	-- Robes of Mutagenic Blood
							i(96882),	-- Bonemender Bracers
							i(96878),	-- Bracers of Fragile Bone
							i(96866),	-- Bracers of Mutagenic Fervor
							i(96865),	-- Gloves of Cushioned Air
							i(96876),	-- Helix-Breaker Gloves
							i(96868),	-- Pathogenic Gauntlets
							i(96867),	-- Synapse-String Handguards
							i(96869),	-- Black Blood Legplates
							i(96877),	-- Leggings of Ebon Veins
							i(96880),	-- Leggings of the Malformed Sapling
							i(96872),	-- Band of the Scaled Tyrant
							i(96873),	-- Primordius' Talisman of Rage
							i(96879),	-- Stolen Relic of Zuldazar
							i(96864),	-- Talisman of Bloodlust
						}),
					})),
					cr(69427, e(824, {	-- Dark Animus
						["crs"] = {
							69756,	-- Anima Orb
						},
						["g"] = {
							ach(8064),	-- Heroic: Dark Animus
							i(96567),	-- Chest of the Crackling Conqueror
							i(96568),	-- Chest of the Crackling Protector
							i(96566),	-- Chest of the Crackling Vanquisher
							i(94152),	-- Son of Animus (PET!)
							i(96518),	-- Athame of the Sanguine Ritual
							i(96514),	-- Hand of the Dark Animus
							i(96522),	-- Crown of the Golden Golem
							i(96515),	-- Hood of the Crimson Wake
							i(96517),	-- Constantly Accelerating Cloak
							i(96520),	-- Anima-Ringed Fingers
							i(96521),	-- Matter-Swapped Legplates
							i(96519),	-- Worldbinder Leggings
							i(96513),	-- Gore-Soaked Gear
							i(96516),	-- Cha-Ye's Essence of Brilliance
							i(96523),	-- Delicate Vial of the Sanguinaire
							n(TITANFORGED, {
								i(96890),	-- Athame of the Sanguine Ritual
								i(96886),	-- Hand of the Dark Animus
								i(96894),	-- Crown of the Golden Golem
								i(96887),	-- Hood of the Crimson Wake
								i(96889),	-- Constantly Accelerating Cloak
								i(96892),	-- Anima-Ringed Fingers
								i(96893),	-- Matter-Swapped Legplates
								i(96891),	-- Worldbinder Leggings
								i(96885),	-- Gore-Soaked Gear
								i(96888),	-- Cha-Ye's Essence of Brilliance
								i(96895),	-- Delicate Vial of the Sanguinaire
							}),
						},
					})),
					cr(68078, e(817, {	-- Iron Qon
						["crs"] = {
							68081,	-- Dam'ren <The Frozen Sage>
							68078,	-- Iron Qon <Mastern of Quilen>
							68080,	-- Quet'zal <The Stormcaller>
							68079,	-- Ro'shak <The Molten Flare>
						},
						["g"] = {
							ach(8065),	-- Heroic: Iron Qon
							i(96700),	-- Shoulders of the Crackling Conqueror
							i(96701),	-- Shoulders of the Crackling Protector
							i(96699),	-- Shoulders of the Crackling Vanquisher
							i(96524),	-- Iron Qon's Boot Knife
							i(96534),	-- Qon's Flaming Scimitar
							i(96525),	-- Voice of the Quilen
							i(96530),	-- Orb of Arcing Lightning
							i(96532),	-- Ro'shak's Molten Chain
							i(96533),	-- Rein-Binder's Fists
							i(96526),	-- Quet'zal's Crackling Cord
							i(96527),	-- Saddle-Scarred Leggings
							i(96528),	-- Dam'ren's Frozen Footguards
							i(96531),	-- Spurs of the Storm Cavalry
							i(96529),	-- Ro'shak's Remembrance
							n(TITANFORGED, {
								i(96896),	-- Iron Qon's Boot Knife
								i(96906),	-- Qon's Flaming Scimitar
								i(96897),	-- Voice of the Quilen
								i(96902),	-- Orb of Arcing Lightning
								i(96904),	-- Ro'shak's Molten Chain
								i(96905),	-- Rein-Binder's Fists
								i(96898),	-- Quet'zal's Crackling Cord
								i(96899),	-- Saddle-Scarred Leggings
								i(96900),	-- Dam'ren's Frozen Footguards
								i(96903),	-- Spurs of the Storm Cavalry
								i(96901),	-- Ro'shak's Remembrance
							}),
						},
					})),
					cr(68905, e(829, {	-- Twin Empyreans (Lu'lin)
						["crs"] = {
							68904,	-- Suen <Mistress of Anger>
							68905,	-- Lu'lin <Mistress of Solitude>
						},
						["g"] = {
							ach(8066),	-- Heroic: Twin Empyreans
							i(96624),	-- Helm of the Crackling Conqueror
							i(96625),	-- Helm of the Crackling Protector
							i(96623),	-- Helm of the Crackling Vanquisher
							i(96539),	-- Suen-Wo, Spire of the Falling Sun
							i(96535),	-- Wu-Lai, Bladed Fan of the Consorts
							i(96538),	-- Shield of Twinned Despair
							i(96544),	-- Moonjade Necklace
							i(96537),	-- Passionfire Choker
							i(96536),	-- Robes of the Moon Lotus
							i(96540),	-- Bracers of the Midnight Comet
							i(96545),	-- Fingers of the Night
							i(96541),	-- Girdle of Night and Day
							i(96542),	-- Tidal Force Treads
							i(96543),	-- Gaze of the Twins
							n(TITANFORGED, {
								i(96911),	-- Suen-Wo, Spire of the Falling Sun
								i(96907),	-- Wu-Lai, Bladed Fan of the Consorts
								i(96910),	-- Shield of Twinned Despair
								i(96916),	-- Moonjade Necklace
								i(96909),	-- Passionfire Choker
								i(96908),	-- Robes of the Moon Lotus
								i(96912),	-- Bracers of the Midnight Comet
								i(96917),	-- Fingers of the Night
								i(96913),	-- Girdle of Night and Day
								i(96914),	-- Tidal Force Treads
								i(96915),	-- Gaze of the Twins
							}),
						},
					})),
					cr(68397, e(832, {	-- Lei Shen
						un(REMOVED_FROM_GAME, ach(8238)),	-- Cutting Edge: Lei Shen
						ach(8067, {	-- Heroic: Lei Shen
							title(222),	-- , Storm's End
						}),
						ach(8139),	-- Heroic: Lei Shen Guild Run
						i(96547),	-- Shan-Dun, Breaker of Hope
						i(96553),	-- Uroe, Harbinger of Terror
						i(96559),	-- Torall, Rod of the Shattered Throne
						i(96554),	-- Ultimate Protection of the Emperor
						i(96562),	-- Lei Shen's Orb of Command
						i(96550),	-- Doomed Crown of Lei Shen
						i(96560),	-- Soul Prism of Lei Shen
						i(96548),	-- Fusion Slasher Chestguard
						i(96565),	-- Lei Shen's Grounded Carapace
						i(96557),	-- Gloves of the Maimed Vizier
						i(96563),	-- Grips of Slicing Electricity
						i(96549),	-- Conduit-Breaker Chain Leggings
						i(96564),	-- Leggings of the Violent Gale
						i(96551),	-- Legplates of the Lightning Throne
						i(96552),	-- Legplates of Whipping Ionization
						i(96556),	-- Legwraps of Cardinality
						i(96561),	-- Lightning-Imbued Chalice
						i(96546),	-- Rune of Re-Origination
						i(96555),	-- Soul Barrier
						i(96558),	-- Unerring Vision of Lei Shen
						i(94867),	-- Heart of the Thunder King
						n(TITANFORGED, {
							i(96919),	-- Shan-Dun, Breaker of Hope
							i(96925),	-- Uroe, Harbinger of Terror
							i(96931),	-- Torall, Rod of the Shattered Throne
							i(96926),	-- Ultimate Protection of the Emperor
							i(96934),	-- Lei Shen's Orb of Command
							i(96922),	-- Doomed Crown of Lei Shen
							i(96932),	-- Soul Prism of Lei Shen
							i(96920),	-- Fusion Slasher Chestguard
							i(96937),	-- Lei Shen's Grounded Carapace
							i(96929),	-- Gloves of the Maimed Vizier
							i(96935),	-- Grips of Slicing Electricity
							i(96921),	-- Conduit-Breaker Chain Leggings
							i(96936),	-- Leggings of the Violent Gale
							i(96923),	-- Legplates of the Lightning Throne
							i(96924),	-- Legplates of Whipping Ionization
							i(96928),	-- Legwraps of Cardinality
							i(96933),	-- Lightning-Imbued Chalice
							i(96918),	-- Rune of Re-Origination
							i(96927),	-- Soul Barrier
							i(96930),	-- Unerring Vision of Lei Shen
						}),
					})),
					cr(69473, e(831, {	-- Ra-den
						un(REMOVED_FROM_GAME, ach(8260)),	-- Cutting Edge: Ra-den
						ach(8068),	-- Heroic: Ra-den
						ach(8258),	-- Heroic: Ra-den Guild Run
						un(REMOVED_FROM_GAME, ach(8089)),	-- I Thought He Was Supposeed to Be Hard?
						un(REMOVED_FROM_GAME, ach(8257)),	-- Realm First! Ra-den
						i(95013),	-- Black Night Thundercloak
						i(95015),	-- Grey Wind Mistcloak
						i(95014),	-- Red Sky Cloudcloak
						i(95016),	-- White Snow Skycloak
						i(95017),	-- Yellow Dawn Lightningcloak
						i(95038),	-- Carapace of the Core
						i(95035),	-- Chains of Counted Souls
						i(95033),	-- Chestguard of Coruscating Blades
						i(95036),	-- Nova-Binder Breastplate
						i(95037),	-- Planet-Birthed Cuirass
						i(95032),	-- Robes of Contagious Time
						i(95040),	-- Robes of Nova
						i(95034),	-- Scales of Shaped Flesh
						i(95039),	-- Starburner Robes
						i(95001),	-- Bubbling Anima Belt
						i(95002),	-- Cracklesnap Clasp
						i(94995),	-- Detonation Cord
						i(95003),	-- Flare-Forged Greatbelt
						i(95000),	-- Jingling Fetishgirdle
						i(94999),	-- Longdraw Chain Belt
						i(94998),	-- Strap of Murderous Strikes
						i(94996),	-- Vita-Binder Wrap
						i(94997),	-- Worldbender Waistband
						i(95025),	-- Archaic Protector's Legguards
						i(95028),	-- Cosmicfire Legwraps
						i(95029),	-- Kilt of Perpetual Genuflection
						i(95030),	-- Leggings of the Discarded Warning
						i(95027),	-- Legguards of Awaked Repair
						i(95031),	-- Legguards of Surreal Visions
						i(95023),	-- Legplates of Lightning Blood
						i(95026),	-- Sparkstring Chain Leggings
						i(95024),	-- Time-Lost Greaves
						i(95010),	-- Hypersensitive Sollerets
						i(95011),	-- Lightning-Walker Clawfeet
						i(95006),	-- Roots of Pain
						i(95012),	-- Sabatons of the Superior Being
						i(95004),	-- Starwalker Sandals
						i(95005),	-- Treads of Delicate Fascia
						i(95009),	-- Treads of the Sanguine Volley
						i(95007),	-- Twist-Toe Tabi
						i(95008),	-- World-Mote Sabatons
						i(95020),	-- Ra-den's Contemplative Loop
						i(95018),	-- Ra-den's Evolving Signet
						i(95022),	-- Ra-den's Ruinous Ring
						i(95019),	-- Ra-den's Summoning Band
						i(95021),	-- Ra-den's Swift Seal
					})),
				},
			}),
		},
	}),
})};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(MOP_TIER, {
		inst(362, {
			filter(CONSUMABLES, {
				i(96194),	-- Chest of the Crackling Vanquisher
				i(96195),	-- Chest of the Crackling Conqueror
				i(96196),	-- Chest of the Crackling Protector
				i(96227),	-- Gauntlets of the Crackling Vanquisher
				i(96228),	-- Gauntlets of the Crackling Conqueror
				i(96229),	-- Gauntlets of the Crackling Protector
				i(96251),	-- Helm of the Crackling Vanquisher
				i(96252),	-- Helm of the Crackling Conqueror
				i(96253),	-- Helm of the Crackling Protector
				i(96259),	-- Leggings of the Crackling Vanquisher
				i(96260),	-- Leggings of the Crackling Conqueror
				i(96261),	-- Leggings of the Crackling Protector
				i(96327),	-- Shoulders of the Crackling Vanquisher
				i(96328),	-- Shoulders of the Crackling Conqueror
				i(96329),	-- Shoulders of the Crackling Protector
				i(96938),	-- Chest of the Crackling Vanquisher
				i(96939),	-- Chest of the Crackling Conqueror
				i(96940),	-- Chest of the Crackling Protector
				i(96971),	-- Gauntlets of the Crackling Vanquisher
				i(96972),	-- Gauntlets of the Crackling Conqueror
				i(96973),	-- Gauntlets of the Crackling Protector
				i(96995),	-- Helm of the Crackling Vanquisher
				i(96996),	-- Helm of the Crackling Conqueror
				i(96997),	-- Helm of the Crackling Protector
				i(97003),	-- Leggings of the Crackling Vanquisher
				i(97004),	-- Leggings of the Crackling Conqueror
				i(97005),	-- Leggings of the Crackling Protector
				i(97071),	-- Shoulders of the Crackling Vanquisher
				i(97072),	-- Shoulders of the Crackling Conqueror
				i(97073),	-- Shoulders of the Crackling Protector
			}),
			i(97075),	-- Spiderweb Tabi
			i(97082),	-- Deeproot Treads
			i(97086),	-- Abandoned Zandalari Silentbelt
			i(97087),	-- Abandoned Zandalari Moonstrap
			i(97077),	-- Abandoned Zandalari Firecord (Heroic Thunderforged)
			i(97078),	-- Abandoned Zandalari Shadowgirdle (Heroic Thunderforged)
			i(97079),	-- Silentflame Sandals (Heroic Thunderforged)
			i(97081),	-- Home-Warding Slippers (Heroic Thunderforged)
			i(97076),	-- Scalehide Spurs
			i(97083),	-- Spiritbound Boots
			i(97088),	-- Abandoned Zandalari Arrowlinks
			i(97089),	-- Abandoned Zandalari Waterchain
			i(97084),	-- Vaultwalker Sabatons
			i(97090),	-- Abandoned Zandalari Greatbelt
			i(97091),	-- Abandoned Zandalari Goreplate
			i(97092),	-- Abandoned Zandalari Bucklebreaker
			i(97094),	-- Locksmasher Greaves
			i(97095),	-- Columnbreaker Stompers
			i(96703),	-- Spiderweb Tabi
			i(96710),	-- Deeproot Treads
			i(96714),	-- Abandoned Zandalari Silentbelt
			i(96715),	-- Abandoned Zandalari Moonstrap
			i(96704),	-- Scalehide Spurs
			i(96711),	-- Spiritbound Boots
			i(96716),	-- Abandoned Zandalari Arrowlinks
			i(96717),	-- Abandoned Zandalari Waterchain
			i(96705),	-- Abandoned Zandalari Firecord
			i(96706),	-- Abandoned Zandalari Shadowgirdle
			i(96707),	-- Silentflame Sandals
			i(96709),	-- Home-Warding Slippers
			i(96712),	-- Vaultwalker Sabatons
			i(96718),	-- Abandoned Zandalari Greatbelt
			i(96719),	-- Abandoned Zandalari Goreplate
			i(96720),	-- Abandoned Zandalari Bucklebreaker
			i(96722),	-- Locksmasher Greaves
			i(96723),	-- Columnbreaker Stompers
		}),
	}),
});
root(ROOTS.HiddenQuestTriggers,{
	tier(MOP_TIER, {
		q(32752),	-- Dark Animus Dead - triggers on the first kill of the week
		q(32750),	-- Durumu Dead - triggers on the first kill of the week
		q(32755),	-- Empyreal Queens Dead - triggers on the first kill of the week
		q(32745),	-- Horridon Dead - triggers on the first kill of the week
		q(32754),	-- Iron Qon Dead - triggers on the first kill of the week
		q(32749),	-- Ji'kun Dead - triggers on the first kill of the week
		q(32744),	-- Jin'rokh Dead - triggers on the first kill of the week
		q(32756),	-- Lei Shen Dead - triggers on the first kill of the week
		q(32748),	-- Maegaera Dead - triggers on the first kill of the week
		q(32751),	-- Primordious Dead - triggers on the first kill of the week
		q(32753),	-- Ra-den Dead - triggers on the first kill of the week
		q(32747),	-- Tortos Dead - triggers on the first kill of the week
		q(32746),	-- Zandalari Council Dead - triggers on the first kill of the week
	}),
});