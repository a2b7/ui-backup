
OmniCCDB = {
	["profileKeys"] = {
		["Starrishaman - Tarren Mill"] = "Default",
		["Starisa - Tarren Mill"] = "Default",
		["Starogue - Tarren Mill"] = "Default",
		["Bearris - Tarren Mill"] = "Default",
		["Starris - Silvermoon"] = "Default",
		["Holystarris - Tarren Mill"] = "Default",
		["Arrissta - Tarren Mill"] = "Default",
		["Starrisa - Tarren Mill"] = "Default",
		["Starogue - Silvermoon"] = "Default",
	},
	["global"] = {
		["dbVersion"] = 6,
		["addonVersion"] = "9.0.9",
	},
	["profiles"] = {
		["Default"] = {
			["rules"] = {
				{
					["enabled"] = false,
					["patterns"] = {
						"Aura", -- [1]
						"Buff", -- [2]
						"Debuff", -- [3]
					},
					["name"] = "Auras",
					["id"] = "auras",
				}, -- [1]
				{
					["enabled"] = false,
					["patterns"] = {
						"Plate", -- [1]
					},
					["name"] = "Unit Nameplates",
					["id"] = "plates",
				}, -- [2]
				{
					["enabled"] = false,
					["patterns"] = {
						"ActionButton", -- [1]
					},
					["name"] = "ActionBars",
					["id"] = "actions",
				}, -- [3]
				{
					["patterns"] = {
						"PlaterMainAuraIcon", -- [1]
						"PlaterSecondaryAuraIcon", -- [2]
						"ExtraIconRowIcon", -- [3]
					},
					["id"] = "Plater Nameplates Rule",
					["priority"] = 4,
					["theme"] = "Plater Nameplates Theme",
				}, -- [4]
			},
			["themes"] = {
				["Default"] = {
					["textStyles"] = {
						["soon"] = {
						},
						["seconds"] = {
						},
						["minutes"] = {
						},
					},
				},
				["Plater Nameplates Theme"] = {
					["textStyles"] = {
						["soon"] = {
						},
						["seconds"] = {
						},
						["minutes"] = {
						},
					},
				},
			},
		},
	},
}
OmniCC4Config = nil
