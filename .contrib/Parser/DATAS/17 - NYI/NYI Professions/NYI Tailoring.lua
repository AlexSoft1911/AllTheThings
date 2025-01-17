---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root(ROOTS.NeverImplemented, bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	n(PROFESSIONS, {
		prof(TAILORING, {
			n(CRAFTABLES, {
				tier(DF_TIER, {
					-- 10.0.0
					tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { "created 10.0.0" } }, {
						i(193531),	-- Blue Dragon Rider's Robe
						i(193535),	-- Bronze Dragon Rider's Wraps
						i(194051),	-- Wildercloth Weapon Upholstery
					})),
				}),
			}),
			filter(RECIPES, {
				tier(DF_TIER, {
					-- 10.0.0
					tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { "created 10.0.0" } }, {
						r(382588);	-- Opening
						r(376697),	-- Pattern: Wisp of Tyr
						-- With SpellID attached
						i(194263),	-- Pattern: Blue Dragon Rider's Robe (RECIPE!)
						i(194264),	-- Pattern: Bronze Dragon Rider's Wraps (RECIPE!)
						i(194296),	-- Pattern: Fiddle with Draconium Fabric Cutters (RECIPE!)
						i(194297),	-- Pattern: Fiddle with Khaz'gorite Fabric Cutters (RECIPE!)
						i(194284),	-- Pattern: Wildercloth Weapon Upholstery (RECIPE!)
					})),
				}),
			}),
		}),
	}),
}));