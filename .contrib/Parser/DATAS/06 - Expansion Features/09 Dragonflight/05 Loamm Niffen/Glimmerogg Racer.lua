---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	n(LOAMM_NIFFEN, {
		faction(2568, {	-- Glimmerogg Racer
			n(ACHIEVEMENTS, {
				ach(17741, {	-- Slow and Steady Wins the Race
					i(205231),	-- Roggy (PET!)
					crit(1, { 	-- Bashful wins
						["sourceQuests"] = { 75662 },	-- A Race To The Finish
					}),
					crit(2, {	-- Tricky wins
						["sourceQuests"] = { 75706 },	-- A Race To The Finish
					}),
					crit(3, {	-- Brulee wins
						["sourceQuests"] = { 75707 },	-- A Race To The Finish
					}),
					crit(4, {	-- Roggy wins
						["sourceQuests"] = { 75708 },	-- A Race To The Finish
					}),
				}),
			}),
			n(QUESTS, {
				q(74787, {	-- Come Snail Away
					["sourceQuests"] = { 73711 },	-- Marked Champion
					["provider"] = { "n", 201752 },	-- Briggul
					["coord"] = { 44.2, 80.0, ZARALEK_CAVERN },
					["g"] = {
						i(203708),	-- Conch Whistle
					},
				}),
			}),
			n(QUESTS, sharedData({
				["sourceQuests"] = { 74787 },  -- Come Snail Away
				["provider"] = { "n", 201752 },  -- Briggul
				["coord"] = { 44.3, 79.9, ZARALEK_CAVERN },
			}, {
				q(74948),	-- Snailspiration: Amethyst Softshell
				q(74949),	-- Snailspiration: Archetype of Vigilance
				q(74950),	-- Snailspiration: Blackchasm Crawler
				q(74952),	-- Snailspiration: Microlicid
				q(74959),	-- Snailspiration: Mudshell Conch
				q(74960),	-- Snailspiration: Predatory Helicid
				q(74961),	-- Snailspiration: Prismatic Softshell
				q(74962),	-- Snailspiration: Rapana Whelk
				q(74963),	-- Snailspiration: Rusty Snail
				q(74964),	-- Snailspiration: Scooter the Snail
				q(74965),	-- Snailspiration: Shelly
				q(74786),	-- Snailspiration: Shimmershell Snail
				q(74966),	-- Snailspiration: Silkbead Snail
				q(74967),	-- Snailspiration: Spireshell snail
				q(74968),	-- Snailspiration: Zoom
			})),
			n(QUESTS, sharedData({
				["sourceQuests"] = { 74787 },  -- Come Snail Away
				["provider"] = { "n", 201752 },  -- Briggul
				["coord"] = { 44.3, 79.9, ZARALEK_CAVERN },
				["isDaily"] = true,
			}, {
				q(74516),	-- A Snail's Pace
				q(74517),	-- All Terrain Snail
				q(74519),	-- Good for Goo
				q(74520),	-- Less Cargo
				q(74518),	-- Resistance Training
				q(74515),	-- Snail Mail
			})),
			n(QUESTS, sharedData({
				["sourceQuests"] = { 73711 },	-- Marked Champion
				["provider"] = { "n", 201099 },	-- Gorgul
				["coord"] = { 44.5, 80.4, ZARALEK_CAVERN },
			}, {
				q(75662, {	-- A Race To The Finish
					["g"] = {
						i(205119),	-- Bashful (PET!)
					},
				}),
				q(75707, {	-- A Race To The Finish
					["g"] = {
						i(205123),	-- Brulee (PET!)
					},
				}),
				q(75706, {	-- A Race To The Finish
			 		["g"] = {
						i(205121),	-- Tricky (PET!)
					},
				}),
				q(75708),	-- A Race To The Finish
			})),
			n(REWARDS, {
				i(205155),	-- Big Slick in the City (MOUNT!)
			}),
		}),
	}),
})));