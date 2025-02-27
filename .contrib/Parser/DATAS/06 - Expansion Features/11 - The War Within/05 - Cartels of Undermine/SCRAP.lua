-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local SCRAP = createHeader({
	readable = "S.C.R.A.P.",
	constant = "SCRAP",
	text = {
		en = "S.C.R.A.P.",
	},
});
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_1_0 } }, {
	n(CARTELS_OF_UNDERMINE, {
		n(SCRAP, {
			n(ACHIEVEMENTS, {
				ach(41590),	-- No Littering
				ach(41591),	-- Really No Littering
				ach(41592),	-- Absolutely Zero Littering
				ach(41593),	-- Cleanin' the Streets
				ach(41594),	-- Can You Believe What People Throw Away?
			}),
			n(TREASURES, sharedData({ ["repeatable"] = true, }, {
				-- 0-250 score
				o(516166, {	-- Dented Crate (Blackwater Marina)
					["coord"] = { 67.4, 29.3, UNDERMINE },
					["questID"] = 87281,
				}),
				o(516164, {	-- Dented Crate (Emerald Hills Golf Course)
					["coord"] = { 69.7, 76.5, UNDERMINE },
					["questID"] = 87279,
				}),
				o(516153, {	-- Dented Crate (Hovel Hill (North))
					["coord"] = { 31.9, 21.3, UNDERMINE },
					["questID"] = 87269,
				}),
				o(516155, {	-- Dented Crate (Hovel Hill (South))
					["coord"] = { 36.1, 45.1, UNDERMINE },
					["questID"] = 87271,
				}),
				o(516162, {	-- Dented Crate (The Heaps)
					["coord"] = { 52.4, 83.0, UNDERMINE },
					["questID"] = 87277,
				}),
				o(516157, {	-- Dented Crate (The VatWorks)
					["coord"] = { 38.4, 80.9, UNDERMINE },
					["questID"] = 87273,
				}),
				o(516159, {	-- Dented Crate (Venturewood)
					["coord"] = { 50.6, 63.8, UNDERMINE },
					["questID"] = 87275,
				}),
				-- 250-499 score?
				--o(XXXX, {	-- Uncovered Strongbox (Blackwater Marina)
				--	["coord"] = { 67.4, 29.3, UNDERMINE },
				--	["questID"] = xxx,
				--}),
				o(500759, {	-- Uncovered Strongbox (Emerald Hills Golf Course)
					["coord"] = { 69.7, 76.5, UNDERMINE },
					["questID"] = 86267,
				}),
				--o(XXXX, {	-- Uncovered Strongbox (Hovel Hill (North))
				--	["coord"] = { 31.9, 21.3, UNDERMINE },
				--	["questID"] = xxx,
				--}),
				--o(XXXX, {	-- Uncovered Strongbox (Hovel Hill (South))
				--	["coord"] = { 36.1, 45.1, UNDERMINE },
				--	["questID"] = 86263,
				--}),
				--o(XXXX, {	-- Uncovered Strongbox (The Heaps)
				--	["coord"] = { 52.4, 83.0, UNDERMINE },
				--	["questID"] = xxx,
				--}),
				--o(XXXX, {	-- Uncovered Strongbox (The VatWorks)
				--	["coord"] = { 38.4, 80.9, UNDERMINE },
				--	["questID"] = xxx,
				--}),
				--o(XXXX, {	-- Uncovered Strongbox (Venturewood)
				--	["coord"] = { 50.6, 63.8, UNDERMINE },
				--	["questID"] = xxx,
				--}),
				-- 500 score?
				--o(XXXX, {	-- ??? (Blackwater Marina)
				--	["coord"] = { 67.4, 29.3, UNDERMINE },
				--	["questID"] = xxx,
				--}),
				--o(XXXX, {	-- ??? (Emerald Hills Golf Course)
				--	["coord"] = { 69.7, 76.5, UNDERMINE },
				--	["questID"] = xxx,
				--}),
				--o(XXXX, {	-- ??? (Hovel Hill (North))
				--	["coord"] = { 31.9, 21.3, UNDERMINE },
				--	["questID"] = xxx,
				--}),
				--o(XXXX, {	-- ??? (Hovel Hill (South))
				--	["coord"] = { 36.1, 45.1, UNDERMINE },
				--	["questID"] = xxx,
				--}),
				--o(XXXX, {	-- ??? (The Heaps)
				--	["coord"] = { 52.4, 83.0, UNDERMINE },
				--	["questID"] = xxx,
				--}),
				--o(XXXX, {	-- ??? (The VatWorks)
				--	["coord"] = { 38.4, 80.9, UNDERMINE },
				--	["questID"] = xxx,
				--}),
				--o(XXXX, {	-- ??? (Venturewood)
				--	["coord"] = { 50.6, 63.8, UNDERMINE },
				--	["questID"] = xxx,
				--}),
			})),
			n(QUESTS, {
				q(85879, {	-- Reduce, Reuse, Resell
					["sourceQuests"] = { 86934 },	-- Trash to Profit
					["providers"] = {
						{ "n", 237659 },	-- Carlo Greasegrind
						{ "n", 231409 },	-- Smaks Topskimmer
					},
					["coords"] = {
						{ 26.6, 37.2, UNDERMINE },	-- Carlo Greasegrind
						{ 43.9, 50.9, UNDERMINE },	-- Smaks Topskimmer
					},
					["isWeekly"] = true,
				}),
			}),
			--[[ TODO: According to wowhead comment - this one exist before, but I was unable to pop it myself
			n(RARES, {				
				n(234621, {	-- Gallagio Garbage <Luxury Trash>
					["coord"] = { x, y, UNDERMINE },	-- any scap spot?
					["questID"] = xx,
					["g"] = {
						i(235819),	-- Lucky Penny Locket
						i(235910),	-- Mint Condition Gallagio Anniversary Coin
					},
				}),
			}),]]--
			n(REWARDS, {
				currency(3218),	-- Empty Kaja'Cola Can
				--
				i(236181),	-- Center-Stage Remover (COSMETIC!)
				i(236178),	-- Gammy's Hand-Me-Down Bow (COSMETIC!)
				i(236191),	-- Mechanic's Best Motivator (COSMETIC!)
				-- locked with Renown 11, reward from Dented Crate
				i(233246),	-- Gunk-Covered Thingy
			}),
			n(VENDORS, {
				n(234776, {	-- Angelo Rustbin <S.C.R.A.P. Exchange>
					["coord"] = { 25.8, 38.1, UNDERMINE },
					["g"] = {
						i(233557, {	-- Sifted Pile of Scrap
							["cost"] = {{ "c", 3218, 333 }},	-- Empty Kaja'Cola Can
						}),
						i(237382, {	-- Undermine Supply Crate (TOY!)
							["cost"] = {{ "c", 3218, 999 }},	-- Empty Kaja'Cola Can
						}),
						--i(233557, {	-- Sifted Pile of Scrap
						--	["cost"] = {{ "c", 3220, 1 }},	-- Vintage Kaja'Cola Can (TODO: assume it will change with renown level?)
						--}),
						i(232858, {	-- Cruncher (PET!)
							["cost"] = {{ "c", 3220, 1 }},	-- Vintage Kaja'Cola Can
						}),
						i(232859, {	-- Lab Rat (PET!)
							["cost"] = {{ "c", 3220, 1 }},	-- Vintage Kaja'Cola Can
						}),
						i(232986, {	-- GE86 Advance (MM!)
							["cost"] = {{ "c", 3220, 1 }},	-- Vintage Kaja'Cola Can
						}),
						i(233558, {	-- S.C.R.A.P. Scrubber Deluxe
							["cost"] = {{ "i", 233246, 1 }},	-- S.C.R.A.P. Scrubber Deluxe
							["g"] = {
								-- TODO: Items is guessed based on id range/names
								-- TODO: remove from unsorted things that confirmed & uncomment stuff
								--i(233260),	-- Laundered Vestment
								--i(233261),	-- Laundered Sandals
								--i(233262),	-- Laundered Handwraps
								--i(233263),	-- Laundered Cowl
								--i(233264),	-- Laundered Leggings	TODO: on previous builds it was rng reward from job streak from DRIVE/Surge Pricing
								--i(233265),	-- Laundered Shoulderpads
								--i(233266),	-- Laundered Cord
								--i(233267),	-- Laundered Cuffs
								--i(233335),	-- Upcycled Jerkin
								--i(233336),	-- Upcycled Waders
								--i(233337),	-- Upcycled Gloves
								--i(233338),	-- Upcycled Helm
								--i(233339),	-- Upcycled Breeches
								--i(233340),	-- Upcycled Epaulets
								--i(233341),	-- Upcycled Sash
								--i(233342),	-- Upcycled Bindings
								--i(233343),	-- Power-Washed Chainmail
								i(233344),	-- Power-Washed Striders
								--i(233345),	-- Power-Washed Grips
								--i(233346),	-- Power-Washed Coif
								--i(233347),	-- Power-Washed Greaves
								--i(233348),	-- Power-Washed Shoulderguards
								--i(233349),	-- Power-Washed Belt
								--i(233350),	-- Power-Washed Bracers
								--i(233544),	-- Descaled Breastplate
								--i(233545),	-- Descaled Sabatons
								--i(233546),	-- Descaled Gauntlets
								--i(233547),	-- Descaled Helm
								--i(233548),	-- Descaled Legguards
								--i(233549),	-- Descaled Mantle
								--i(233550),	-- Descaled Girdle
								--i(233551),	-- Descaled Armplates
							},
						}),
					},
				}),
				n(234362, {	-- Kaja'Cola Dispenser
					["coord"] = { 67.3, 28.5, UNDERMINE },
					["g"] = {
						i(233444),	-- Kaja'Cola X-Treme [reqire renown 7]
						i(233445),	-- Kaja'Cola X-Treme Mega-Can [reqire renown 16]
						i(233446),	-- Multi-Pack of Kaja'Cola [reqire renown 16]
					},
				}),
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_1_0 } }, {
	n(CARTELS_OF_UNDERMINE, {
		n(SCRAP, {
			-- Location quests
			-- Fire only once per spot (for character?)
			q(87316),	-- Blackwater Marina
			q(87315),	-- Emerald Hills Golf Course
			q(87310),	-- Hovel Hill (North)
			q(87311),	-- Hovel Hill (South)
			q(87314),	-- The Heaps
			q(87312),	-- The VatWorks
			q(87313),	-- Venturewood
		}),
	}),
})));