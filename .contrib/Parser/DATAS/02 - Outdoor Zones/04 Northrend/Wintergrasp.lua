---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", {
	m(NORTHREND, applyclassicphase(WRATH_PHASE_ONE, {
		m(WINTERGRASP, {
			["lore"] = "Wintergrasp is a World PvP zone, similar to Tol Barad. It emphasizes siege weapon warfare--walls and towers are destroyed not by player damage, but by siege damage. Your siege engine amount is controlled by which workshops in the zone your faction owns.",
			["achievementID"] = 1752,	--  Master of Wintergrasp
			["groups"] = {
				pvp(n(ACHIEVEMENTS, {
					ach(1752, {	-- Master of Wintergrasp
						-- Meta Achievement should symlink the contained Achievements from Source
						["sym"] = {
							{"select","achievementID",
								1722,	-- Archavon the Stone Watcher (10 player)
								1721,	-- Archavon the Stone Watcher (25 player)
								2080,	-- Black War Mammoth
								1737,	-- Destruction Derby (A)
								2476,	-- Destruction Derby (H)
								1751,	-- Didn't Stand a Chance
								1727,	-- Leaning Tower
								1723,	-- Vehicular Gnomeslaughter
								2199,	-- Wintergrasp Ranger
								1718,	-- Wintergrasp Veteran
								1755,	-- Within Our Grasp
							},
						},
					}),
					ach(1717, {	-- Wintergrasp Victory
						["rank"] = 1,
					}),
					ach(1718, {	-- Wintergrasp Veteran
						["rank"] = 100,
					}),
					ach(2080),	-- Black War Mammoth
					ach(1737, {	-- Destruction Derby (A)
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							crit(1),	-- Wintergrasp Catapult
							crit(2),	-- Wintergrasp Demolisher
							crit(3),	-- Wintergrasp Siege Engine
							crit(4),	-- Wintergrasp Tower Cannon
						},
					}),
					ach(2476, {	-- Destruction Derby (H)
						["races"] = HORDE_ONLY,
						["g"] = {
							crit(1),	-- Wintergrasp Catapult
							crit(2),	-- Wintergrasp Demolisher
							crit(3),	-- Wintergrasp Siege Engine
							crit(4),	-- Wintergrasp Tower Cannon
						},
					}),
					ach(1751),	-- Didn't Stand a Chance
					ach(1727),	-- Leaning Tower
					ach(1723),	-- Vehicular Gnomeslaughter
					ach(2199, {	-- Wintergrasp Ranger
						crit(1),	-- Wintergrasp Fortress
						crit(2),	-- Eastspark Workshop
						crit(3),	-- Flamewatch Tower
						crit(4),	-- The Broken Temple
						crit(5),	-- Shadowsight Tower
						crit(6),	-- The Cauldron of Flames
						crit(7),	-- The Sunken Ring
						crit(8),	-- Winter's Edge Tower
						crit(9),	-- Westspark Workshop
						crit(10),	-- The Chilled Quagmire
					}),
					ach(1755),	-- Within Our Grasp
				})),
				n(FLIGHT_PATHS, {
					fp(303, {	-- Valiance Landing Camp
						["coord"] = { 72.0, 31.0, WINTERGRASP },
					}),
					fp(332, {	-- Warsong Camp
						["coord"] = { 21.6, 34.8, WINTERGRASP },
					}),
				}),
				n(QUESTS, {
					q(13156, {	-- A Rare Herb
						["qg"] = 31054,	-- Anchorite Tessa
						["coord"] = { 72.4, 31.6, WINTERGRASP },
						["isWeekly"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 75,
					}),
					q(13195, {	-- A Rare Herb
						["qg"] = 31054,	-- Anchorite Tessa
						["coord"] = { 72.4, 31.6, WINTERGRASP },
						["isWeekly"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 75,
					}),
					q(13193, {	-- Bones and Arrows
						["qg"] = 31102,	-- Vieron Blazefeather
						["coord"] = { 22.4, 34.6, WINTERGRASP },
						["isWeekly"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = 75,
					}),
					q(13199, {	-- Bones and Arrows
						["qg"] = 31102,	-- Vieron Blazefeather
						["coord"] = { 22.4, 34.6, WINTERGRASP },
						["isWeekly"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = 75,
					}),
					q(13196, {	-- Bones and Arrows
						["qg"] = 31052,	-- Bowyer Randolph
						["coord"] = { 53.0, 20.8, WINTERGRASP },
						["isWeekly"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 75,
					}),
					q(13154, {	-- Bones and Arrows
						["qg"] = 31052,	-- Bowyer Randolph
						["coord"] = { 53.0, 20.8, WINTERGRASP },
						["isWeekly"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 75,
					}),
					q(13222, {	-- Defend the Siege
						["qg"] = 31109,	-- Senior Demolitionist Legoso
						["coord"] = { 71.6, 32.0, WINTERGRASP },
						["isWeekly"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 75,
					}),
					q(13223, {	-- Defend the Siege
						["qg"] = 31107,	-- Lieutenant Murp
						["coord"] = { 22.4, 35.6, WINTERGRASP },
						["isWeekly"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = 75,
					}),
					q(13197, {	-- Fueling the Demolishers
						["qg"] = 31108,	-- Siege Master Stouthandle
						["coord"] = { 71.8, 31.2, WINTERGRASP },
						["isWeekly"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 75,
					}),
					q(13191, {	-- Fueling the Demolishers
						["qg"] = 31106,	-- Siegesmith Stronghoof
						["coord"] = { 47.0, 21.0, WINTERGRASP },
						["isWeekly"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = 75,
					}),
					q(13200, {	-- Fueling the Demolishers
						["qg"] = 31106,	-- Siegesmith Stronghoof
						["coord"] = { 47.0, 21.0, WINTERGRASP },
						["isWeekly"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = 75,
					}),
					q(13194, {	-- Healing with Roses
						["qg"] = 31053,	-- Primalist Mulfort
						["coord"] = { 22.2, 34.6, WINTERGRASP },
						["isWeekly"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = 75,
					}),
					q(13201, {	-- Healing with Roses
						["qg"] = 31053,	-- Primalist Mulfort
						["coord"] = { 22.2, 34.6, WINTERGRASP },
						["isWeekly"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = 75,
					}),
					q(13202, {	-- Jinxing the Walls
						["qg"] = 31101,	-- Hoodoo Master Fu'jin
						["coord"] = { 51.6, 21.0, WINTERGRASP },
						["isWeekly"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = 75,
					}),
					q(13179, {	-- No Mercy for the Merciless
						["qg"] = 31036,	-- Commander Zanneth
						["coord"] = { 72.0, 32.0, WINTERGRASP },
						["isWeekly"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 75,
					}),
					q(13177, {	-- No Mercy for the Merciless
						["qg"] = 31036,	-- Commander Zanneth
						["coord"] = { 72.0, 32.0, WINTERGRASP },
						["isWeekly"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 75,
					}),
					q(13178, {	-- Slay them all!
						["qg"] = 31091,	-- Commander Dardosh
						["coord"] = { 22.0, 35.0, WINTERGRASP },
						["isWeekly"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = 75,
					}),
					q(13180, {	-- Slay them all!
						["qg"] = 31091,	-- Commander Dardosh
						["coord"] = { 22.0, 35.0, WINTERGRASP },
						["isWeekly"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = 75,
					}),
					q(13538, {	-- Southern Sabotage
						["qg"] = 31153,	-- Tactical Officer Ahbramis
						["coord"] = { 50.2, 17.8, WINTERGRASP },
						["isWeekly"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 75,
					}),
					q(13186, {	-- Stop the Siege
						["qg"] = 31109,	-- Senior Demolitionist Legoso
						["coord"] = { 71.6, 32.0, WINTERGRASP },
						["isWeekly"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 75,
					}),
					q(13185, {	-- Stop the Siege
						["qg"] = 31107,	-- Lieutenant Murp
						["coord"] = { 22.4, 35.6, WINTERGRASP },
						["isWeekly"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = 75,
					}),
					q(13539, {	-- Toppling the Towers
						["qg"] = 31151,	-- Tactical Officer Kilrath
						["coord"] = { 50.2, 17.8, WINTERGRASP },
						["isWeekly"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = 75,
					}),
					q(13181, {	-- Victory in Wintergrasp
						["qg"] = 31153,	-- Tactical Officer Ahbramis
						["coord"] = { 50.2, 17.8, WINTERGRASP },
						["isWeekly"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 75,
					}),
					q(13183, {	-- Victory in Wintergrasp
						["qg"] = 31151,	-- Tactical Officer Kilrath
						["coord"] = { 50.2, 17.8, WINTERGRASP },
						["isWeekly"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = 75,
					}),
					q(13192, {	-- Warding the Walls
						["qg"] = 31101,	-- Hoodoo Master Fu'jin
						["coord"] = { 51.6, 21.0, WINTERGRASP },
						["isWeekly"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = 75,
					}),
					q(13198, {	-- Warding the Warriors
						["qg"] = 31051,	-- Sorceress Kaylana
						["coord"] = { 48.4, 21.08, WINTERGRASP },
						["isWeekly"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 75,
					}),
					q(13153, {	-- Warding the Warriors
						["qg"] = 31051,	-- Sorceress Kaylana
						["coord"] = { 48.4, 21.08, WINTERGRASP },
						["isWeekly"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 75,
					}),
				}),
				n(VENDORS, {
					["description"] = "These vendors will only show if your faction controls Wintergrasp.",
					["g"] = {
						n(39173, {	-- Champion Ros'slai <Wintergrasp Quartermaster>
							["itemID"] = 137642,	-- Mark of Honor
							["coord"] = { 51.8, 17.4, WINTERGRASP },
							["races"] = HORDE_ONLY,
							["g"] = pvp({
								i(41742, {	-- Design: Enigmatic Skyflare Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41743, {	-- Design: Forlorn Skyflare Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41744, {	-- Design: Impassive Skyflare Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41733, {	-- Design: Lucent Monarch Topaz
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41732, {	-- Design: Lucent Monarch Topaz
									["spellID"] = 0,	-- This is now available via 41733, need to delink the old plans from the recipe
									["u"] = REMOVED_FROM_GAME,
								}),
								i(41740, {	-- Design: Mysterious Twilight Opal
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41727, {	-- Design: Mystic Autumn's Glow
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41734, {	-- Design: Resplendent Monarch Topaz
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41735, {	-- Design: Shattered Forest Emerald
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41738, {	-- Design: Steady Forest Emerald
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41728, {	-- Design: Stormy Sky Sapphire
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41737, {	-- Design: Turbid Forest Emerald
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41739, {	-- Design: Turbid Forest Emerald
									["spellID"] = 0,	-- This is now available via 41737, need to delink the old plans from the recipe
									["u"] = REMOVED_FROM_GAME,
								}),
								i(41730, {	-- Design: Willful Monarch Topaz
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44081, {	-- Enigmatic Starflare Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44084, {	-- Forlorn Starflare Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44082, {	-- Impassive Starflare Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44066, {	-- Kharmaa's Grace
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44087, {	-- Persistent Earthshatter Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44088, {	-- Powerful Earthshatter Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44076, {	-- Swift Starflare Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44078, {	-- Tireless Starflare Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44089, {	-- Trenchant Earthshatter Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(48974, {	-- Titan-Forged Armwraps of Dominance
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(48975, {	-- Titan-Forged Armwraps of Salvation
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(48976, {	-- Titan-Forged Armwraps of Triumph
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(46076, {	-- Titan-Forged Belt of Dominance
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(46077, {	-- Titan-Forged Belt of Salvation
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(46078, {	-- Titan-Forged Belt of Triumph
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44891, {	-- Titan-Forged Boots of Dominance
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44892, {	-- Titan-Forged Boots of Salvation
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44893, {	-- Titan-Forged Boots of Triumph
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(48977, {	-- Titan-Forged Bracers of Salvation
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(48978, {	-- Titan-Forged Bracers of Triumph
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(51570, {	-- Titan-Forged Cloak of Ascendancy
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(51571, {	-- Titan-Forged Cloak of Victory
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(46079, {	-- Titan-Forged Cord of Dominance
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(46080, {	-- Titan-Forged Cord of Salvation
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(48979, {	-- Titan-Forged Cuffs of Salvation
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(46071, {	-- Titan-Forged Girdle of Salvation
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(46072, {	-- Titan-Forged Girdle of Triumph
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44894, {	-- Titan-Forged Greaves of Salvation
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44895, {	-- Titan-Forged Greaves of Triumph
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44896, {	-- Titan-Forged Sabatons of Dominance
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44897, {	-- Titan-Forged Sabatons of Salvation
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44898, {	-- Titan-Forged Sabatons of Triumph
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44899, {	-- Titan-Forged Slippers of Dominance
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44900, {	-- Titan-Forged Slippers of Salvation
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(46073, {	-- Titan-Forged Waistguard of Dominance
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(46074, {	-- Titan-Forged Waistguard of Salvation
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(46075, {	-- Titan-Forged Waistguard of Triumph
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(48980, {	-- Titan-Forged Wristguards of Dominance
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(48981, {	-- Titan-Forged Wristguards of Salvation
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(48982, {	-- Titan-Forged Wristguards of Triumph
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(48982, {	-- Titan-Forged Wristguards of Triumph
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								--------------------------------------------------------------------------
								-- Items below are sold by both Champion Ros'slai and Stone Guard Mukar --
								--------------------------------------------------------------------------
								i(44077, {	-- Black War Mammoth (H) (MOUNT!)
									["cost"] = { { "i", 137642, 15 }, },	-- 15x Mark of Honor
									["g"] = {
										ach(2080),		-- Black War Mammoth
									},
								}),
								i(46058, {	-- Titan-Forged Breastplate of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(46059, {	-- Titan-Forged Chain Armor of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44903, {	-- Titan-Forged Chain Helm of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48983, {	-- Titan-Forged Chain Leggings of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(46057, {	-- Titan-Forged Chestguard of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48991, {	-- Titan-Forged Cloth Leggings of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48997, {	-- Titan-Forged Cloth Trousers of Domination
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44910, {	-- Titan-Forged Hood of Dominance
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44909, {	-- Titan-Forged Hood of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(46064, {	-- Titan-Forged Leather Chestguard of Dominance
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(46063, {	-- Titan-Forged Leather Chestguard of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44907, {	-- Titan-Forged Leather Helm of Dominance
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44906, {	-- Titan-Forged Leather Helm of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44908, {	-- Titan-Forged Leather Helm of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48998, {	-- Titan-Forged Leather Legguards of Dominance
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48987, {	-- Titan-Forged Leather Legguards of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48988, {	-- Titan-Forged Leather Legguards of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(46062, {	-- Titan-Forged Leather Tunic of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(46061, {	-- Titan-Forged Mail Armor of Domination
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44904, {	-- Titan-Forged Mail Helm of Dominance
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48990, {	-- Titan-Forged Mail Leggings of Dominance
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44901, {	-- Titan-Forged Plate Headcover of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44902, {	-- Titan-Forged Plate Helm of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48992, {	-- Titan-Forged Plate Legguards of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48993, {	-- Titan-Forged Plate Legguards of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(46065, {	-- Titan-Forged Raiment of Dominance
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(46066, {	-- Titan-Forged Raiment of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44905, {	-- Titan-Forged Ringmail Helm of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48994, {	-- Titan-Forged Ringmail Leggings of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(46060, {	-- Titan-Forged Ringmail of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51573, {	-- Titan-Forged Shoulderpads of Domination
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51572, {	-- Titan-Forged Shoulderpads of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51581, {	-- Titan-Forged Shoulderplates of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51580, {	-- Titan-Forged Shoulderplates of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51578, {	-- Titan-Forged Shoulders of Dominance
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51579, {	-- Titan-Forged Shoulders of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51577, {	-- Titan-Forged Shoulders of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51574, {	-- Titan-Forged Spaulders of Dominance
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51575, {	-- Titan-Forged Spaulders of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51576, {	-- Titan-Forged Spaulders of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
							}),
						}),
						n(32294, {	-- Knight Dameron <Wintergrasp Quartermaster>
							["coord"] = { 51.6, 17.6, WINTERGRASP },
							["itemID"] = 137642,	-- Mark of Honor
							["races"] = ALLIANCE_ONLY,
							["g"] = pvp({
								i(41742, {	-- Design: Enigmatic Skyflare Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41743, {	-- Design: Forlorn Skyflare Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41744, {	-- Design: Impassive Skyflare Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41733, {	-- Design: Lucent Monarch Topaz
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41732, {	-- Design: Lucent Monarch Topaz
									["spellID"] = 0,	-- This is now available via 41733, need to delink the old plans from the recipe
									["u"] = REMOVED_FROM_GAME,
								}),
								i(41740, {	-- Design: Mysterious Twilight Opal
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41727, {	-- Design: Mystic Autumn's Glow
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41734, {	-- Design: Resplendent Monarch Topaz
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41735, {	-- Design: Shattered Forest Emerald
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41738, {	-- Design: Steady Forest Emerald
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41728, {	-- Design: Stormy Sky Sapphire
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41737, {	-- Design: Turbid Forest Emerald
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41739, {	-- Design: Turbid Forest Emerald
									["spellID"] = 0,	-- This is now available via 41737, need to delink the old plans from the recipe
									["u"] = REMOVED_FROM_GAME,
								}),
								i(41730, {	-- Design: Willful Monarch Topaz
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44081, {	-- Enigmatic Starflare Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44084, {	-- Forlorn Starflare Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44082, {	-- Impassive Starflare Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44066, {	-- Kharmaa's Grace
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44087, {	-- Persistent Earthshatter Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44088, {	-- Powerful Earthshatter Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44076, {	-- Swift Starflare Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44078, {	-- Tireless Starflare Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44089, {	-- Trenchant Earthshatter Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(43956, {	-- Black War Mammoth (A) (MOUNT!)
									["cost"] = { { "i", 137642, 15 }, },	-- 15x Mark of Honor
									["g"] = {
										ach(2080),		-- Black War Mammoth
									},
								}),
								i(46058, {	-- Titan-Forged Breastplate of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(46059, {	-- Titan-Forged Chain Armor of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44903, {	-- Titan-Forged Chain Helm of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48983, {	-- Titan-Forged Chain Leggings of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(46057, {	-- Titan-Forged Chestguard of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48991, {	-- Titan-Forged Cloth Leggings of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48997, {	-- Titan-Forged Cloth Trousers of Domination
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44910, {	-- Titan-Forged Hood of Dominance
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44909, {	-- Titan-Forged Hood of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(46064, {	-- Titan-Forged Leather Chestguard of Dominance
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(46063, {	-- Titan-Forged Leather Chestguard of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44907, {	-- Titan-Forged Leather Helm of Dominance
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44906, {	-- Titan-Forged Leather Helm of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44908, {	-- Titan-Forged Leather Helm of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48998, {	-- Titan-Forged Leather Legguards of Dominance
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48987, {	-- Titan-Forged Leather Legguards of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48988, {	-- Titan-Forged Leather Legguards of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(46062, {	-- Titan-Forged Leather Tunic of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(46061, {	-- Titan-Forged Mail Armor of Domination
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44904, {	-- Titan-Forged Mail Helm of Dominance
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48990, {	-- Titan-Forged Mail Leggings of Dominance
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44901, {	-- Titan-Forged Plate Headcover of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44902, {	-- Titan-Forged Plate Helm of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48992, {	-- Titan-Forged Plate Legguards of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48993, {	-- Titan-Forged Plate Legguards of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(46065, {	-- Titan-Forged Raiment of Dominance
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(46066, {	-- Titan-Forged Raiment of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44905, {	-- Titan-Forged Ringmail Helm of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48994, {	-- Titan-Forged Ringmail Leggings of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(46060, {	-- Titan-Forged Ringmail of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51573, {	-- Titan-Forged Shoulderpads of Domination
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51572, {	-- Titan-Forged Shoulderpads of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51581, {	-- Titan-Forged Shoulderplates of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51580, {	-- Titan-Forged Shoulderplates of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51578, {	-- Titan-Forged Shoulders of Dominance
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51579, {	-- Titan-Forged Shoulders of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51577, {	-- Titan-Forged Shoulders of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51574, {	-- Titan-Forged Spaulders of Dominance
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51575, {	-- Titan-Forged Spaulders of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51576, {	-- Titan-Forged Spaulders of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								un(REMOVED_FROM_GAME, i(46081)),	-- Titan-Forged Rune of Audacity
								un(REMOVED_FROM_GAME, i(46082)),	-- Titan-Forged Rune of Determination
								un(REMOVED_FROM_GAME, i(46083)),	-- Titan-Forged Rune of Accuracy
								un(REMOVED_FROM_GAME, i(46084)),	-- Titan-Forged Rune of Cruelty
								un(REMOVED_FROM_GAME, i(46085)),	-- Titan-Forged Rune of Alacrity
								un(REMOVED_FROM_GAME, i(48999)),	-- Titan-Forged Band of Ascendancy
								un(REMOVED_FROM_GAME, i(49000)),	-- Titan-Forged Band of Victory
								un(REMOVED_FROM_GAME, i(51568)),	-- Titan-Forged Pendant of Ascendancy
								un(REMOVED_FROM_GAME, i(51569)),	-- Titan-Forged Pendant of Victory
								un(REMOVED_FROM_GAME, i(44912)),	-- Flow of Knowledge
								un(REMOVED_FROM_GAME, i(44914)),	-- Anvil of Titans
								un(REMOVED_FROM_GAME, i(46086)),	-- Platinum Disks of Battle
								un(REMOVED_FROM_GAME, i(46087)),	-- Platinum Disks of Sorcery
								un(REMOVED_FROM_GAME, i(46088)),	-- Platinum Disks of Swiftness
							}),
						}),
						n(39172, {	-- Marshal Magruder <Wintergrasp Quartermaster>
							["itemID"] = 137642,	-- Mark of Honor
							["coord"] = { 51.6, 17.6, WINTERGRASP },
							["races"] = ALLIANCE_ONLY,
							["g"] = pvp({
								i(48974, {	-- Titan-Forged Armwraps of Dominance
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(48975, {	-- Titan-Forged Armwraps of Salvation
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(48976, {	-- Titan-Forged Armwraps of Triumph
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(46076, {	-- Titan-Forged Belt of Dominance
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(46077, {	-- Titan-Forged Belt of Salvation
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(46078, {	-- Titan-Forged Belt of Triumph
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44891, {	-- Titan-Forged Boots of Dominance
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44892, {	-- Titan-Forged Boots of Salvation
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44893, {	-- Titan-Forged Boots of Triumph
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(48977, {	-- Titan-Forged Bracers of Salvation
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(48978, {	-- Titan-Forged Bracers of Triumph
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(51570, {	-- Titan-Forged Cloak of Ascendancy
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(51571, {	-- Titan-Forged Cloak of Victory
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(46079, {	-- Titan-Forged Cord of Dominance
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(46080, {	-- Titan-Forged Cord of Salvation
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(48979, {	-- Titan-Forged Cuffs of Salvation
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(46071, {	-- Titan-Forged Girdle of Salvation
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(46072, {	-- Titan-Forged Girdle of Triumph
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44894, {	-- Titan-Forged Greaves of Salvation
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44895, {	-- Titan-Forged Greaves of Triumph
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44896, {	-- Titan-Forged Sabatons of Dominance
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44897, {	-- Titan-Forged Sabatons of Salvation
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44898, {	-- Titan-Forged Sabatons of Triumph
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44899, {	-- Titan-Forged Slippers of Dominance
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44900, {	-- Titan-Forged Slippers of Salvation
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(46073, {	-- Titan-Forged Waistguard of Dominance
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(46074, {	-- Titan-Forged Waistguard of Salvation
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(46075, {	-- Titan-Forged Waistguard of Triumph
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(48980, {	-- Titan-Forged Wristguards of Dominance
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(48981, {	-- Titan-Forged Wristguards of Salvation
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(48982, {	-- Titan-Forged Wristguards of Triumph
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(48982, {	-- Titan-Forged Wristguards of Triumph
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
							}),
						}),
						n(30489, {	-- Morgan Day <Jewelcrafter>
							["itemID"] = 137642,	-- Mark of Honor
							["coord"] = { 48.8, 17.6, WINTERGRASP },
							["races"] = ALLIANCE_ONLY,
							["g"] = pvp({
								i(41742, {	-- Design: Enigmatic Skyflare Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41743, {	-- Design: Forlorn Skyflare Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41744, {	-- Design: Impassive Skyflare Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41733, {	-- Design: Lucent Monarch Topaz
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41732, {	-- Design: Lucent Monarch Topaz
									["spellID"] = 0,	-- This is now available via 41733, need to delink the old plans from the recipe
									["u"] = REMOVED_FROM_GAME,
								}),
								i(41740, {	-- Design: Mysterious Twilight Opal
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41727, {	-- Design: Mystic Autumn's Glow
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41734, {	-- Design: Resplendent Monarch Topaz
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41735, {	-- Design: Shattered Forest Emerald
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41738, {	-- Design: Steady Forest Emerald
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41728, {	-- Design: Stormy Sky Sapphire
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41737, {	-- Design: Turbid Forest Emerald
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(41739, {	-- Design: Turbid Forest Emerald
									["spellID"] = 0,	-- This is now available via 41737, need to delink the old plans from the recipe
									["u"] = REMOVED_FROM_GAME,
								}),
								i(41730, {	-- Design: Willful Monarch Topaz
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44081, {	-- Enigmatic Starflare Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44084, {	-- Forlorn Starflare Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44082, {	-- Impassive Starflare Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44066, {	-- Kharmaa's Grace
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44087, {	-- Persistent Earthshatter Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44088, {	-- Powerful Earthshatter Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44076, {	-- Swift Starflare Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44078, {	-- Tireless Starflare Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44089, {	-- Trenchant Earthshatter Diamond
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
							}),
						}),
						n(32296, {	-- Stone Guard Mukar <Wintergrasp Quartermaster>
							["coord"] = { 51.6, 17.6, WINTERGRASP },
							["itemID"] = 137642,	-- Mark of Honor
							["races"] = HORDE_ONLY,
							["g"] = pvp({
								i(44077, {	-- Black War Mammoth (H) (MOUNT!)
									["cost"] = { { "i", 137642, 15 }, },	-- 15x Mark of Honor
									["g"] = {
										ach(2080),		-- Black War Mammoth
									},
								}),
								i(46058, {	-- Titan-Forged Breastplate of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(46059, {	-- Titan-Forged Chain Armor of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44903, {	-- Titan-Forged Chain Helm of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48983, {	-- Titan-Forged Chain Leggings of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(46057, {	-- Titan-Forged Chestguard of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48991, {	-- Titan-Forged Cloth Leggings of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48997, {	-- Titan-Forged Cloth Trousers of Domination
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44910, {	-- Titan-Forged Hood of Dominance
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44909, {	-- Titan-Forged Hood of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(46064, {	-- Titan-Forged Leather Chestguard of Dominance
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(46063, {	-- Titan-Forged Leather Chestguard of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44907, {	-- Titan-Forged Leather Helm of Dominance
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44906, {	-- Titan-Forged Leather Helm of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44908, {	-- Titan-Forged Leather Helm of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48998, {	-- Titan-Forged Leather Legguards of Dominance
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48987, {	-- Titan-Forged Leather Legguards of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48988, {	-- Titan-Forged Leather Legguards of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(46062, {	-- Titan-Forged Leather Tunic of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(46061, {	-- Titan-Forged Mail Armor of Domination
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44904, {	-- Titan-Forged Mail Helm of Dominance
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48990, {	-- Titan-Forged Mail Leggings of Dominance
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44901, {	-- Titan-Forged Plate Headcover of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44902, {	-- Titan-Forged Plate Helm of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48992, {	-- Titan-Forged Plate Legguards of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48993, {	-- Titan-Forged Plate Legguards of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(46065, {	-- Titan-Forged Raiment of Dominance
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(46066, {	-- Titan-Forged Raiment of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(44905, {	-- Titan-Forged Ringmail Helm of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(48994, {	-- Titan-Forged Ringmail Leggings of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(46060, {	-- Titan-Forged Ringmail of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51573, {	-- Titan-Forged Shoulderpads of Domination
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51572, {	-- Titan-Forged Shoulderpads of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51581, {	-- Titan-Forged Shoulderplates of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51580, {	-- Titan-Forged Shoulderplates of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51578, {	-- Titan-Forged Shoulders of Dominance
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51579, {	-- Titan-Forged Shoulders of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51577, {	-- Titan-Forged Shoulders of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51574, {	-- Titan-Forged Spaulders of Dominance
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51575, {	-- Titan-Forged Spaulders of Salvation
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								i(51576, {	-- Titan-Forged Spaulders of Triumph
									["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
								}),
								un(REMOVED_FROM_GAME, i(46081)),	-- Titan-Forged Rune of Audacity
								un(REMOVED_FROM_GAME, i(46082)),	-- Titan-Forged Rune of Determination
								un(REMOVED_FROM_GAME, i(46083)),	-- Titan-Forged Rune of Accuracy
								un(REMOVED_FROM_GAME, i(46084)),	-- Titan-Forged Rune of Cruelty
								un(REMOVED_FROM_GAME, i(46085)),	-- Titan-Forged Rune of Alacrity
								un(REMOVED_FROM_GAME, i(48999)),	-- Titan-Forged Band of Ascendancy
								un(REMOVED_FROM_GAME, i(49000)),	-- Titan-Forged Band of Victory
								un(REMOVED_FROM_GAME, i(51568)),	-- Titan-Forged Pendant of Ascendancy
								un(REMOVED_FROM_GAME, i(51569)),	-- Titan-Forged Pendant of Victory
								un(REMOVED_FROM_GAME, i(44912)),	-- Flow of Knowledge
								un(REMOVED_FROM_GAME, i(44914)),	-- Anvil of Titans
								un(REMOVED_FROM_GAME, i(46086)),	-- Platinum Disks of Battle
								un(REMOVED_FROM_GAME, i(46087)),	-- Platinum Disks of Sorcery
								un(REMOVED_FROM_GAME, i(46088)),	-- Platinum Disks of Swiftness
								i(122375, {	-- Aged Pauldrons of The Five Thunders
									["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
								}),
								i(122338, {	-- Ancient Heirloom Armor Casing
									["cost"] = { { "i", 137642, 12 }, },	-- 12x Mark of Honor
								}),
								i(122339, {	-- Ancient Heirloom Scabbard
									["cost"] = { { "i", 137642, 14 }, },	-- 14x Mark of Honor
								}),
								i(122369, {	-- Battleworn Thrash Blade
									["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
								}),
								i(122376, {	-- Exceptional Stormshroud Shoulders
									["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
								}),
								i(122378, {	-- Exquisite Sunderseer Mantle
									["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
								}),
								i(122370, {	-- Inherited Insignia of the Horde
									["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
								}),
								i(122530, {	-- Inherited Mark of Tyranny
									["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
								}),
								i(122368, {	-- Grand Staff of Jordan
									["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
								}),
								i(122377, {	-- Lasting Feralheart Spaulders
									["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
								}),
								i(122373, {	-- Pristine Lightforge Spaulders
									["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
								}),
								i(122374, {	-- Prized Beastmaster's Mantle
									["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
								}),
								i(122365, {	-- Reforged Truesilver Champion
									["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
								}),
								i(122364, {	-- Sharpened Scarlet Kris
									["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
								}),
								i(122372, {	-- Strengthened Stockade Pauldrons
									["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
								}),
								i(122367, {	-- The Blessed Hammer of Grace
									["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
								}),
								i(122366, {	-- Unpgraded Dwarven Hand Cannon
									["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
								}),
							}),
						}),
						n(31101, {	-- Hoodoo Master Fu'jin
							["coord"] = { 51.6, 21.0, WINTERGRASP },
							["races"] = HORDE_ONLY,
							["g"] = {
								i(44067, {	-- Inscription of Triumph
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44068, {	-- Inscription of Dominance
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
							},
						}),
						n(31051, {	-- Sorceress Kaylana
							["coord"] = { 48.4, 21.08, WINTERGRASP },
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(44067, {	-- Inscription of Triumph
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
								i(44068, {	-- Inscription of Dominance
									["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
								}),
							},
						}),
					},
				}),
			},
		}),
	})),
});