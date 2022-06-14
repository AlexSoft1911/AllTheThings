---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDownSelf({ ["timeline"] = { "added 9.0.2" } }, {
	m(ORIBOS, {
		n(PROFESSIONS, {
			prof(ALCHEMY, bubbleDownSelf({ ["requireSkill"] = ALCHEMY }, {
				n(156687, {	-- Elixirist Au'pyr <Alchemy Trainer>
					["coord"] = { 39.2, 40.4, ORIBOS },
					["g"] = {
						r(309822),	-- Shadowlands Alchemy
						cat(1303, {	-- Anti-Venoms
							r(307100),	-- Spiritual Anti-Venom
						}),
						cat(1296, {	-- Combat Potions
							r(359870, {["timeline"] = { "added 9.2.0" }}),	-- Cosmic Healing Potion
							r(307384),	-- Potion of Deathly Fixation
							r(307383),	-- Potion of Divine Awakening
							r(307381),	-- Potion of Empowered Exorcisms
							r(307094),	-- Potion of Hardened Shadows
							r(307382),	-- Potion of Phantom Fire
							r(322301),	-- Potion of Sacrificial Anima
							r(307093),	-- Potion of Spectral Agility
							r(307096),	-- Potion of Spectral Intellect
							r(307097),	-- Potion of Spectral Stamina
							r(307098),	-- Potion of Spectral Strength
							r(307095),	-- Potion of Spiritual Clarity
							r(301578),	-- Spiritual Healing Potion
							r(301683),	-- Spiritual Mana Potion
							r(261423),	-- Spiritual Rejuvenation Potion
						}),
						cat(1298, {	-- Flasks
							r(307101),	-- Spectral Flask of Power
							r(307103),	-- Spectral Flask of Stamina
						}),
						cat(1299, {	-- Optional Reagents
							r(343679),	-- Crafter's Mark I
							r(343675),	-- Novice Crafter's Mark
						}),
						cat(1297, {	-- Oils and Extracts
							r(307119),	-- Embalmer's Oil
							r(307120),	-- Ground Death Blossom
							r(307123),	-- Ground Marrowroot
							r(307125),	-- Ground Nightshade
							r(307124),	-- Ground Rising Glory
							r(307121),	-- Ground Vigil's Torch
							r(307122),	-- Ground Widowbloom
							r(307118),	-- Shadowcore Oil
						}),
						cat(1300, {	-- Transmutation
							r(307142),	-- Shadowghast Ingot
						}),
						cat(1301, { -- Trinkets
							r(307200),	-- Spiritual Alchemy Stone
						}),
						cat(1302, {	-- Utility Potions
							r(295084),	-- Potion of Shaded Sight
							r(256134),	-- Potion of Soul Purity
							r(256133),	-- Potion of Specter Swiftness
							r(261424),	-- Potion of the Hidden Spirit
							r(344316),	-- Potion of the Psychopomp's Speed
							r(342887),	-- Potion of Unhindered Passing
						}),
					},
				}),
			})),
			prof(ENCHANTING, bubbleDownSelf({ ["requireSkill"] = ENCHANTING }, {
				n(156683, {	-- Imbuer Au'vresh <Enchanting Trainer>
					["coord"] = { 48.2, 29.0, ORIBOS },
					["g"] = {
						r(309832),	-- Shadowlands Enchanting
						r(324750, {["collectible"] = false}),	-- Disenchant
						cat(1365, {	-- Boot Enchantments
							r(309532),	-- Agile Soulwalker
							r(309534),	-- Eternal Agility
							r(323609),	-- Soul Treads
						}),
						cat(1370, {	-- Bracer Enchantments
							r(309609),	-- Eternal Intellect
							r(309608),	-- Illuminated Soul
							r(309610),	-- Shaded Hearthing
						}),
						cat(1366, {	-- Chest Enchantments
							r(323761),	-- Eternal Bounds
							r(309535),	-- Eternal Bulwark
							r(342316),	-- Eternal Insight
							r(323760),	-- Eternal Skirmish
							r(324773),	-- Eternal Stats
							r(323762),	-- Sacred Stats
						}),
						cat(1367, {	-- Cloak Enchantments
							r(309530),	-- Fortified Avoidance
							r(309531),	-- Fortified Leech
							r(309528),	-- Fortified Speed
							r(323755),	-- Soul Vitality
						}),
						cat(1368, {	-- Glove Enchantments
							r(309526),	-- Eternal Strength
							r(309524),	-- Shadowlands Gathering
							r(309525),	-- Strength of Soul
						}),
						cat(1369, {	-- Optional Reagents
							r(343684),	-- Crafter's Mark I
							r(343680),	-- Novice Crafter's Mark
						}),
						cat(1371, {	-- Reagents
							r(309636),	-- Enchanted Elethium Bar
							r(309637),	-- Enchanted Heavy Callous Hide
							r(309638),	-- Enchanted Lightless Silk
						}),
						cat(1372, {	-- Ring Enchantments
							r(309612),	-- Bargain of Critical Strike
							r(309613),	-- Bargain of Haste
							r(309614),	-- Bargain of Mastery
							r(309615),	-- Bargain of Versatility
							r(309616),	-- Tenet of Critical Strike
							r(309617),	-- Tenet of Haste
							r(309618),	-- Tenet of Mastery
							r(309619),	-- Tenet of Versatility
						}),
						cat(1373, {	-- Shatters
							r(309645),	-- Eternal Crystal
						}),
						cat(1374, {	-- Wands
							r(265105),	-- Enchanted Twilight Wand
						}),
						cat(1375, {	-- Weapon Echantments
							r(309622),	-- Ascended Vigor
							r(309627),	-- Celestial Guidance
							r(309621),	-- Eternal Grace
							r(309620),	-- Lightless Force
							r(309623),	-- Sinful Revelation
						}),
					},
				}),
			})),
		}),
	}),
})));