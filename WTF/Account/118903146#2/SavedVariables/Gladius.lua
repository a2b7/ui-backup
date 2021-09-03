
Gladius2DB = {
	["profileKeys"] = {
		["Starrishaman - Tarren Mill"] = "Starrishaman - Tarren Mill",
		["Starrisango - Silvermoon"] = "Starogue - Silvermoon",
		["Ferrosa - Silvermoon"] = "Ferrosa - Silvermoon",
		["Staaru - Silvermoon"] = "Staaru - Silvermoon",
		["Starisa - Tarren Mill"] = "Starisa - Tarren Mill",
		["Podpivâs - Silvermoon"] = "Podpivâs - Silvermoon",
		["Arristinio - Silvermoon"] = "Arristinio - Silvermoon",
		["Starrís - Silvermoon"] = "Starrís - Silvermoon",
		["Arrissta - Silvermoon"] = "Arrissta - Silvermoon",
		["Bearris - Silvermoon"] = "Bearris - Silvermoon",
		["Pôdpivas - Silvermoon"] = "Pôdpivas - Silvermoon",
		["Stârrisa - Tarren Mill"] = "Stârrisa - Tarren Mill",
		["Starris - Silvermoon"] = "Starris - Silvermoon",
		["Starogue - Silvermoon"] = "Starogue - Silvermoon",
		["Holystarris - Silvermoon"] = "Holystarris - Silvermoon",
		["Arrissta - Tarren Mill"] = "Arrissta - Tarren Mill",
		["Starrisa - Tarren Mill"] = "Starrisa - Tarren Mill",
	},
	["profiles"] = {
		["Starrishaman - Tarren Mill"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["y"] = {
				["arena1"] = 559.2178000005079,
			},
			["x"] = {
				["arena1"] = 969.9553689448076,
			},
		},
		["Starrisango - Silvermoon"] = {
			["y"] = {
				["arena1"] = 548.5510814889276,
			},
			["tagsVersion"] = 4,
			["auraVersion"] = 1,
			["x"] = {
				["arena1"] = 1019.73302408219,
			},
		},
		["Ferrosa - Silvermoon"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["y"] = {
				["arena1"] = 500.9066294288641,
			},
			["x"] = {
				["arena1"] = 1100.799819145206,
			},
		},
		["Staaru - Silvermoon"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["y"] = {
				["arena1"] = 482.4176845296242,
			},
			["x"] = {
				["arena1"] = 1083.022163292568,
			},
		},
		["Starisa - Tarren Mill"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["x"] = {
				["arena1"] = 1034.666383123404,
			},
			["y"] = {
				["arena1"] = 608.9954942003897,
			},
		},
		["Podpivâs - Silvermoon"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["y"] = {
				["arena1"] = 524.3731914043456,
			},
			["x"] = {
				["arena1"] = 985.599899845125,
			},
		},
		["Arristinio - Silvermoon"] = {
			["y"] = {
				["arena1"] = 552.1065501594567,
			},
			["tagsVersion"] = 4,
			["auraVersion"] = 1,
			["x"] = {
				["arena1"] = 1006.932946243294,
			},
		},
		["Starrís - Silvermoon"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["x"] = {
				["arena1"] = 1118.57724062285,
			},
			["y"] = {
				["arena1"] = 506.595496489208,
			},
		},
		["Arrissta - Silvermoon"] = {
			["y"] = {
				["arena1"] = 567.0398310756718,
			},
			["tagsVersion"] = 4,
			["x"] = {
				["arena1"] = 1090.84380374274,
			},
			["auraVersion"] = 1,
		},
		["Bearris - Silvermoon"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["x"] = {
				["arena1"] = 996.2663839817105,
			},
			["y"] = {
				["arena1"] = 599.7511584695167,
			},
		},
		["Pôdpivas - Silvermoon"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["y"] = {
				["arena1"] = 502.328895022074,
			},
			["x"] = {
				["arena1"] = 1080.888647715256,
			},
		},
		["Stârrisa - Tarren Mill"] = {
			["y"] = {
				["arena1"] = 563.4842061551462,
			},
			["tagsVersion"] = 4,
			["x"] = {
				["arena1"] = 1062.399898128511,
			},
			["auraVersion"] = 1,
		},
		["Starris - Silvermoon"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["y"] = {
				["arena1"] = 473.173270673753,
			},
			["x"] = {
				["arena1"] = 1006.222165009182,
			},
		},
		["Starogue - Silvermoon"] = {
			["y"] = {
				["arena1"] = 575.5733074474338,
			},
			["x"] = {
				["arena1"] = 960.7109941514354,
			},
			["tags"] = {
				["maxhealth"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class]..\":short\"] or Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["health:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class] or LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["power:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["race"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitRace(unit) or Gladius.testing[unit].unitRace\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["maxpower:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["power"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name:status"] = {
					["func"] = "function(unit)\nreturn UnitIsDeadOrGhost(unit) and Gladius.L[\"DEAD\"] or (UnitName(unit) or unit)\nend",
					["events"] = "UNIT_NAME_UPDATE UNIT_HEALTH",
				},
				["spec"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["power:percentage"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nlocal maxPower = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nreturn strformat(\"%.1f%%\", (power / maxPower * 100))\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name"] = {
					["func"] = "function(unit)\nreturn UnitName(unit) or unit\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["spec:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nlocal spec = Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nif (spec == nil or spec == \"\") then\nreturn \"\"\nend\nreturn Gladius.L[spec..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["health:percentage"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nlocal maxHealth = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nreturn strformat(\"%.1f%%\", (health / maxHealth * 100))\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["health"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["maxhealth:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["maxpower"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
			},
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
		},
		["Holystarris - Silvermoon"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["x"] = {
				["arena1"] = 1032.533101921086,
			},
			["y"] = {
				["arena1"] = 396.373663015358,
			},
		},
		["Arrissta - Tarren Mill"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["y"] = {
				["arena1"] = 505.1732699584973,
			},
			["x"] = {
				["arena1"] = 994.1331027793931,
			},
		},
		["Starrisa - Tarren Mill"] = {
			["y"] = {
				["arena1"] = 503.0397934436842,
			},
			["tagsVersion"] = 4,
			["x"] = {
				["arena1"] = 1078.75528838794,
			},
			["auraVersion"] = 1,
		},
	},
}
