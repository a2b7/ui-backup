
ElvDB = {
	["profileKeys"] = {
		["Starrishaman - Tarren Mill"] = "Default",
		["Starrisango - Silvermoon"] = "Default",
		["Ferrosa - Silvermoon"] = "Naowh DPS/Tank",
		["Staaru - Silvermoon"] = "Default",
		["Starisa - Tarren Mill"] = "Naowh DPS/Tank",
		["Warrisst - Tarren Mill"] = "Default",
		["Holystarris - Tarren Mill"] = "Default",
		["Starrisa - Tarren Mill"] = "Default",
		["Starrís - Silvermoon"] = "Naowh DPS/Tank",
		["Arrissta - Silvermoon"] = "Default",
		["Bearris - Silvermoon"] = "Naowh DPS/Tank",
		["Podpivâs - Silvermoon"] = "Naowh DPS/Tank",
		["Bearris - Tarren Mill"] = "Naowh DPS/Tank",
		["Stârrisa - Tarren Mill"] = "Default",
		["Arristinio - Silvermoon"] = "Default",
		["Pôdpivas - Silvermoon"] = "Default",
		["Holystarris - Silvermoon"] = "Default",
		["Starogue - Tarren Mill"] = "Default",
		["Starrisa - Twisting Nether"] = "Default",
		["Starris - Silvermoon"] = "Naowh DPS/Tank",
		["Starogue - Silvermoon"] = "Naowh DPS/Tank",
		["Arrissta - Tarren Mill"] = "Default",
		["Starriss - Tarren Mill"] = "Default",
		["Starrís - Tarren Mill"] = "Naowh DPS/Tank",
	},
	["DisabledAddOns"] = {
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["class"] = {
		["Tarren Mill"] = {
			["Starisa"] = "MAGE",
			["Bearris"] = "DRUID",
			["Starrishaman"] = "SHAMAN",
			["Starogue"] = "ROGUE",
			["Stârrisa"] = "MAGE",
			["Holystarris"] = "PALADIN",
			["Arrissta"] = "DEMONHUNTER",
			["Starrisa"] = "MONK",
		},
		["Silvermoon"] = {
			["Arristinio"] = "DEATHKNIGHT",
			["Podpivâs"] = "WARRIOR",
			["Staaru"] = "PRIEST",
			["Bearris"] = "DRUID",
			["Ferrosa"] = "ROGUE",
			["Starrís"] = "DEMONHUNTER",
			["Starogue"] = "ROGUE",
			["Starrisango"] = "DEATHKNIGHT",
			["Arrissta"] = "DEMONHUNTER",
			["Pôdpivas"] = "MAGE",
			["Starris"] = "DEATHKNIGHT",
			["Holystarris"] = "PALADIN",
		},
	},
	["profiles"] = {
		["Naowh Heal -DARK"] = {
			["databars"] = {
				["threat"] = {
					["enable"] = false,
				},
				["experience"] = {
					["fontSize"] = 16,
					["fontOutline"] = "OUTLINE",
					["height"] = 5,
					["font"] = "Naowh",
					["textFormat"] = "PERCENT",
					["width"] = 340,
				},
				["honor"] = {
					["enable"] = false,
					["font"] = "Naowh",
					["fontOutline"] = "OUTLINE",
				},
				["reputation"] = {
					["fontSize"] = 16,
					["fontOutline"] = "OUTLINE",
					["enable"] = true,
					["height"] = 5,
					["font"] = "Naowh",
					["width"] = 340,
				},
				["statusbar"] = "Melli",
				["azerite"] = {
					["fontSize"] = 16,
					["fontOutline"] = "OUTLINE",
					["height"] = 5,
					["textFormat"] = "PERCENT",
					["font"] = "Naowh",
					["width"] = 340,
				},
				["colors"] = {
					["experience"] = {
						["a"] = 1,
					},
				},
			},
			["general"] = {
				["loginmessage"] = false,
				["autoRoll"] = true,
				["minimap"] = {
					["locationFont"] = "Naowh",
				},
				["font"] = "Naowh",
				["altPowerBar"] = {
					["fontSize"] = 14,
					["font"] = "Naowh",
				},
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["r"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["b"] = 0.05882352941176471,
				},
				["valuecolor"] = {
					["r"] = 0.7686257362365723,
					["g"] = 0.117646798491478,
					["b"] = 0.2274504750967026,
				},
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 450,
				["totems"] = {
					["enable"] = false,
					["spacing"] = 2,
					["growthDirection"] = "HORIZONTAL",
				},
			},
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-55",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,226",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,245,364",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-193,-5",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,311,315",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,36",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,-192,-448",
				["ZoneAbility"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,36",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,0,764",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-5",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,465,321",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,325",
				["ElvUF_FocusCastbarMover"] = "TOP,ElvUIParent,TOP,0,-323",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,381",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-316,4",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["VehicleSeatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,527,29",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,480,386",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-21",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-284,321",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-465,321",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,251",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-491",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,244,-358",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,53",
				["AzeriteBarMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,17",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,-261,3",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-366,-346",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,61",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,261,3",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,90",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,84",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,119",
				["ReputationBarMover"] = "TOP,ElvUIParent,TOP,0,-35",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,212",
				["ArtifactBarMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,215",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-59,-240",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,178",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,768",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,370",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-457,-373",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,267,283",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-218,2",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-390,393",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-224,291",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,284,321",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,53",
				["AlertFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,49,-35",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-193,-148",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,69,1014",
			},
			["convertPages"] = true,
			["v11NamePlateReset"] = true,
			["tooltip"] = {
				["font"] = "Naowh",
				["healthBar"] = {
					["statusPosition"] = "TOP",
					["font"] = "vixar",
				},
				["fontOutline"] = "OUTLINE",
			},
			["auras"] = {
				["font"] = "GothamNarrowUltra",
				["debuffs"] = {
					["horizontalSpacing"] = 3,
					["countFont"] = "Naowh",
					["durationFontSize"] = 12,
					["countYOffset"] = 24,
					["timeYOffset"] = 8,
					["countFontOutline"] = "OUTLINE",
					["timeFontOutline"] = "OUTLINE",
					["countXOffset"] = -8,
					["countFontSize"] = 14,
					["timeFont"] = "Naowh",
					["timeFontSize"] = 14,
				},
				["fontOutline"] = "OUTLINE",
				["timeYOffset"] = 8,
				["countYOffset"] = 25,
				["cooldown"] = {
					["threshold"] = -1,
					["checkSeconds"] = true,
				},
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["countFont"] = "Naowh",
					["durationFontSize"] = 12,
					["countYOffset"] = 24,
					["timeYOffset"] = 8,
					["countFontOutline"] = "OUTLINE",
					["timeFontOutline"] = "OUTLINE",
					["countXOffset"] = -8,
					["countFontSize"] = 14,
					["timeFont"] = "Naowh",
					["timeFontSize"] = 14,
				},
			},
			["dbConverted"] = 12.24,
			["unitframe"] = {
				["targetOnMouseDown"] = true,
				["fontSize"] = 14,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["debuffs"] = {
							["anchorPoint"] = "LEFT",
							["sizeOverride"] = 36,
							["yOffset"] = 10,
							["xOffset"] = -1,
							["priority"] = "Blacklist,Personal",
							["enable"] = true,
							["perrow"] = 1,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["enable"] = false,
							["height"] = 24,
							["iconSize"] = 32,
							["width"] = 340,
						},
						["width"] = 100,
						["infoPanel"] = {
							["height"] = 14,
						},
						["name"] = {
							["xOffset"] = 2,
							["text_format"] = "[name:short:translit]",
							["yOffset"] = -4,
						},
						["height"] = 12,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["sizeOverride"] = 46,
							["priority"] = "CastByNPC",
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name:veryshort:translit]",
							["yOffset"] = 15,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["height"] = 16,
						["width"] = 100,
						["raidicon"] = {
							["enable"] = false,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 36,
							["xOffset"] = 1,
							["yOffset"] = 0,
							["maxDuration"] = 0,
							["perrow"] = 2,
						},
						["disableTargetGlow"] = true,
						["power"] = {
							["xOffset"] = 2,
							["text_format"] = "",
							["height"] = 4,
						},
						["enable"] = false,
						["growthDirection"] = "UP",
						["disableMouseoverGlow"] = true,
						["width"] = 180,
						["infoPanel"] = {
							["height"] = 16,
						},
						["health"] = {
							["xOffset"] = -2,
							["text_format"] = "[health:current] || [perhp]%",
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name:veryshort]",
							["yOffset"] = 16,
						},
						["spacing"] = 17,
						["height"] = 36,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 20,
							["xOffset"] = 2,
							["maxDuration"] = 0,
							["yOffset"] = -10,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
							["width"] = 35,
						},
						["castbar"] = {
							["height"] = 12,
							["width"] = 180,
						},
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["enable"] = false,
							["yOffset"] = 3,
							["perrow"] = 6,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["iconAttached"] = false,
							["enable"] = false,
							["height"] = 24,
							["icon"] = false,
							["width"] = 276,
						},
						["customTexts"] = {
							["Absorb"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[absorbs]",
								["yOffset"] = -1,
								["font"] = "Naowh",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -1,
								["size"] = 14,
							},
						},
						["width"] = 220,
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["enable"] = false,
							["yOffset"] = 2,
						},
						["name"] = {
							["xOffset"] = 2,
							["position"] = "TOPLEFT",
							["text_format"] = "[name:veryshort:translit]",
							["yOffset"] = 8,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "[perhp]% || [health:current:shortvalue]",
							["yOffset"] = -17,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["height"] = 12,
							["hideonnpc"] = true,
							["text_format"] = "",
							["enable"] = false,
						},
						["height"] = 26,
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["xOffset"] = -0.2,
							["camDistanceScale"] = 3.4,
							["overlayAlpha"] = 0.2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["height"] = 15,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["countFontSize"] = 11,
							["sizeOverride"] = 16,
							["xOffset"] = 1,
							["clickThrough"] = true,
							["enable"] = true,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = -17,
						},
						["disableTargetGlow"] = true,
						["roleIcon"] = {
							["xOffset"] = 1,
							["yOffset"] = -1,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["font"] = "vixar",
							["fontOutline"] = "OUTLINE",
							["xOffset"] = 69,
							["stack"] = {
								["xOffset"] = 4,
								["yOffset"] = -5,
								["position"] = "RIGHT",
							},
							["yOffset"] = 2,
							["size"] = 17,
						},
						["growthDirection"] = "RIGHT_UP",
						["verticalSpacing"] = -1,
						["name"] = {
							["text_format"] = "[name:veryshort:translit]",
						},
						["health"] = {
							["text_format"] = "",
							["yOffset"] = 4,
						},
						["threatStyle"] = "NONE",
						["height"] = 46,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
						["classbar"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["disableTargetGlow"] = true,
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["width"] = 100,
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name:veryshort:translit]",
							["yOffset"] = 15,
						},
						["height"] = 16,
						["threatStyle"] = "NONE",
						["castbar"] = {
							["enable"] = false,
							["width"] = 340,
							["height"] = 28,
							["latency"] = false,
						},
						["raidicon"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 24,
							["yOffset"] = 1,
							["priority"] = "Blacklist,Personal,CastByNPC",
							["attachTo"] = "FRAME",
							["perrow"] = 4,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.8400000000000001,
							["rotation"] = 306,
							["camDistanceScale"] = 3.4,
							["overlayAlpha"] = 0.2,
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 20,
							["width"] = 220,
						},
						["customTexts"] = {
							["Power text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[powercolor][power:percent]",
								["yOffset"] = -22,
								["font"] = "Naowh",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 2,
								["size"] = 14,
							},
						},
						["width"] = 220,
						["aurabar"] = {
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name:short:translit]",
							["yOffset"] = 8,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["height"] = 4,
							["detachedWidth"] = 72,
							["position"] = "BOTTOMLEFT",
							["xOffset"] = -7,
							["offset"] = 3,
							["text_format"] = "",
							["width"] = "spaced",
						},
						["height"] = 26,
						["buffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 25,
							["priority"] = "Blacklist,Personal,Boss,nonPersonal",
							["yOffset"] = 18,
							["perrow"] = 5,
						},
						["health"] = {
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
							["text_format"] = "[health:current:shortvalue] || [perhp]%",
							["yOffset"] = -17,
						},
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["enable"] = false,
							["yOffset"] = 2,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["countFontSize"] = 11,
							["sizeOverride"] = 20,
							["xOffset"] = 1,
							["clickThrough"] = true,
							["enable"] = true,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = -20,
						},
						["disableTargetGlow"] = true,
						["rdebuffs"] = {
							["font"] = "vixar",
							["yOffset"] = 2,
							["fontOutline"] = "OUTLINE",
							["xOffset"] = 69,
							["stack"] = {
								["xOffset"] = 4,
								["position"] = "RIGHT",
								["yOffset"] = -5,
							},
							["enable"] = false,
							["size"] = 17,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["groupBy"] = "ROLE",
						["classbar"] = {
							["enable"] = false,
						},
						["roleIcon"] = {
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["text_format"] = "[name:veryshort:translit]",
						},
						["health"] = {
							["text_format"] = "",
							["yOffset"] = 4,
						},
						["height"] = 46,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
						["verticalSpacing"] = -1,
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 28,
							["xOffset"] = 1,
							["yOffset"] = 0,
							["perrow"] = 2,
						},
						["disableTargetGlow"] = true,
						["power"] = {
							["position"] = "LEFT",
							["xOffset"] = 2,
							["height"] = 4,
							["text_format"] = "[powercolor][power:percent]",
							["enable"] = false,
						},
						["customTexts"] = {
							["Power text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[powercolor][power:percent]",
								["yOffset"] = -14,
								["font"] = "Naowh",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 14,
							},
						},
						["disableMouseoverGlow"] = true,
						["growthDirection"] = "UP",
						["width"] = 160,
						["health"] = {
							["position"] = "BOTTOMLEFT",
							["text_format"] = "[health:current:shortvalue] || [perhp]%",
							["yOffset"] = -8,
						},
						["spacing"] = 17,
						["height"] = 28,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 20,
							["xOffset"] = 2,
							["priority"] = "Boss,Blacklist",
							["yOffset"] = -15,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name:veryshort:translit]",
							["yOffset"] = 8,
						},
						["castbar"] = {
							["height"] = 12,
							["width"] = 160,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "LEFT",
							["sizeOverride"] = 28,
							["clickThrough"] = true,
							["xOffset"] = -1,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["perrow"] = 2,
						},
						["disableTargetGlow"] = true,
						["rdebuffs"] = {
							["font"] = "vixar",
							["fontOutline"] = "OUTLINE",
							["xOffset"] = 28,
							["stack"] = {
								["xOffset"] = 4,
								["yOffset"] = -5,
								["position"] = "RIGHT",
							},
							["yOffset"] = 12,
							["size"] = 18,
						},
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["groupBy"] = "ROLE",
						["classbar"] = {
							["enable"] = false,
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["xOffset"] = 1,
							["enable"] = false,
							["yOffset"] = -1,
						},
						["name"] = {
							["position"] = "TOPLEFT",
							["text_format"] = "[name:veryshort:translit]",
							["yOffset"] = 8,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["position"] = "BOTTOMRIGHT",
							["height"] = 3,
							["enable"] = false,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["verticalSpacing"] = 10,
						["healPrediction"] = {
							["enable"] = true,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 160,
						["infoPanel"] = {
							["height"] = 12,
						},
						["height"] = 28,
						["health"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOM",
							["text_format"] = "",
							["yOffset"] = 4,
						},
						["readycheckIcon"] = {
							["yOffset"] = 4,
							["size"] = 14,
						},
						["orientation"] = "MIDDLE",
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 20,
							["enable"] = true,
							["yOffset"] = -15,
							["xOffset"] = -2,
							["perrow"] = 2,
						},
						["petsGroup"] = {
							["xOffset"] = 0,
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["yOffset"] = -10,
							["xOffset"] = -3,
							["size"] = 12,
						},
					},
				},
				["statusbar"] = "Melli",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.41,
						["g"] = 0.8,
						["b"] = 0.94,
					},
					["colorhealthbyvalue"] = false,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["r"] = 0.7176470588235294,
						["g"] = 0.7176470588235294,
						["b"] = 0.7176470588235294,
					},
					["auraBarByType"] = false,
					["classResources"] = {
						["comboPoints"] = {
							{
								["r"] = 1,
								["g"] = 1,
								["b"] = 0,
							}, -- [1]
							{
								["r"] = 1,
								["g"] = 1,
								["b"] = 0,
							}, -- [2]
							{
								["r"] = 1,
								["g"] = 1,
								["b"] = 0,
							}, -- [3]
						},
					},
					["power"] = {
						["MANA"] = {
							["r"] = 0,
							["g"] = 0.6392156862745098,
							["b"] = 1,
						},
						["MAELSTROM"] = {
							["g"] = 0.6392156862745098,
						},
						["INSANITY"] = {
							["r"] = 0.549019607843137,
							["g"] = 0.141176470588235,
							["b"] = 0.690196078431373,
						},
						["ALT_POWER"] = {
							["r"] = 0,
							["g"] = 0.6392156862745098,
							["b"] = 1,
						},
					},
					["castColor"] = {
						["r"] = 0,
						["g"] = 0.63921568627451,
						["b"] = 1,
					},
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0.4000000357627869,
						},
						["overabsorbs"] = {
							["a"] = 0.4000000357627869,
						},
					},
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["tapped"] = {
						["r"] = 0.549019607843137,
						["g"] = 0.568627450980392,
						["b"] = 0.611764705882353,
					},
					["customcastbarbackdrop"] = true,
					["custompowerbackdrop"] = true,
					["power_backdrop"] = {
						["r"] = 0.1019607843137255,
						["g"] = 0.1019607843137255,
						["b"] = 0.1019607843137255,
					},
					["transparentHealth"] = true,
					["health"] = {
						["r"] = 0.05098039215686274,
						["g"] = 0.05098039215686274,
						["b"] = 0.05098039215686274,
					},
					["castbar_backdrop"] = {
						["a"] = 0.6000000238418579,
						["r"] = 0.1490196078431373,
						["g"] = 0.1490196078431373,
						["b"] = 0.1490196078431373,
					},
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Naowh",
					},
					["threshold"] = -1,
				},
				["font"] = "Naowh",
			},
			["datatexts"] = {
				["fontSize"] = 14,
				["font"] = "Naowh",
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "ElvUI Config",
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["MinimapPanel"] = {
						"Time", -- [1]
						"Time", -- [2]
						["panelTransparency"] = true,
						["numPoints"] = 1,
						["border"] = false,
						["backdrop"] = false,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
					},
				},
				["fontOutline"] = "OUTLINE",
			},
			["actionbar"] = {
				["bar3"] = {
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Naowh",
					["backdropSpacing"] = 4,
					["enabled"] = false,
					["countFont"] = "Naowh",
					["buttons"] = 12,
					["macroFont"] = "Naowh",
					["countFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["buttonSpacing"] = 1,
					["hotkeyFontSize"] = 12,
					["buttonsPerRow"] = 12,
					["macrotext"] = true,
					["macroTextYOffset"] = 0,
					["hotkeyFontOutline"] = "OUTLINE",
					["buttonSize"] = 28,
				},
				["fontSize"] = 12,
				["extraActionButton"] = {
					["countFontSize"] = 12,
					["countFont"] = "Naowh",
					["macroFont"] = "Naowh",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Naowh",
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar10"] = {
					["countFontSize"] = 12,
					["countFont"] = "Naowh",
					["macroFont"] = "Naowh",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Naowh",
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar8"] = {
					["countFontSize"] = 12,
					["countFont"] = "Naowh",
					["macroFont"] = "Naowh",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Naowh",
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["countFontSize"] = 12,
					["countFont"] = "Naowh",
					["macroFont"] = "Naowh",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Naowh",
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttons"] = 11,
				},
				["globalFadeAlpha"] = 1,
				["barPet"] = {
					["countFontSize"] = 12,
					["countFont"] = "Naowh",
					["buttonSize"] = 28,
					["macroFont"] = "Naowh",
					["backdrop"] = false,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Naowh",
					["macroFontSize"] = 12,
					["hotkeyFontSize"] = 12,
					["buttonsPerRow"] = 10,
					["countFontOutline"] = "OUTLINE",
				},
				["bar6"] = {
					["countFontSize"] = 12,
					["countFont"] = "Naowh",
					["buttonSize"] = 28,
					["macroFont"] = "Naowh",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["macroFontSize"] = 12,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["macroTextYOffset"] = 0,
					["hotkeyFont"] = "Naowh",
				},
				["bar2"] = {
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["enabled"] = true,
					["countFont"] = "Naowh",
					["buttonSize"] = 28,
					["macroFont"] = "Naowh",
					["mouseover"] = true,
					["countFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["buttonSpacing"] = 1,
					["buttonsPerRow"] = 6,
					["macrotext"] = true,
					["macroTextYOffset"] = 0,
					["hotkeyFontSize"] = 12,
					["hotkeyFont"] = "Naowh",
				},
				["bar1"] = {
					["countFontSize"] = 12,
					["countFont"] = "Naowh",
					["macroFontOutline"] = "OUTLINE",
					["buttonSize"] = 28,
					["macroFont"] = "Naowh",
					["hotkeyFontOutline"] = "OUTLINE",
					["buttonSpacing"] = 1,
					["countFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["inheritGlobalFade"] = true,
					["hotkeyFontSize"] = 12,
					["hotkeyFont"] = "Naowh",
					["macrotext"] = true,
					["macroTextYOffset"] = 0,
					["backdropSpacing"] = 1,
					["macroFontSize"] = 12,
				},
				["useDrawSwipeOnCharges"] = true,
				["bar5"] = {
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Naowh",
					["enabled"] = false,
					["countFont"] = "Naowh",
					["buttons"] = 12,
					["macroFont"] = "Naowh",
					["countFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["buttonSpacing"] = 1,
					["hotkeyFontSize"] = 12,
					["buttonsPerRow"] = 12,
					["macrotext"] = true,
					["macroTextYOffset"] = 0,
					["hotkeyFontOutline"] = "OUTLINE",
					["buttonSize"] = 28,
				},
				["vehicleExitButton"] = {
					["countFontSize"] = 12,
					["countFont"] = "Naowh",
					["macroFont"] = "Naowh",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Naowh",
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["hotkeyTextYOffset"] = -2,
				["font"] = "Naowh",
				["bar7"] = {
					["countFontSize"] = 12,
					["countFont"] = "Naowh",
					["macroFont"] = "Naowh",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Naowh",
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["hotkeyTextXOffset"] = 1,
				["macrotext"] = true,
				["stanceBar"] = {
					["enabled"] = false,
					["countFont"] = "Naowh",
					["macroFont"] = "Naowh",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Naowh",
					["countFontSize"] = 12,
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "GothamNarrowUltra",
						["fontSize"] = 14,
					},
					["threshold"] = -1,
					["checkSeconds"] = true,
				},
				["bar4"] = {
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Naowh",
					["countFont"] = "Naowh",
					["buttonSize"] = 28,
					["macroFont"] = "Naowh",
					["backdrop"] = false,
					["countFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["buttonSpacing"] = 1,
					["buttonsPerRow"] = 6,
					["hotkeyFontSize"] = 12,
					["macrotext"] = true,
					["macroTextYOffset"] = 0,
					["hotkeyFontOutline"] = "OUTLINE",
					["mouseover"] = true,
				},
			},
			["nameplates"] = {
				["plateSize"] = {
					["enemyHeight"] = 26,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFontSize"] = 14,
							["fontSize"] = 12,
							["yOffset"] = -4,
							["countFont"] = "Naowh",
							["priority"] = "Blacklist,Personal,CastByNPC",
							["font"] = "GothamNarrowUltra",
							["size"] = 18,
						},
						["health"] = {
							["height"] = 14,
							["text"] = {
								["fontSize"] = 14,
								["position"] = "BOTTOMRIGHT",
								["format"] = "[perhp]%",
								["font"] = "Naowh",
								["yOffset"] = 14,
							},
						},
						["castbar"] = {
							["font"] = "Naowh",
							["fontSize"] = 12,
							["iconSize"] = 37,
							["iconOffsetY"] = -1,
							["height"] = 20,
							["textPosition"] = "ONBAR",
							["sourceInterrupt"] = false,
							["yOffset"] = -18,
						},
						["level"] = {
							["fontSize"] = 12,
							["enable"] = false,
							["xOffset"] = 22,
							["font"] = "Naowh",
							["yOffset"] = -15,
						},
						["name"] = {
							["fontSize"] = 12,
							["format"] = "[name:medium]",
							["font"] = "Naowh",
							["yOffset"] = -6,
						},
						["buffs"] = {
							["countFontSize"] = 14,
							["countFont"] = "Naowh",
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,CastByNPC,PlayerBuffs,TurtleBuffs,CastByUnit",
							["yOffset"] = -6,
							["size"] = 28,
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style7",
					},
					["FRIENDLY_NPC"] = {
						["castbar"] = {
							["font"] = "Naowh",
						},
						["questIcon"] = {
							["enable"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["countFontSize"] = 14,
							["fontSize"] = 12,
							["yOffset"] = -4,
							["font"] = "GothamNarrowUltra",
							["xOffset"] = -2,
							["priority"] = "Blacklist,Personal,CastByNPC",
							["countFont"] = "Naowh",
							["size"] = 22,
						},
						["name"] = {
							["fontSize"] = 12,
							["format"] = "[name:medium]",
							["font"] = "Naowh",
							["yOffset"] = -8,
						},
						["castbar"] = {
							["font"] = "Naowh",
							["fontSize"] = 12,
							["iconSize"] = 37,
							["iconOffsetY"] = -1,
							["height"] = 20,
							["textPosition"] = "ONBAR",
							["sourceInterrupt"] = false,
							["yOffset"] = -18,
						},
						["level"] = {
							["fontSize"] = 12,
							["enable"] = false,
							["xOffset"] = 22,
							["format"] = "[difficultycolor][level][shortclassification]",
							["font"] = "Naowh",
							["yOffset"] = -15,
						},
						["buffs"] = {
							["countFontSize"] = 14,
							["countFont"] = "Naowh",
							["yOffset"] = -6,
							["enable"] = false,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,CastByNPC,PlayerBuffs,TurtleBuffs,CastByUnit",
							["maxDuration"] = 0,
							["size"] = 28,
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
						["health"] = {
							["height"] = 14,
							["text"] = {
								["fontSize"] = 14,
								["position"] = "BOTTOMRIGHT",
								["format"] = "[perhp]%",
								["font"] = "Naowh",
								["yOffset"] = 16,
							},
						},
					},
					["FRIENDLY_PLAYER"] = {
						["castbar"] = {
							["fontSize"] = 12,
							["yOffset"] = -13,
							["iconOffsetY"] = -1,
							["iconSize"] = 27,
							["font"] = "Naowh",
							["sourceInterrupt"] = false,
							["width"] = 160,
						},
						["debuffs"] = {
							["countFontSize"] = 14,
							["fontSize"] = 12,
							["yOffset"] = -2,
							["countFont"] = "Naowh",
							["priority"] = "Blacklist,Personal,CastByNPC",
							["font"] = "GothamNarrowUltra",
							["size"] = 24,
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
						["power"] = {
							["displayAltPower"] = true,
						},
						["level"] = {
							["fontSize"] = 12,
							["enable"] = false,
							["xOffset"] = 22,
							["format"] = "[difficultycolor][level][shortclassification]",
							["font"] = "Naowh",
							["yOffset"] = -15,
						},
						["buffs"] = {
							["countFontSize"] = 14,
							["countFont"] = "Naowh",
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["yOffset"] = -2,
							["size"] = 24,
						},
						["health"] = {
							["height"] = 18,
							["text"] = {
								["xOffset"] = 1,
								["fontSize"] = 14,
								["font"] = "Naowh",
								["format"] = "[perhp]%",
							},
						},
						["name"] = {
							["fontSize"] = 14,
							["position"] = "CENTER",
							["format"] = "[name:medium]",
							["font"] = "Naowh",
							["yOffset"] = 16,
						},
					},
				},
				["lowHealthThreshold"] = 0.01,
				["statusbar"] = "Melli",
				["colors"] = {
					["castbarDesaturate"] = false,
					["threat"] = {
						["goodTransition"] = {
							["g"] = 0.933333333333333,
							["b"] = 0.431372549019608,
						},
						["goodColor"] = {
							["r"] = 0.380392156862745,
							["g"] = 0.874509803921569,
							["b"] = 0.231372549019608,
						},
						["badColor"] = {
							["g"] = 0.298039215686275,
							["b"] = 0.309803921568627,
						},
					},
					["selection"] = {
						nil, -- [1]
						{
							["g"] = 0.933333333333333,
							["b"] = 0.431372549019608,
						}, -- [2]
						{
							["r"] = 0.325490196078431,
							["g"] = 0.741176470588235,
							["b"] = 0.254901960784314,
						}, -- [3]
						[0] = {
							["g"] = 0.298039215686275,
							["b"] = 0.309803921568627,
						},
					},
				},
				["smoothbars"] = true,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Naowh",
						["fontSize"] = 22,
					},
					["threshold"] = -1,
				},
				["visibility"] = {
					["enemy"] = {
						["totems"] = true,
						["guardians"] = true,
					},
				},
				["filters"] = {
					["Caster mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Spawn of G'huun"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Enemy NPCs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Special mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Mark of the Crane"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Shaman totems"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Thing"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Void-Touched Emissary"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Emissary of the Tides"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["ElvUI_Target"] = {
						["triggers"] = {
							["enable"] = false,
						},
					},
					["ElvUI_NonTarget"] = {
						["triggers"] = {
							["enable"] = false,
						},
					},
				},
			},
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Naowh",
				["itemLevelFont"] = "vixar",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 33,
				["itemLevelFontSize"] = 12,
				["itemLevelFontOutline"] = "OUTLINE",
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "GothamNarrowUltra",
					},
				},
				["moneyFormat"] = "BLIZZARD",
			},
			["cooldown"] = {
				["fonts"] = {
					["enable"] = true,
					["font"] = "Naowh",
				},
				["secondsColor"] = {
					["b"] = 1,
				},
				["threshold"] = -1,
				["checkSeconds"] = true,
			},
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 12,
				["tabFontOutline"] = "OUTLINE",
				["tabFont"] = "Naowh",
				["separateSizes"] = true,
				["tabFontSize"] = 11,
				["lfgIcons"] = false,
				["panelHeightRight"] = 266,
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelWidth"] = 450,
				["panelHeight"] = 210,
				["emotionIcons"] = false,
				["panelWidthRight"] = 230,
				["font"] = "Naowh",
				["panelBackdrop"] = "HIDEBOTH",
			},
		},
		["Naowh Heal"] = {
			["databars"] = {
				["threat"] = {
					["enable"] = false,
				},
				["experience"] = {
					["fontSize"] = 16,
					["fontOutline"] = "OUTLINE",
					["height"] = 5,
					["font"] = "Naowh",
					["textFormat"] = "PERCENT",
					["width"] = 340,
				},
				["honor"] = {
					["enable"] = false,
					["font"] = "Naowh",
					["fontOutline"] = "OUTLINE",
				},
				["reputation"] = {
					["fontSize"] = 16,
					["fontOutline"] = "OUTLINE",
					["enable"] = true,
					["height"] = 5,
					["font"] = "Naowh",
					["width"] = 340,
				},
				["colors"] = {
					["experience"] = {
						["a"] = 1,
					},
				},
				["azerite"] = {
					["textFormat"] = "PERCENT",
					["fontOutline"] = "OUTLINE",
					["height"] = 5,
					["fontSize"] = 16,
					["font"] = "Naowh",
					["width"] = 340,
				},
				["statusbar"] = "Melli",
			},
			["general"] = {
				["loginmessage"] = false,
				["autoRoll"] = true,
				["minimap"] = {
					["locationFont"] = "Naowh",
				},
				["font"] = "Naowh",
				["altPowerBar"] = {
					["font"] = "Naowh",
					["fontSize"] = 14,
				},
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["r"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["b"] = 0.05882352941176471,
				},
				["valuecolor"] = {
					["r"] = 0.7686257362365723,
					["g"] = 0.117646798491478,
					["b"] = 0.2274504750967026,
				},
				["totems"] = {
					["enable"] = false,
					["growthDirection"] = "HORIZONTAL",
					["spacing"] = 2,
				},
				["objectiveFrameHeight"] = 450,
				["bottomPanel"] = false,
			},
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-55",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,226",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,245,363",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-193,-5",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,311,315",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,36",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,-192,-448",
				["ZoneAbility"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,36",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,0,764",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,69,1014",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,465,321",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-193,-148",
				["ElvUF_FocusCastbarMover"] = "TOP,ElvUIParent,TOP,0,-323",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,381",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-316,4",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["VehicleSeatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,527,29",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,53",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-21",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-224,291",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,284,321",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,251",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-491",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,244,-358",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,261,3",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,84",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,17",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,-261,3",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-366,-346",
				["ReputationBarMover"] = "TOP,ElvUIParent,TOP,0,-35",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,53",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,267,283",
				["AzeriteBarMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,119",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,61",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,212",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-457,-373",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,370",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-59,-240",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,178",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,768",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,217",
				["ArtifactBarMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,90",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-218,2",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-390,393",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-284,321",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-465,321",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,480,386",
				["AlertFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,49,-35",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,325",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-5",
			},
			["convertPages"] = true,
			["v11NamePlateReset"] = true,
			["auras"] = {
				["font"] = "GothamNarrowUltra",
				["debuffs"] = {
					["countFontSize"] = 14,
					["countFont"] = "Naowh",
					["durationFontSize"] = 12,
					["countYOffset"] = 24,
					["timeYOffset"] = 8,
					["countFontOutline"] = "OUTLINE",
					["timeFontSize"] = 14,
					["countXOffset"] = -8,
					["timeFontOutline"] = "OUTLINE",
					["timeFont"] = "Naowh",
					["horizontalSpacing"] = 3,
				},
				["fontOutline"] = "OUTLINE",
				["timeYOffset"] = 8,
				["countYOffset"] = 25,
				["cooldown"] = {
					["threshold"] = -1,
					["checkSeconds"] = true,
				},
				["buffs"] = {
					["countFontSize"] = 14,
					["countFont"] = "Naowh",
					["durationFontSize"] = 12,
					["countYOffset"] = 24,
					["timeYOffset"] = 8,
					["countFontOutline"] = "OUTLINE",
					["timeFontSize"] = 14,
					["countXOffset"] = -8,
					["timeFontOutline"] = "OUTLINE",
					["timeFont"] = "Naowh",
					["horizontalSpacing"] = 3,
				},
			},
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 12,
				["tabFontOutline"] = "OUTLINE",
				["tabFont"] = "Naowh",
				["separateSizes"] = true,
				["tabFontSize"] = 11,
				["lfgIcons"] = false,
				["panelHeightRight"] = 266,
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelBackdrop"] = "HIDEBOTH",
				["panelHeight"] = 210,
				["font"] = "Naowh",
				["panelWidthRight"] = 230,
				["emotionIcons"] = false,
				["panelWidth"] = 450,
			},
			["unitframe"] = {
				["targetOnMouseDown"] = true,
				["fontSize"] = 14,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["debuffs"] = {
							["anchorPoint"] = "LEFT",
							["sizeOverride"] = 36,
							["perrow"] = 1,
							["enable"] = true,
							["priority"] = "Blacklist,Personal",
							["xOffset"] = -1,
							["yOffset"] = 10,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["width"] = 100,
						["infoPanel"] = {
							["height"] = 14,
						},
						["name"] = {
							["xOffset"] = 2,
							["text_format"] = "[name:short:translit]",
							["yOffset"] = -4,
						},
						["height"] = 12,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 24,
							["iconSize"] = 32,
							["width"] = 340,
						},
						["buffs"] = {
							["priority"] = "CastByNPC",
							["sizeOverride"] = 46,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["yOffset"] = 15,
							["text_format"] = "[name:veryshort:translit]",
							["position"] = "TOPRIGHT",
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["height"] = 16,
						["raidicon"] = {
							["enable"] = false,
						},
						["width"] = 100,
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "LEFT",
							["sizeOverride"] = 28,
							["clickThrough"] = true,
							["xOffset"] = -1,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["perrow"] = 2,
						},
						["disableTargetGlow"] = true,
						["rdebuffs"] = {
							["font"] = "vixar",
							["fontOutline"] = "OUTLINE",
							["xOffset"] = 28,
							["stack"] = {
								["xOffset"] = 4,
								["yOffset"] = -5,
								["position"] = "RIGHT",
							},
							["size"] = 18,
							["yOffset"] = 12,
						},
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["enable"] = false,
							["xOffset"] = 1,
							["yOffset"] = -1,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 4,
							["text_format"] = "",
							["position"] = "BOTTOM",
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["position"] = "BOTTOMRIGHT",
							["height"] = 3,
							["enable"] = false,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 20,
							["enable"] = true,
							["perrow"] = 2,
							["xOffset"] = -2,
							["yOffset"] = -15,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 160,
						["infoPanel"] = {
							["height"] = 12,
						},
						["orientation"] = "MIDDLE",
						["name"] = {
							["yOffset"] = 8,
							["text_format"] = "[name:veryshort:translit]",
							["position"] = "TOPLEFT",
						},
						["readycheckIcon"] = {
							["yOffset"] = 4,
							["size"] = 14,
						},
						["height"] = 28,
						["verticalSpacing"] = 10,
						["petsGroup"] = {
							["xOffset"] = 0,
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["yOffset"] = -10,
							["xOffset"] = -3,
							["size"] = 12,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["countFontSize"] = 11,
							["sizeOverride"] = 20,
							["xOffset"] = 1,
							["clickThrough"] = true,
							["enable"] = true,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = -20,
						},
						["disableTargetGlow"] = true,
						["rdebuffs"] = {
							["font"] = "vixar",
							["size"] = 17,
							["fontOutline"] = "OUTLINE",
							["xOffset"] = 69,
							["stack"] = {
								["xOffset"] = 4,
								["position"] = "RIGHT",
								["yOffset"] = -5,
							},
							["enable"] = false,
							["yOffset"] = 2,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["groupBy"] = "ROLE",
						["classbar"] = {
							["enable"] = false,
						},
						["roleIcon"] = {
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["text_format"] = "[name:veryshort:translit]",
						},
						["health"] = {
							["text_format"] = "",
							["yOffset"] = 4,
						},
						["height"] = 46,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
						["verticalSpacing"] = -1,
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["enable"] = false,
							["perrow"] = 6,
							["yOffset"] = 3,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["xOffset"] = -0.2,
							["camDistanceScale"] = 3.4,
							["overlayAlpha"] = 0.2,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["hideonnpc"] = true,
							["text_format"] = "",
							["height"] = 12,
						},
						["customTexts"] = {
							["Absorb"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -1,
								["text_format"] = "[absorbs]",
								["yOffset"] = -1,
								["font"] = "Naowh",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["width"] = 220,
						["aurabar"] = {
							["enable"] = false,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = -17,
							["text_format"] = "[perhp]% || [health:current:shortvalue]",
							["position"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["xOffset"] = 2,
							["yOffset"] = 8,
							["text_format"] = "[name:veryshort:translit]",
							["position"] = "TOPLEFT",
						},
						["castbar"] = {
							["enable"] = false,
							["iconAttached"] = false,
							["height"] = 24,
							["icon"] = false,
							["width"] = 276,
						},
						["height"] = 26,
						["threatStyle"] = "NONE",
						["classbar"] = {
							["detachFromFrame"] = true,
							["height"] = 15,
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["enable"] = false,
							["yOffset"] = 2,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["countFontSize"] = 11,
							["sizeOverride"] = 16,
							["xOffset"] = 1,
							["clickThrough"] = true,
							["enable"] = true,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = -17,
						},
						["disableTargetGlow"] = true,
						["roleIcon"] = {
							["xOffset"] = 1,
							["yOffset"] = -1,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["font"] = "vixar",
							["fontOutline"] = "OUTLINE",
							["xOffset"] = 69,
							["stack"] = {
								["xOffset"] = 4,
								["yOffset"] = -5,
								["position"] = "RIGHT",
							},
							["size"] = 17,
							["yOffset"] = 2,
						},
						["growthDirection"] = "RIGHT_UP",
						["verticalSpacing"] = -1,
						["health"] = {
							["text_format"] = "",
							["yOffset"] = 4,
						},
						["name"] = {
							["text_format"] = "[name:veryshort:translit]",
						},
						["threatStyle"] = "NONE",
						["height"] = 46,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
						["classbar"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["disableTargetGlow"] = true,
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["width"] = 100,
						["name"] = {
							["yOffset"] = 15,
							["text_format"] = "[name:veryshort:translit]",
							["position"] = "TOPRIGHT",
						},
						["height"] = 16,
						["threatStyle"] = "NONE",
						["castbar"] = {
							["enable"] = false,
							["latency"] = false,
							["height"] = 28,
							["width"] = 340,
						},
						["raidicon"] = {
							["enable"] = false,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 36,
							["xOffset"] = 1,
							["perrow"] = 2,
							["maxDuration"] = 0,
							["yOffset"] = 0,
						},
						["disableTargetGlow"] = true,
						["castbar"] = {
							["height"] = 12,
							["width"] = 180,
						},
						["enable"] = false,
						["power"] = {
							["xOffset"] = 2,
							["text_format"] = "",
							["height"] = 4,
						},
						["disableMouseoverGlow"] = true,
						["growthDirection"] = "UP",
						["infoPanel"] = {
							["height"] = 16,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
							["width"] = 35,
						},
						["health"] = {
							["xOffset"] = -2,
							["text_format"] = "[health:current] || [perhp]%",
						},
						["spacing"] = 17,
						["height"] = 36,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 20,
							["xOffset"] = 2,
							["maxDuration"] = 0,
							["yOffset"] = -10,
						},
						["name"] = {
							["yOffset"] = 16,
							["text_format"] = "[name:veryshort]",
							["position"] = "TOPRIGHT",
						},
						["width"] = 180,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 24,
							["perrow"] = 4,
							["priority"] = "Blacklist,Personal,CastByNPC",
							["attachTo"] = "FRAME",
							["yOffset"] = 1,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["detachFromFrame"] = true,
							["height"] = 4,
							["xOffset"] = -7,
							["position"] = "BOTTOMLEFT",
							["detachedWidth"] = 72,
							["offset"] = 3,
							["text_format"] = "",
							["width"] = "spaced",
						},
						["customTexts"] = {
							["Power text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[powercolor][power:percent]",
								["yOffset"] = -22,
								["font"] = "Naowh",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["width"] = 220,
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["enable"] = false,
							["yOffset"] = 2,
						},
						["health"] = {
							["xOffset"] = 2,
							["yOffset"] = -17,
							["text_format"] = "[health:current:shortvalue] || [perhp]%",
							["position"] = "BOTTOMLEFT",
						},
						["name"] = {
							["yOffset"] = 8,
							["text_format"] = "[name:short:translit]",
							["position"] = "TOPRIGHT",
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 20,
							["width"] = 220,
						},
						["height"] = 26,
						["buffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 25,
							["priority"] = "Blacklist,Personal,Boss,nonPersonal",
							["perrow"] = 5,
							["yOffset"] = 18,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.8400000000000001,
							["rotation"] = 306,
							["camDistanceScale"] = 3.4,
							["overlayAlpha"] = 0.2,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 28,
							["xOffset"] = 1,
							["perrow"] = 2,
							["yOffset"] = 0,
						},
						["disableTargetGlow"] = true,
						["power"] = {
							["position"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["text_format"] = "[powercolor][power:percent]",
							["height"] = 4,
						},
						["customTexts"] = {
							["Power text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 1,
								["text_format"] = "[powercolor][power:percent]",
								["yOffset"] = -14,
								["font"] = "Naowh",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["disableMouseoverGlow"] = true,
						["growthDirection"] = "UP",
						["castbar"] = {
							["height"] = 12,
							["width"] = 160,
						},
						["health"] = {
							["yOffset"] = -8,
							["text_format"] = "[health:current:shortvalue] || [perhp]%",
							["position"] = "BOTTOMLEFT",
						},
						["spacing"] = 17,
						["height"] = 28,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 20,
							["xOffset"] = 2,
							["priority"] = "Boss,Blacklist",
							["yOffset"] = -15,
						},
						["name"] = {
							["yOffset"] = 8,
							["text_format"] = "[name:veryshort:translit]",
							["position"] = "TOPRIGHT",
						},
						["width"] = 160,
					},
				},
				["statusbar"] = "Melli",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.41,
						["g"] = 0.8,
						["b"] = 0.94,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["r"] = 0.07058823529411765,
						["g"] = 0.07058823529411765,
						["b"] = 0.07058823529411765,
					},
					["auraBarByType"] = false,
					["classResources"] = {
						["comboPoints"] = {
							{
								["r"] = 1,
								["g"] = 1,
								["b"] = 0,
							}, -- [1]
							{
								["r"] = 1,
								["g"] = 1,
								["b"] = 0,
							}, -- [2]
							{
								["r"] = 1,
								["g"] = 1,
								["b"] = 0,
							}, -- [3]
						},
					},
					["power"] = {
						["MANA"] = {
							["r"] = 0,
							["g"] = 0.6392156862745098,
							["b"] = 1,
						},
						["MAELSTROM"] = {
							["g"] = 0.6392156862745098,
						},
						["INSANITY"] = {
							["r"] = 0.549019607843137,
							["g"] = 0.141176470588235,
							["b"] = 0.690196078431373,
						},
						["ALT_POWER"] = {
							["r"] = 0,
							["g"] = 0.6392156862745098,
							["b"] = 1,
						},
					},
					["castColor"] = {
						["r"] = 0,
						["g"] = 0.63921568627451,
						["b"] = 1,
					},
					["castbar_backdrop"] = {
						["a"] = 0.6000000238418579,
						["r"] = 0.1490196078431373,
						["g"] = 0.1490196078431373,
						["b"] = 0.1490196078431373,
					},
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["tapped"] = {
						["r"] = 0.549019607843137,
						["g"] = 0.568627450980392,
						["b"] = 0.611764705882353,
					},
					["customcastbarbackdrop"] = true,
					["power_backdrop"] = {
						["r"] = 0.1019607843137255,
						["g"] = 0.1019607843137255,
						["b"] = 0.1019607843137255,
					},
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0.4000000357627869,
						},
						["overabsorbs"] = {
							["a"] = 0.4000000357627869,
						},
					},
					["health"] = {
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["custompowerbackdrop"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Naowh",
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Naowh",
					},
					["threshold"] = -1,
				},
				["smoothbars"] = true,
			},
			["dbConverted"] = 12.24,
			["datatexts"] = {
				["fontSize"] = 14,
				["font"] = "Naowh",
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "ElvUI Config",
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["MinimapPanel"] = {
						"Time", -- [1]
						"Time", -- [2]
						["panelTransparency"] = true,
						["border"] = false,
						["backdrop"] = false,
						["numPoints"] = 1,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
					},
				},
				["fontOutline"] = "OUTLINE",
			},
			["actionbar"] = {
				["bar3"] = {
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["backdropSpacing"] = 4,
					["enabled"] = false,
					["countFont"] = "Naowh",
					["buttonSize"] = 28,
					["macroFont"] = "Naowh",
					["countFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["buttons"] = 12,
					["hotkeyFont"] = "Naowh",
					["macroTextYOffset"] = 0,
					["macrotext"] = true,
					["buttonsPerRow"] = 12,
					["hotkeyFontSize"] = 12,
					["buttonSpacing"] = 1,
				},
				["bar6"] = {
					["countFontSize"] = 12,
					["countFont"] = "Naowh",
					["buttonSize"] = 28,
					["macroFont"] = "Naowh",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFont"] = "Naowh",
					["macroTextYOffset"] = 0,
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "OUTLINE",
					["buttonSpacing"] = 1,
				},
				["extraActionButton"] = {
					["countFontSize"] = 12,
					["countFont"] = "Naowh",
					["macroFont"] = "Naowh",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyFontSize"] = 12,
					["hotkeyFont"] = "Naowh",
					["countFontOutline"] = "OUTLINE",
				},
				["bar10"] = {
					["countFontSize"] = 12,
					["countFont"] = "Naowh",
					["macroFont"] = "Naowh",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Naowh",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "OUTLINE",
				},
				["bar8"] = {
					["countFontSize"] = 12,
					["countFont"] = "Naowh",
					["macroFont"] = "Naowh",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Naowh",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "OUTLINE",
				},
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["countFontSize"] = 12,
					["countFont"] = "Naowh",
					["macroFont"] = "Naowh",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Naowh",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "OUTLINE",
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttons"] = 11,
				},
				["globalFadeAlpha"] = 1,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "GothamNarrowUltra",
						["fontSize"] = 14,
					},
					["threshold"] = -1,
					["checkSeconds"] = true,
				},
				["fontSize"] = 12,
				["vehicleExitButton"] = {
					["countFontSize"] = 12,
					["countFont"] = "Naowh",
					["macroFont"] = "Naowh",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyFontSize"] = 12,
					["hotkeyFont"] = "Naowh",
					["countFontOutline"] = "OUTLINE",
				},
				["bar1"] = {
					["countFontSize"] = 12,
					["countFont"] = "Naowh",
					["buttonSpacing"] = 1,
					["buttonSize"] = 28,
					["macroFont"] = "Naowh",
					["hotkeyFont"] = "Naowh",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["inheritGlobalFade"] = true,
					["macroTextYOffset"] = 0,
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["backdropSpacing"] = 1,
					["countFontOutline"] = "OUTLINE",
				},
				["macrotext"] = true,
				["bar5"] = {
					["countFontSize"] = 12,
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["enabled"] = false,
					["countFont"] = "Naowh",
					["buttons"] = 12,
					["macroFont"] = "Naowh",
					["countFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["buttonSize"] = 28,
					["hotkeyFont"] = "Naowh",
					["macroTextYOffset"] = 0,
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["buttonsPerRow"] = 12,
					["macroFontSize"] = 12,
				},
				["bar2"] = {
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["enabled"] = true,
					["countFont"] = "Naowh",
					["buttonSize"] = 28,
					["macroFont"] = "Naowh",
					["mouseover"] = true,
					["countFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFont"] = "Naowh",
					["hotkeyFontSize"] = 12,
					["macrotext"] = true,
					["buttonsPerRow"] = 6,
					["macroTextYOffset"] = 0,
					["buttonSpacing"] = 1,
				},
				["hotkeyTextYOffset"] = -2,
				["font"] = "Naowh",
				["bar7"] = {
					["countFontSize"] = 12,
					["countFont"] = "Naowh",
					["macroFont"] = "Naowh",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Naowh",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "OUTLINE",
				},
				["hotkeyTextXOffset"] = 1,
				["useDrawSwipeOnCharges"] = true,
				["stanceBar"] = {
					["enabled"] = false,
					["countFont"] = "Naowh",
					["macroFont"] = "Naowh",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Naowh",
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "OUTLINE",
					["countFontSize"] = 12,
				},
				["barPet"] = {
					["countFontSize"] = 12,
					["countFont"] = "Naowh",
					["buttonSize"] = 28,
					["macroFont"] = "Naowh",
					["backdrop"] = false,
					["macroFontOutline"] = "OUTLINE",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["buttonsPerRow"] = 10,
					["hotkeyFontSize"] = 12,
					["macroFontSize"] = 12,
					["hotkeyFont"] = "Naowh",
				},
				["bar4"] = {
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["countFont"] = "Naowh",
					["buttonSize"] = 28,
					["macroFont"] = "Naowh",
					["mouseover"] = true,
					["countFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["backdrop"] = false,
					["hotkeyFont"] = "Naowh",
					["macroTextYOffset"] = 0,
					["macrotext"] = true,
					["buttonsPerRow"] = 6,
					["hotkeyFontSize"] = 12,
					["buttonSpacing"] = 1,
				},
			},
			["nameplates"] = {
				["plateSize"] = {
					["enemyHeight"] = 26,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFontSize"] = 14,
							["fontSize"] = 12,
							["size"] = 18,
							["font"] = "GothamNarrowUltra",
							["priority"] = "Blacklist,Personal,CastByNPC",
							["countFont"] = "Naowh",
							["yOffset"] = -4,
						},
						["health"] = {
							["height"] = 14,
							["text"] = {
								["fontSize"] = 14,
								["position"] = "BOTTOMRIGHT",
								["format"] = "[perhp]%",
								["font"] = "Naowh",
								["yOffset"] = 14,
							},
						},
						["castbar"] = {
							["fontSize"] = 12,
							["font"] = "Naowh",
							["height"] = 20,
							["iconOffsetY"] = -1,
							["iconSize"] = 37,
							["textPosition"] = "ONBAR",
							["sourceInterrupt"] = false,
							["yOffset"] = -18,
						},
						["level"] = {
							["fontSize"] = 12,
							["enable"] = false,
							["xOffset"] = 22,
							["font"] = "Naowh",
							["yOffset"] = -15,
						},
						["buffs"] = {
							["countFontSize"] = 14,
							["countFont"] = "Naowh",
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,CastByNPC,PlayerBuffs,TurtleBuffs,CastByUnit",
							["size"] = 28,
							["yOffset"] = -6,
						},
						["name"] = {
							["format"] = "[name:medium]",
							["fontSize"] = 12,
							["font"] = "Naowh",
							["yOffset"] = -6,
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style7",
					},
					["FRIENDLY_NPC"] = {
						["questIcon"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["font"] = "Naowh",
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["countFontSize"] = 14,
							["fontSize"] = 12,
							["size"] = 22,
							["countFont"] = "Naowh",
							["xOffset"] = -2,
							["priority"] = "Blacklist,Personal,CastByNPC",
							["font"] = "GothamNarrowUltra",
							["yOffset"] = -4,
						},
						["name"] = {
							["format"] = "[name:medium]",
							["fontSize"] = 12,
							["font"] = "Naowh",
							["yOffset"] = -8,
						},
						["castbar"] = {
							["fontSize"] = 12,
							["font"] = "Naowh",
							["height"] = 20,
							["iconOffsetY"] = -1,
							["iconSize"] = 37,
							["textPosition"] = "ONBAR",
							["sourceInterrupt"] = false,
							["yOffset"] = -18,
						},
						["health"] = {
							["height"] = 14,
							["text"] = {
								["fontSize"] = 14,
								["position"] = "BOTTOMRIGHT",
								["format"] = "[perhp]%",
								["font"] = "Naowh",
								["yOffset"] = 16,
							},
						},
						["level"] = {
							["fontSize"] = 12,
							["enable"] = false,
							["xOffset"] = 22,
							["format"] = "[difficultycolor][level][shortclassification]",
							["font"] = "Naowh",
							["yOffset"] = -15,
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
						["buffs"] = {
							["countFontSize"] = 14,
							["countFont"] = "Naowh",
							["size"] = 28,
							["enable"] = false,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,CastByNPC,PlayerBuffs,TurtleBuffs,CastByUnit",
							["maxDuration"] = 0,
							["yOffset"] = -6,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["name"] = {
							["fontSize"] = 14,
							["position"] = "CENTER",
							["format"] = "[name:medium]",
							["font"] = "Naowh",
							["yOffset"] = 16,
						},
						["debuffs"] = {
							["countFontSize"] = 14,
							["fontSize"] = 12,
							["size"] = 24,
							["font"] = "GothamNarrowUltra",
							["priority"] = "Blacklist,Personal,CastByNPC",
							["countFont"] = "Naowh",
							["yOffset"] = -2,
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
						["castbar"] = {
							["fontSize"] = 12,
							["width"] = 160,
							["iconOffsetY"] = -1,
							["iconSize"] = 27,
							["font"] = "Naowh",
							["sourceInterrupt"] = false,
							["yOffset"] = -13,
						},
						["health"] = {
							["height"] = 18,
							["text"] = {
								["xOffset"] = 1,
								["fontSize"] = 14,
								["format"] = "[perhp]%",
								["font"] = "Naowh",
							},
						},
						["level"] = {
							["fontSize"] = 12,
							["enable"] = false,
							["xOffset"] = 22,
							["format"] = "[difficultycolor][level][shortclassification]",
							["font"] = "Naowh",
							["yOffset"] = -15,
						},
						["buffs"] = {
							["countFontSize"] = 14,
							["countFont"] = "Naowh",
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["size"] = 24,
							["yOffset"] = -2,
						},
						["power"] = {
							["displayAltPower"] = true,
						},
					},
				},
				["lowHealthThreshold"] = 0.01,
				["smoothbars"] = true,
				["colors"] = {
					["castbarDesaturate"] = false,
					["threat"] = {
						["goodTransition"] = {
							["g"] = 0.933333333333333,
							["b"] = 0.431372549019608,
						},
						["goodColor"] = {
							["r"] = 0.380392156862745,
							["g"] = 0.874509803921569,
							["b"] = 0.231372549019608,
						},
						["badColor"] = {
							["g"] = 0.298039215686275,
							["b"] = 0.309803921568627,
						},
					},
					["selection"] = {
						nil, -- [1]
						{
							["g"] = 0.933333333333333,
							["b"] = 0.431372549019608,
						}, -- [2]
						{
							["r"] = 0.325490196078431,
							["g"] = 0.741176470588235,
							["b"] = 0.254901960784314,
						}, -- [3]
						[0] = {
							["g"] = 0.298039215686275,
							["b"] = 0.309803921568627,
						},
					},
				},
				["statusbar"] = "Melli",
				["visibility"] = {
					["enemy"] = {
						["totems"] = true,
						["guardians"] = true,
					},
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Naowh",
						["fontSize"] = 22,
					},
					["threshold"] = -1,
				},
				["filters"] = {
					["Caster mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Spawn of G'huun"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Enemy NPCs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Special mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Shaman totems"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Mark of the Crane"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Thing"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Void-Touched Emissary"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Emissary of the Tides"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["ElvUI_Target"] = {
						["triggers"] = {
							["enable"] = false,
						},
					},
					["ElvUI_NonTarget"] = {
						["triggers"] = {
							["enable"] = false,
						},
					},
				},
			},
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Naowh",
				["itemLevelFont"] = "vixar",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["itemInfoFontOutline"] = "OUTLINE",
				["itemInfoFont"] = "Naowh",
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 33,
				["itemLevelFontSize"] = 12,
				["moneyFormat"] = "BLIZZARD",
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "GothamNarrowUltra",
					},
				},
				["itemLevelFontOutline"] = "OUTLINE",
			},
			["cooldown"] = {
				["fonts"] = {
					["enable"] = true,
					["font"] = "Naowh",
				},
				["secondsColor"] = {
					["b"] = 1,
				},
				["threshold"] = -1,
				["checkSeconds"] = true,
			},
			["tooltip"] = {
				["visibility"] = {
					["combatOverride"] = "HIDE",
				},
				["font"] = "Naowh",
				["healthBar"] = {
					["statusPosition"] = "TOP",
					["font"] = "vixar",
				},
				["fontOutline"] = "OUTLINE",
			},
		},
		["Default"] = {
			["databars"] = {
				["azerite"] = {
					["enable"] = false,
				},
				["threat"] = {
					["enable"] = false,
				},
				["experience"] = {
					["enable"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["totems"] = {
					["size"] = 50,
					["growthDirection"] = "HORIZONTAL",
					["spacing"] = 8,
				},
				["fontSize"] = 15,
				["fontStyle"] = "NONE",
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["size"] = 230,
					["locationFont"] = "- Big Noodle Titling",
					["icons"] = {
						["lfgEye"] = {
							["xOffset"] = 0,
						},
						["mail"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
					},
					["locationFontSize"] = 20,
				},
				["talkingHeadFrameBackdrop"] = true,
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["b"] = 0.16078431372549,
					["g"] = 0.16078431372549,
					["r"] = 0.16078431372549,
				},
				["valuecolor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["itemLevel"] = {
					["itemLevelFontSize"] = 14,
					["itemLevelFont"] = "- Futura",
					["itemLevelFontOutline"] = "NONE",
				},
				["backdropcolor"] = {
					["b"] = 0.10196078431373,
					["g"] = 0.10196078431373,
					["r"] = 0.10196078431373,
				},
				["objectiveFrameAutoHideInKeystone"] = true,
				["font"] = "Naowh",
				["altPowerBar"] = {
					["statusBar"] = "- Tx Mid",
					["fontSize"] = 16,
					["font"] = "- Big Noodle Titling",
				},
				["stickyFrames"] = false,
				["resurrectSound"] = true,
				["talkingHeadFrameScale"] = 1,
				["objectiveFrameHeight"] = 500,
			},
			["movers"] = {
				["ElvAB_8"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-109,-401",
				["RaidMarkerBarAnchor"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-325,-4",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,280,347",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,498,242",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-398,-465",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,497,243",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["EnhancedVehicleBar_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,210",
				["DurabilityFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-580,47",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-305,330",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,250,310",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,505",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvAB_4"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,535,35",
				["AzeriteBarMover"] = "TOP,ElvUIParent,TOP,351,-324",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-264",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-70,-300",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-240,-185",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,-264,109",
				["RaidUtility_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-550,-4",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-305,-370",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-235,310",
				["ElvAB_7"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-73,-401",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-5,60",
				["ElvUF_AssistMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,405,47",
				["TopCenterContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-380,-65",
				["ThreatBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-554,-363",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,300",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,60,335",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,60",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-549,-3",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["WTMinimapButtonBarAnchor"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-238,-4",
				["WTParagonReputationToastFrameMover"] = "TOP,ElvUIParent,TOP,0,-126",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,256",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-515,366",
				["ToxiUIWAAnchorMover"] = "CENTER,ElvUIParent,CENTER,0,-200",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-280,317",
				["MicrobarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,495,30",
				["UIErrorsFrameMover"] = "TOP,UIParent,TOP,0,-122",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,290",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-330,330",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-333,201",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,325,350",
				["DTPanelClockMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-222",
				["FocusPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,262",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-170",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,60,335",
				["ElvAB_10"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-180,-401",
				["ElvAB_1"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,520",
				["ElvAB_2"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-549",
				["BelowMinimapContainerMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,195,-220",
				["ElvAB_6"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,644,35",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,325,320",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-280,347",
				["ElvNP_PlayerMover"] = "TOP,UIParent,CENTER,0,-150",
				["ElvAB_3"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-485",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,590,35",
				["VehicleLeaveButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-644,47",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-325,350",
				["ElvAB_9"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-144,-401",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-10",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,-210",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-259",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-573,-422",
				["PetBattleABMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,76,313",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,280",
				["ElvUF_TankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,405,111",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-303,440",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,515,366",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,240",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-460",
				["AlertFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-568,-235",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-66",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
			},
			["convertPages"] = true,
			["bags"] = {
				["countFontSize"] = 24,
				["itemLevelFont"] = "- Steelfish",
				["itemInfoFontOutline"] = "OUTLINE",
				["itemInfoFontSize"] = 24,
				["bagSize"] = 35,
				["itemLevelFontSize"] = 20,
				["junkIcon"] = true,
				["moneyCoins"] = false,
				["vendorGrays"] = {
					["enable"] = true,
				},
				["clearSearchOnClose"] = true,
				["scrapIcon"] = true,
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 40,
				["countFont"] = "- Steelfish",
				["bankWidth"] = 700,
				["itemLevelFontOutline"] = "OUTLINE",
				["bagWidth"] = 400,
				["showBindType"] = true,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "- Steelfish",
					},
				},
				["itemInfoFont"] = "- Steelfish",
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 24,
					["countFont"] = "- Steelfish",
					["timeFontOutline"] = "NONE",
					["timeFontSize"] = 20,
					["countFontOutline"] = "OUTLINE",
					["timeFont"] = "- Big Noodle Titling",
					["size"] = 42,
					["growthDirection"] = "RIGHT_DOWN",
				},
				["buffs"] = {
					["countFontSize"] = 24,
					["countFont"] = "- Steelfish",
					["seperateOwn"] = -1,
					["fadeThreshold"] = 3,
					["maxWraps"] = 1,
					["growthDirection"] = "RIGHT_DOWN",
					["timeFontSize"] = 20,
					["wrapAfter"] = 18,
					["timeFontOutline"] = "NONE",
					["countFontOutline"] = "OUTLINE",
					["timeFont"] = "- Big Noodle Titling",
					["size"] = 34,
				},
			},
			["chat"] = {
				["fontSize"] = 16,
				["emotionIcons"] = false,
				["timeStampFormat"] = "%H:%M ",
				["tabFontSize"] = 14,
				["panelHeight"] = 200,
				["panelWidthRight"] = 400,
				["panelBackdrop"] = "HIDEBOTH",
				["customTimeColor"] = {
					["b"] = 0.88627450980392,
					["g"] = 0.75686274509804,
					["r"] = 0,
				},
				["panelColor"] = {
					["a"] = 0,
				},
				["panelTabBackdrop"] = true,
				["hideCopyButton"] = true,
				["panelHeightRight"] = 200,
				["font"] = "- Futura",
				["keywords"] = "ElvUI, Toxi, %MYNAME%, ToxiUI",
				["tabFont"] = "- Big Noodle Titling",
				["inactivityTimer"] = 15,
				["separateSizes"] = true,
				["hideVoiceButtons"] = true,
				["panelWidth"] = 400,
			},
			["unitframe"] = {
				["fontSize"] = 18,
				["units"] = {
					["tank"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["targetsGroup"] = {
							["name"] = {
								["text_format"] = "[name:medium]",
							},
						},
					},
					["player"] = {
						["debuffs"] = {
							["countFontSize"] = 16,
							["sizeOverride"] = 30,
							["countFont"] = "- Big Noodle Titling",
							["durationPosition"] = "TOP",
							["yOffset"] = 25,
						},
						["portrait"] = {
							["overlay"] = true,
							["xOffset"] = -0.06,
							["overlayAlpha"] = 0.25,
							["fullOverlay"] = true,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "LEFT",
							["texture"] = "CUSTOM",
							["customTexture"] = "Interface\\AddOns\\ElvUI_ToxiUI\\Media\\Textures\\Combat.blp",
						},
						["aurabar"] = {
							["enable"] = false,
							["height"] = 26,
						},
						["RestIcon"] = {
							["size"] = 36,
							["customTexture"] = "Interface\\AddOns\\ElvUI_ToxiUI\\Media\\Textures\\Resting.tga",
							["xOffset"] = 25,
							["texture"] = "CUSTOM",
							["defaultColor"] = false,
							["yOffset"] = 40,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["enable"] = false,
							["detachedWidth"] = 120,
							["text_format"] = "",
							["detachFromFrame"] = true,
						},
						["customTexts"] = {
							["!Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -10,
								["text_format"] = "[health:current:shortvalue] || [perhp]",
								["yOffset"] = 27,
								["font"] = "- Steelfish",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 22,
							},
							["!Power"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[perpp]",
								["yOffset"] = 5,
								["font"] = "- BebasNeue RUS",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 22,
							},
							["!Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[name:medium]",
								["yOffset"] = 27,
								["font"] = "- Big Noodle Titling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 26,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "REVERSED",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 250,
						["castbar"] = {
							["customTimeFont"] = {
								["enable"] = true,
								["font"] = "- Big Noodle Titling",
								["fontSize"] = 20,
								["fontStyle"] = "NONE",
							},
							["xOffsetTime"] = -10,
							["enable"] = false,
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "- Big Noodle Titling",
								["fontSize"] = 20,
								["fontStyle"] = "NONE",
							},
							["customColor"] = {
								["useClassColor"] = true,
							},
							["insideInfoPanel"] = false,
							["iconAttachedTo"] = "Castbar",
							["xOffsetText"] = 5,
							["height"] = 25,
							["width"] = 298,
							["icon"] = false,
							["textColor"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["fader"] = {
							["enable"] = true,
							["vehicle"] = false,
							["minAlpha"] = 0,
							["power"] = false,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 120,
							["enable"] = false,
							["spacing"] = 1,
						},
						["height"] = 30,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["perrow"] = 7,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
						},
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["size"] = 24,
							["yOffset"] = 0,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["!Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -1,
								["text_format"] = "[perhp]",
								["yOffset"] = 15,
								["font"] = "- Steelfish",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = false,
								["size"] = 14,
							},
							["!Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[name:short]",
								["yOffset"] = 15,
								["font"] = "- Big Noodle Titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 16,
							},
						},
						["width"] = 100,
						["infoPanel"] = {
							["height"] = 14,
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 15,
						["castbar"] = {
							["iconSize"] = 32,
							["height"] = 12,
							["width"] = 100,
						},
						["fader"] = {
							["hover"] = true,
							["unittarget"] = true,
							["combat"] = true,
							["playertarget"] = true,
							["health"] = true,
							["range"] = false,
							["minAlpha"] = 0,
						},
					},
					["assist"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["targetsGroup"] = {
							["name"] = {
								["text_format"] = "[name:medium]",
							},
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 1,
						["readycheckIcon"] = {
							["size"] = 24,
						},
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["!Name"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = 0,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "- Big Noodle Titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
							["absorbStyle"] = "REVERSED",
						},
						["growthDirection"] = "RIGHT_UP",
						["groupBy"] = "ROLE",
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["text_format"] = "",
						},
						["height"] = 35,
						["verticalSpacing"] = 1,
						["roleIcon"] = {
							["position"] = "TOPLEFT",
							["xOffset"] = -10,
							["size"] = 16,
							["damager"] = false,
							["yOffset"] = 5,
						},
						["rdebuffs"] = {
							["fontSize"] = 14,
							["size"] = 20,
							["fontOutline"] = "OUTLINE",
							["stack"] = {
								["color"] = {
									["g"] = 0.91372549019608,
								},
								["yOffset"] = 0,
							},
							["duration"] = {
								["color"] = {
									["g"] = 0.94117647058824,
									["b"] = 0.91764705882353,
								},
							},
							["font"] = "- Big Noodle Titling",
							["yOffset"] = 5,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 25,
							["maxDuration"] = 300,
							["countFont"] = "- Steelfish",
							["yOffset"] = -16,
						},
						["power"] = {
							["text_format"] = "",
							["width"] = "spaced",
						},
						["customTexts"] = {
							["!Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[perhp]",
								["yOffset"] = 25,
								["font"] = "- Steelfish",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 24,
							},
							["!Power"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 70,
								["text_format"] = "[perpp]",
								["yOffset"] = 0,
								["font"] = "- Steelfish",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["!Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -5,
								["text_format"] = "[name:abbrev:medium]",
								["yOffset"] = 25,
								["font"] = "- Big Noodle Titling",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 24,
							},
						},
						["width"] = 200,
						["infoPanel"] = {
							["height"] = 17,
						},
						["health"] = {
							["text_format"] = "",
						},
						["spacing"] = 45,
						["height"] = 30,
						["buffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 25,
							["maxDuration"] = 300,
							["countFont"] = "- Steelfish",
							["yOffset"] = 16,
						},
						["castbar"] = {
							["width"] = 200,
						},
						["name"] = {
							["text_format"] = "",
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFont"] = "- Steelfish",
						},
						["readycheckIcon"] = {
							["size"] = 24,
						},
						["customTexts"] = {
							["!Name"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = 0,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "- Big Noodle Titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
							["absorbStyle"] = "REVERSED",
						},
						["growthDirection"] = "RIGHT_UP",
						["health"] = {
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "",
						},
						["roleIcon"] = {
							["size"] = 16,
							["position"] = "TOPLEFT",
							["enable"] = true,
							["xOffset"] = -10,
							["damager"] = false,
							["yOffset"] = 5,
						},
						["height"] = 22,
						["verticalSpacing"] = 1,
						["groupBy"] = "ROLE",
						["rdebuffs"] = {
							["size"] = 18,
							["fontSize"] = 14,
							["stack"] = {
								["color"] = {
									["g"] = 0.91372549019608,
								},
								["yOffset"] = 0,
							},
							["fontOutline"] = "OUTLINE",
							["enable"] = true,
							["duration"] = {
								["color"] = {
									["g"] = 0.94117647058824,
									["b"] = 0.91764705882353,
								},
							},
							["font"] = "- Big Noodle Titling",
							["yOffset"] = 4,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 24,
							["xOffset"] = -3,
							["yOffset"] = 25,
							["maxDuration"] = 0,
							["spacing"] = 0,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["countFont"] = "- Steelfish",
							["durationPosition"] = "TOP",
						},
						["portrait"] = {
							["overlay"] = true,
							["xOffset"] = -0.06,
							["overlayAlpha"] = 0.25,
							["fullOverlay"] = true,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "LEFT",
							["texture"] = "CUSTOM",
							["customTexture"] = "Interface\\AddOns\\ElvUI_ToxiUI\\Media\\Textures\\Combat.blp",
						},
						["aurabar"] = {
							["height"] = 26,
							["maxBars"] = 6,
							["detachedWidth"] = 270,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["position"] = "RIGHT",
							["detachedWidth"] = 120,
							["xOffset"] = -2,
							["detachFromFrame"] = true,
						},
						["customTexts"] = {
							["!Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -10,
								["text_format"] = "[health:current:shortvalue] || [perhp]",
								["yOffset"] = 25,
								["font"] = "- Steelfish",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 22,
							},
							["!Power"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[perpp]",
								["yOffset"] = 5,
								["font"] = "- BebasNeue RUS",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 22,
							},
							["!Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[name:medium]",
								["yOffset"] = 25,
								["font"] = "- Big Noodle Titling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 26,
							},
						},
						["castbar"] = {
							["customTimeFont"] = {
								["fontSize"] = 16,
								["font"] = "- Futura",
							},
							["xOffsetTime"] = -10,
							["iconAttachedTo"] = "Castbar",
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "- Big Noodle Titling",
								["fontSize"] = 20,
								["fontStyle"] = "NONE",
							},
							["customColor"] = {
								["useClassColor"] = true,
							},
							["insideInfoPanel"] = false,
							["xOffsetText"] = 5,
							["height"] = 20,
							["width"] = 250,
							["icon"] = false,
							["textColor"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["disableMouseoverGlow"] = true,
						["width"] = 250,
						["infoPanel"] = {
							["height"] = 20,
						},
						["disableTargetGlow"] = true,
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 30,
						["orientation"] = "LEFT",
						["buffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 24,
							["enable"] = true,
							["yOffset"] = 25,
							["anchorPoint"] = "TOPLEFT",
							["xOffset"] = 3,
							["spacing"] = 0,
							["maxDuration"] = 0,
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["perrow"] = 5,
							["countFont"] = "- Steelfish",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "LEFT",
						},
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["size"] = 24,
							["yOffset"] = 0,
						},
					},
					["target"] = {
						["debuffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 30,
							["xOffset"] = -3,
							["yOffset"] = 25,
							["maxDuration"] = 0,
							["attachTo"] = "FRAME",
							["spacing"] = 0,
							["perrow"] = 4,
							["priority"] = "Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,CCDebuffs",
							["countFont"] = "- Big Noodle Titling",
							["durationPosition"] = "TOP",
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.3,
							["rotation"] = 320,
							["overlayAlpha"] = 0.25,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "LEFT",
							["enable"] = false,
							["size"] = 30,
						},
						["aurabar"] = {
							["enable"] = false,
							["height"] = 26,
						},
						["castbar"] = {
							["customTimeFont"] = {
								["font"] = "- Futura",
								["fontSize"] = 20,
								["fontStyle"] = "NONE",
							},
							["xOffsetTime"] = -10,
							["iconAttachedTo"] = "Castbar",
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "- Big Noodle Titling",
								["fontSize"] = 20,
								["fontStyle"] = "NONE",
							},
							["width"] = 250,
							["xOffsetText"] = 5,
							["height"] = 25,
							["insideInfoPanel"] = false,
							["icon"] = false,
							["textColor"] = {
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["customTexts"] = {
							["!Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 10,
								["text_format"] = "[perhp] || [health:current:shortvalue]",
								["yOffset"] = 27,
								["font"] = "- Steelfish",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 22,
							},
							["!Power"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[perpp]",
								["yOffset"] = 5,
								["font"] = "Big Noodle Titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 22,
							},
							["!rare"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -5,
								["text_format"] = "[rare]",
								["yOffset"] = 0,
								["font"] = "Big Noodle Titling",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 18,
							},
							["!Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -5,
								["text_format"] = "[name:abbrev:medium]",
								["yOffset"] = 27,
								["font"] = "- Big Noodle Titling",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 26,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "REVERSED",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 250,
						["power"] = {
							["attachTextTo"] = "Power",
							["enable"] = false,
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
								["frameStrata"] = "MEDIUM",
								["frameLevel"] = 82,
							},
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["detachedWidth"] = 120,
							["text_format"] = "",
							["detachFromFrame"] = true,
						},
						["fader"] = {
							["enable"] = false,
							["minAlpha"] = 0.3,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["orientation"] = "LEFT",
						["height"] = 30,
						["buffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 30,
							["xOffset"] = 3,
							["yOffset"] = 25,
							["anchorPoint"] = "TOPLEFT",
							["spacing"] = 0,
							["priority"] = "Blacklist,Personal,Boss,nonPersonal,CastByUnit",
							["perrow"] = 4,
							["countFont"] = "- Big Noodle Titling",
						},
						["name"] = {
							["text_format"] = "",
						},
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["size"] = 24,
							["yOffset"] = 0,
						},
					},
					["arena"] = {
						["debuffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 25,
							["priority"] = "Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,Whitelist",
							["countFont"] = "- Steelfish",
							["desaturate"] = true,
						},
						["pvpTrinket"] = {
							["size"] = 30,
						},
						["castbar"] = {
							["width"] = 250,
						},
						["customTexts"] = {
							["!Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[perhp] || [health:current:shortvalue]",
								["yOffset"] = 27,
								["font"] = "- Steelfish",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 20,
							},
							["!Power"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 10,
								["text_format"] = "[perpp]",
								["yOffset"] = 0,
								["font"] = "- Steelfish",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["!Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -5,
								["text_format"] = "[name:medium]",
								["yOffset"] = 27,
								["font"] = "- Big Noodle Titling",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 24,
							},
						},
						["width"] = 250,
						["health"] = {
							["text_format"] = "",
						},
						["spacing"] = 40,
						["height"] = 40,
						["buffs"] = {
							["countFontSize"] = 20,
							["sizeOverride"] = 24,
							["countFont"] = "- Steelfish",
							["priority"] = "Blacklist,CastByUnit,Dispellable,Whitelist,RaidBuffsElvUI",
						},
						["power"] = {
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 5,
						["debuffs"] = {
							["countFontSize"] = 16,
							["sizeOverride"] = 29,
							["priority"] = "Blacklist,Dispellable,Boss,RaidDebuffs,CCDebuffs,Whitelist",
							["attachTo"] = "HEALTH",
							["countFont"] = "- Steelfish",
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["overlayAlpha"] = 0.3,
							["camDistanceScale"] = 3,
							["width"] = 62,
						},
						["showPlayer"] = false,
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["growthDirection"] = "DOWN_LEFT",
						["phaseIndicator"] = {
							["scale"] = 1,
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
						["verticalSpacing"] = 30,
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["xOffset"] = -35,
							["size"] = 32,
							["position"] = "LEFT",
							["yOffset"] = 0,
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
							["name"] = {
								["text_format"] = "||cffFFFFFF[name:veryshort]||r",
							},
							["xOffset"] = -93,
							["width"] = 43,
							["yOffset"] = 28,
						},
						["readycheckIcon"] = {
							["size"] = 40,
							["yOffset"] = 0,
							["position"] = "CENTER",
						},
						["power"] = {
							["attachTextTo"] = "Frame",
							["position"] = "BOTTOMLEFT",
							["height"] = 10,
							["xOffset"] = 0,
							["text_format"] = " ",
							["width"] = "spaced",
						},
						["customTexts"] = {
							["!Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -10,
								["text_format"] = "[perhp]",
								["yOffset"] = 25,
								["font"] = "- Steelfish",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 24,
							},
							["!Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 10,
								["text_format"] = "[name:medium]",
								["yOffset"] = 25,
								["font"] = "- Big Noodle Titling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 26,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
							["absorbStyle"] = "REVERSED",
						},
						["health"] = {
							["xOffset"] = 72,
							["text_format"] = "",
							["position"] = "CENTER",
						},
						["width"] = 200,
						["raidWideSorting"] = true,
						["rdebuffs"] = {
							["fontSize"] = 16,
							["fontOutline"] = "OUTLINE",
							["enable"] = false,
							["size"] = 30,
							["font"] = "- Steelfish",
							["yOffset"] = 20,
						},
						["name"] = {
							["text_format"] = "",
						},
						["startFromCenter"] = true,
						["height"] = 30,
						["buffs"] = {
							["countFontSize"] = 16,
							["sizeOverride"] = 29,
							["anchorPoint"] = "BOTTOMLEFT",
							["countFont"] = "- Steelfish",
							["perrow"] = 5,
						},
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["raidicon"] = {
							["xOffset"] = -50,
							["size"] = 26,
							["yOffset"] = -10,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["!Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:short]",
								["yOffset"] = 15,
								["font"] = "- Big Noodle Titling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 16,
							},
						},
						["disableMouseoverGlow"] = true,
						["width"] = 100,
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 15,
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["size"] = 16,
							["yOffset"] = 0,
						},
					},
				},
				["statusbar"] = "- Tx Mid",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.2274504750967,
						["g"] = 0.11764679849148,
						["r"] = 0.76862573623657,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["selection"] = {
						{
							["b"] = 0.19607843137255,
						}, -- [1]
						{
							["b"] = 0.19607843137255,
						}, -- [2]
						{
							["r"] = 0.19607843137255,
						}, -- [3]
						nil, -- [4]
						nil, -- [5]
						{
							["g"] = 0.19607843137255,
						}, -- [6]
						{
							["g"] = 0.19607843137255,
						}, -- [7]
						{
							["r"] = 0.19607843137255,
						}, -- [8]
						[0] = {
							["g"] = 0.17647058823529,
							["b"] = 0.17647058823529,
						},
					},
					["classResources"] = {
						["MONK"] = {
							[6] = {
								["b"] = 0.22745098039216,
								["r"] = 0.047058823529412,
							},
						},
					},
					["power"] = {
						["MANA"] = {
							["b"] = 0.8156862745098,
							["g"] = 0.84705882352941,
							["r"] = 0.26274509803922,
						},
						["FURY"] = {
							["g"] = 0.49411764705882,
							["b"] = 0.15294117647059,
						},
					},
					["castColor"] = {
						["b"] = 0,
						["g"] = 0.70196078431373,
						["r"] = 1,
					},
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0.5,
							["g"] = 0,
							["b"] = 0.94509803921569,
						},
						["overabsorbs"] = {
							["a"] = 0.5,
							["g"] = 0,
							["b"] = 0.75686274509804,
						},
					},
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["texture"] = "- Tx Mid",
						},
					},
					["disconnected"] = {
						["b"] = 0.52941176470588,
						["g"] = 0.57647058823529,
						["r"] = 1,
					},
					["castNoInterrupt"] = {
						["b"] = 0.50196078431373,
						["g"] = 0.50196078431373,
						["r"] = 0.50196078431373,
					},
					["castInterruptedColor"] = {
						["b"] = 0.10196078431373,
						["g"] = 0.10196078431373,
						["r"] = 1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["useDeadBackdrop"] = true,
					["reaction"] = {
						["BAD"] = {
							["g"] = 0.25098039215686,
							["b"] = 0.25098039215686,
						},
						["GOOD"] = {
							["r"] = 0.29411764705882,
						},
					},
					["classbackdrop"] = true,
					["health_backdrop_dead"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["health_backdrop"] = {
						["b"] = 0.2078431372549,
						["g"] = 0.1921568627451,
						["r"] = 0.29411764705882,
					},
				},
				["fontOutline"] = "OUTLINE",
				["smartRaidFilter"] = false,
				["smoothbars"] = true,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "- Steelfish",
						["fontSize"] = 26,
					},
				},
				["font"] = "- Big Noodle Titling",
			},
			["dbConverted"] = 12.44,
			["WT"] = {
				["announcement"] = {
					["thanksForResurrection"] = {
						["enable"] = false,
					},
					["interrupt"] = {
						["enable"] = false,
					},
					["goodbye"] = {
						["enable"] = false,
					},
					["utility"] = {
						["enable"] = false,
					},
				},
				["maps"] = {
					["whoClicked"] = {
						["enable"] = false,
					},
				},
				["item"] = {
					["delete"] = {
						["fillIn"] = "AUTO",
					},
					["inspect"] = {
						["stats"] = false,
						["playerOnInspect"] = false,
						["player"] = false,
					},
					["extraItemsBar"] = {
						["enable"] = false,
					},
				},
				["misc"] = {
					["gameBar"] = {
						["enable"] = false,
					},
				},
				["social"] = {
					["chatLink"] = {
						["enable"] = false,
					},
					["emote"] = {
						["enable"] = false,
					},
					["chatText"] = {
						["abbreviation"] = "NONE",
						["roleIconStyle"] = "BLIZZARD",
					},
					["friendList"] = {
						["textures"] = {
							["status"] = "Default",
						},
						["nameFont"] = {
							["size"] = 15,
						},
						["infoFont"] = {
							["size"] = 13,
						},
					},
					["chatBar"] = {
						["enable"] = false,
					},
					["smartTab"] = {
						["enable"] = false,
					},
				},
				["quest"] = {
					["switchButtons"] = {
						["enable"] = false,
					},
					["turnIn"] = {
						["enable"] = false,
					},
				},
				["combat"] = {
					["combatAlert"] = {
						["enable"] = false,
					},
					["raidMarkers"] = {
						["enable"] = false,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["countFontSize"] = 16,
					["countFont"] = "- Big Noodle Titling",
					["buttonSize"] = 30,
					["buttons"] = 12,
					["macroFont"] = "- Big Noodle Titling",
					["showGrid"] = false,
					["macroFontSize"] = 16,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "- Big Noodle Titling",
					["inheritGlobalFade"] = true,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = 0,
					["countTextPosition"] = "BOTTOMLEFT",
					["visibility"] = "[petbattle] hide; show",
					["hotkeyFontSize"] = 16,
				},
				["fontSize"] = 16,
				["extraActionButton"] = {
					["scale"] = 1.25,
				},
				["bar10"] = {
					["countFontSize"] = 16,
					["countFont"] = "- Big Noodle Titling",
					["macroFont"] = "- Big Noodle Titling",
					["macroFontSize"] = 16,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontSize"] = 16,
					["hotkeyFont"] = "- Big Noodle Titling",
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = 0,
					["countTextPosition"] = "BOTTOMLEFT",
					["countFontOutline"] = "OUTLINE",
					["buttonsPerRow"] = 1,
				},
				["bar8"] = {
					["countFontSize"] = 16,
					["countFont"] = "- Big Noodle Titling",
					["macroFont"] = "- Big Noodle Titling",
					["macroFontSize"] = 16,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontSize"] = 16,
					["hotkeyFont"] = "- Big Noodle Titling",
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = 0,
					["countTextPosition"] = "BOTTOMLEFT",
					["countFontOutline"] = "OUTLINE",
					["buttonsPerRow"] = 1,
				},
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["countFontSize"] = 16,
					["countFont"] = "- Big Noodle Titling",
					["macroFont"] = "- Big Noodle Titling",
					["macroFontSize"] = 16,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontSize"] = 16,
					["hotkeyFont"] = "- Big Noodle Titling",
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = 0,
					["countTextPosition"] = "BOTTOMLEFT",
					["countFontOutline"] = "OUTLINE",
					["buttonsPerRow"] = 1,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["globalFadeAlpha"] = 1,
				["cooldown"] = {
					["hhmmThreshold"] = 11,
					["mmssThreshold"] = 300,
					["fonts"] = {
						["enable"] = true,
						["font"] = "- Steelfish",
					},
					["checkSeconds"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
					["countFont"] = "- Big Noodle Titling",
					["buttonSize"] = 30,
					["macroFont"] = "- Big Noodle Titling",
					["hotkeyFontSize"] = 16,
					["macroFontSize"] = 16,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["inheritGlobalFade"] = true,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "- Big Noodle Titling",
					["hotkeyTextYOffset"] = 0,
					["countTextPosition"] = "BOTTOMLEFT",
					["countFontSize"] = 16,
					["buttonsPerRow"] = 6,
				},
				["convertPages"] = false,
				["flyoutSize"] = 33,
				["bar5"] = {
					["countFontSize"] = 16,
					["point"] = "TOPLEFT",
					["macroFontSize"] = 16,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["countTextPosition"] = "BOTTOMLEFT",
					["countFont"] = "- Big Noodle Titling",
					["buttonSize"] = 25,
					["macroFont"] = "- Big Noodle Titling",
					["alpha"] = 0.4,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontSize"] = 16,
					["buttons"] = 12,
					["hotkeyTextYOffset"] = 0,
					["buttonsPerRow"] = 2,
					["visibility"] = "[petbattle] hide; show",
					["hotkeyFont"] = "- Big Noodle Titling",
				},
				["bar6"] = {
					["countFontSize"] = 16,
					["point"] = "TOPLEFT",
					["macroFontSize"] = 16,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "- Big Noodle Titling",
					["countTextPosition"] = "BOTTOMLEFT",
					["enabled"] = true,
					["countFont"] = "- Big Noodle Titling",
					["buttonSize"] = 25,
					["macroFont"] = "- Big Noodle Titling",
					["alpha"] = 0.4,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontSize"] = 16,
					["hotkeyTextYOffset"] = 0,
					["buttonsPerRow"] = 2,
					["visibility"] = "[petbattle] hide; show",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["countTextYOffset"] = 0,
				["font"] = "- Big Noodle Titling",
				["bar7"] = {
					["countFontSize"] = 16,
					["countFont"] = "- Big Noodle Titling",
					["macroFont"] = "- Big Noodle Titling",
					["macroFontSize"] = 16,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontSize"] = 16,
					["hotkeyFont"] = "- Big Noodle Titling",
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = 0,
					["countTextPosition"] = "BOTTOMLEFT",
					["countFontOutline"] = "OUTLINE",
					["buttonsPerRow"] = 1,
				},
				["zoneActionButton"] = {
					["scale"] = 1.25,
				},
				["bar1"] = {
					["countFontSize"] = 16,
					["point"] = "TOPLEFT",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["inheritGlobalFade"] = true,
					["hotkeyFontOutline"] = "OUTLINE",
					["countTextPosition"] = "BOTTOMLEFT",
					["countFont"] = "- Big Noodle Titling",
					["buttonSize"] = 30,
					["macroFont"] = "- Big Noodle Titling",
					["countFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFont"] = "- Big Noodle Titling",
					["macroTextYOffset"] = 0,
					["hotkeyTextYOffset"] = 0,
					["buttonsPerRow"] = 6,
					["macrotext"] = true,
					["hotkeyFontSize"] = 16,
				},
				["stanceBar"] = {
					["hotkeyFont"] = "- Big Noodle Titling",
					["hotkeyTextPosition"] = "TOP",
					["buttonSize"] = 20,
					["hotkeyFontOutline"] = "OUTLINE",
					["mouseover"] = true,
					["hotkeyFontSize"] = 16,
					["alpha"] = 0.8,
					["inheritGlobalFade"] = true,
				},
				["barPet"] = {
					["countFontSize"] = 38,
					["buttonSize"] = 20,
					["hotkeyFontSize"] = 16,
					["mouseover"] = true,
					["backdrop"] = false,
					["buttonSpacing"] = 1,
					["hotkeyTextPosition"] = "TOPLEFT",
					["hotkeyFont"] = "- Big Noodle Titling",
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyTextYOffset"] = -2,
					["buttonsPerRow"] = 10,
					["backdropSpacing"] = 1,
					["hotkeyTextXOffset"] = 2,
				},
				["bar4"] = {
					["countFontSize"] = 16,
					["point"] = "TOPLEFT",
					["macroFontSize"] = 16,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "- Big Noodle Titling",
					["countTextPosition"] = "BOTTOMLEFT",
					["countFont"] = "- Big Noodle Titling",
					["buttonSize"] = 25,
					["macroFont"] = "- Big Noodle Titling",
					["backdrop"] = false,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontSize"] = 16,
					["alpha"] = 0.4,
					["hotkeyTextYOffset"] = 0,
					["buttonsPerRow"] = 2,
					["visibility"] = "[petbattle] hide; show",
					["hotkeyFontOutline"] = "OUTLINE",
				},
			},
			["TXUI"] = {
				["changelog"] = {
					["lastDBConversion"] = "5.3.0",
					["seenVersion"] = "5.3.0",
					["lastLayoutVersion"] = "5.2.2",
					["releaseVersion"] = "5.3.0",
				},
			},
			["datatexts"] = {
				["panels"] = {
					["MinimapPanel"] = {
						["enable"] = false,
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
					},
				},
			},
			["cooldown"] = {
				["minutesColor"] = {
					["b"] = 0.95294117647059,
					["r"] = 0.16470588235294,
				},
				["mmssThreshold"] = 300,
				["threshold"] = -1,
				["mmssColor"] = {
					["b"] = 0.49411764705882,
					["g"] = 1,
					["r"] = 0,
				},
				["secondsColor"] = {
					["b"] = 1,
				},
				["fonts"] = {
					["enable"] = true,
					["font"] = "- Steelfish",
					["fontSize"] = 20,
				},
				["checkSeconds"] = true,
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 15,
					["font"] = "- Big Noodle Titling",
					["fontSize"] = 17,
				},
				["colorAlpha"] = 0.75,
				["headerFontSize"] = 16,
				["textFontSize"] = 14,
				["font"] = "- Futura",
				["guildRanks"] = false,
				["visibility"] = {
					["combatOverride"] = "CTRL",
				},
				["playerTitles"] = false,
				["smallTextFontSize"] = 14,
			},
		},
		["Naowh DPS/Tank -DARK"] = {
			["databars"] = {
				["threat"] = {
					["enable"] = false,
				},
				["colors"] = {
					["experience"] = {
						["a"] = 1,
					},
				},
				["honor"] = {
					["enable"] = false,
					["font"] = "Naowh",
					["fontOutline"] = "OUTLINE",
				},
				["reputation"] = {
					["fontSize"] = 16,
					["fontOutline"] = "OUTLINE",
					["enable"] = true,
					["height"] = 5,
					["font"] = "Naowh",
					["width"] = 340,
				},
				["experience"] = {
					["fontSize"] = 16,
					["fontOutline"] = "OUTLINE",
					["height"] = 5,
					["font"] = "Naowh",
					["textFormat"] = "PERCENT",
					["width"] = 340,
				},
				["azerite"] = {
					["fontSize"] = 16,
					["fontOutline"] = "OUTLINE",
					["height"] = 5,
					["textFormat"] = "PERCENT",
					["font"] = "Naowh",
					["width"] = 340,
				},
				["statusbar"] = "Melli",
			},
			["general"] = {
				["totems"] = {
					["enable"] = false,
					["growthDirection"] = "HORIZONTAL",
					["spacing"] = 2,
				},
				["autoRoll"] = true,
				["minimap"] = {
					["locationFont"] = "Naowh",
				},
				["font"] = "Naowh",
				["altPowerBar"] = {
					["font"] = "Naowh",
					["fontSize"] = 14,
				},
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["r"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["b"] = 0.05882352941176471,
				},
				["valuecolor"] = {
					["r"] = 0.7686257362365723,
					["g"] = 0.117646798491478,
					["b"] = 0.2274504750967026,
				},
				["objectiveFrameHeight"] = 450,
				["bottomPanel"] = false,
				["loginmessage"] = false,
			},
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-55",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,226",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,356",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-193,-5",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,311,315",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,36",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,-192,-448",
				["ZoneAbility"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,36",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,0,764",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-5",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,321",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,325",
				["ElvUF_FocusCastbarMover"] = "TOP,ElvUIParent,TOP,0,-323",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,381",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-316,4",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["VehicleSeatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,527,29",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,403,393",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-21",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-284,321",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-465,321",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,251",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-491",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,356",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,53",
				["AzeriteBarMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,17",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,-261,3",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-366,-346",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,61",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,261,3",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,90",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,84",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,119",
				["ReputationBarMover"] = "TOP,ElvUIParent,TOP,0,-35",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,212",
				["ArtifactBarMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,216",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-59,-240",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,178",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,768",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,370",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-457,-373",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,267,283",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-218,2",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-390,393",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-224,291",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,284,321",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,53",
				["AlertFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,49,-35",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-193,-148",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,69,1014",
			},
			["convertPages"] = true,
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Naowh",
				["itemLevelFont"] = "vixar",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["itemInfoFontOutline"] = "OUTLINE",
				["itemInfoFont"] = "Naowh",
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 33,
				["itemLevelFontSize"] = 12,
				["itemLevelFontOutline"] = "OUTLINE",
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "GothamNarrowUltra",
					},
				},
				["moneyFormat"] = "BLIZZARD",
			},
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 12,
				["tabFontOutline"] = "OUTLINE",
				["tabFont"] = "Naowh",
				["separateSizes"] = true,
				["tabFontSize"] = 11,
				["lfgIcons"] = false,
				["panelHeightRight"] = 266,
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelBackdrop"] = "HIDEBOTH",
				["panelHeight"] = 210,
				["font"] = "Naowh",
				["panelWidthRight"] = 230,
				["emotionIcons"] = false,
				["panelWidth"] = 450,
			},
			["auras"] = {
				["font"] = "GothamNarrowUltra",
				["debuffs"] = {
					["horizontalSpacing"] = 3,
					["countFont"] = "Naowh",
					["durationFontSize"] = 12,
					["countYOffset"] = 24,
					["timeYOffset"] = 8,
					["countFontOutline"] = "OUTLINE",
					["timeFontOutline"] = "OUTLINE",
					["countXOffset"] = -8,
					["timeFontSize"] = 14,
					["timeFont"] = "Naowh",
					["countFontSize"] = 14,
				},
				["fontOutline"] = "OUTLINE",
				["timeYOffset"] = 8,
				["countYOffset"] = 25,
				["cooldown"] = {
					["threshold"] = -1,
					["checkSeconds"] = true,
				},
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["countFont"] = "Naowh",
					["durationFontSize"] = 12,
					["countYOffset"] = 24,
					["timeYOffset"] = 8,
					["countFontOutline"] = "OUTLINE",
					["timeFontOutline"] = "OUTLINE",
					["countXOffset"] = -8,
					["timeFontSize"] = 14,
					["timeFont"] = "Naowh",
					["countFontSize"] = 14,
				},
			},
			["unitframe"] = {
				["targetOnMouseDown"] = true,
				["fontSize"] = 14,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["yOffset"] = 15,
							["text_format"] = "[name:veryshort:translit]",
							["position"] = "TOPRIGHT",
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["height"] = 16,
						["raidicon"] = {
							["enable"] = false,
						},
						["width"] = 100,
					},
					["pet"] = {
						["debuffs"] = {
							["anchorPoint"] = "LEFT",
							["sizeOverride"] = 36,
							["perrow"] = 1,
							["xOffset"] = -1,
							["priority"] = "Blacklist,Personal",
							["enable"] = true,
							["yOffset"] = 10,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["width"] = 100,
						["infoPanel"] = {
							["height"] = 14,
						},
						["name"] = {
							["xOffset"] = 2,
							["text_format"] = "[name:short:translit]",
							["yOffset"] = -4,
						},
						["height"] = 12,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 24,
							["iconSize"] = 32,
							["width"] = 340,
						},
						["buffs"] = {
							["priority"] = "CastByNPC",
							["sizeOverride"] = 46,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 28,
							["xOffset"] = 1,
							["perrow"] = 2,
							["yOffset"] = 0,
						},
						["disableTargetGlow"] = true,
						["castbar"] = {
							["height"] = 12,
							["width"] = 160,
						},
						["customTexts"] = {
							["Power text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[powercolor][power:percent]",
								["yOffset"] = -14,
								["font"] = "Naowh",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 14,
							},
						},
						["disableMouseoverGlow"] = true,
						["growthDirection"] = "UP",
						["power"] = {
							["position"] = "LEFT",
							["enable"] = false,
							["xOffset"] = 2,
							["text_format"] = "[powercolor][power:percent]",
							["height"] = 4,
						},
						["health"] = {
							["yOffset"] = -8,
							["text_format"] = "[health:current:shortvalue] || [perhp]%",
							["position"] = "BOTTOMLEFT",
						},
						["spacing"] = 17,
						["height"] = 28,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 20,
							["xOffset"] = 2,
							["priority"] = "Boss,Blacklist",
							["yOffset"] = -15,
						},
						["name"] = {
							["yOffset"] = 8,
							["text_format"] = "[name:veryshort:translit]",
							["position"] = "TOPRIGHT",
						},
						["width"] = 160,
					},
					["arena"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 36,
							["xOffset"] = 1,
							["perrow"] = 2,
							["maxDuration"] = 0,
							["yOffset"] = 0,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
							["width"] = 35,
						},
						["power"] = {
							["xOffset"] = 2,
							["text_format"] = "",
							["height"] = 4,
						},
						["enable"] = false,
						["castbar"] = {
							["height"] = 12,
							["width"] = 180,
						},
						["disableMouseoverGlow"] = true,
						["growthDirection"] = "UP",
						["infoPanel"] = {
							["height"] = 16,
						},
						["disableTargetGlow"] = true,
						["name"] = {
							["yOffset"] = 16,
							["text_format"] = "[name:veryshort]",
							["position"] = "TOPRIGHT",
						},
						["spacing"] = 17,
						["height"] = 36,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 20,
							["xOffset"] = 2,
							["maxDuration"] = 0,
							["yOffset"] = -10,
						},
						["health"] = {
							["xOffset"] = -2,
							["text_format"] = "[health:current] || [perhp]%",
						},
						["width"] = 180,
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["enable"] = false,
							["perrow"] = 6,
							["yOffset"] = 3,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["xOffset"] = -0.2,
							["camDistanceScale"] = 3.4,
							["overlayAlpha"] = 0.2,
						},
						["castbar"] = {
							["enable"] = false,
							["iconAttached"] = false,
							["height"] = 24,
							["icon"] = false,
							["width"] = 276,
						},
						["customTexts"] = {
							["Absorb"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[absorbs]",
								["yOffset"] = -1,
								["font"] = "Naowh",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -1,
								["size"] = 14,
							},
						},
						["width"] = 220,
						["aurabar"] = {
							["enable"] = false,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = -17,
							["text_format"] = "[perhp]% || [health:current:shortvalue]",
							["position"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["xOffset"] = 2,
							["yOffset"] = 8,
							["text_format"] = "[name:veryshort:translit]",
							["position"] = "TOPLEFT",
						},
						["power"] = {
							["detachFromFrame"] = true,
							["height"] = 12,
							["hideonnpc"] = true,
							["text_format"] = "",
							["enable"] = false,
						},
						["height"] = 26,
						["threatStyle"] = "NONE",
						["classbar"] = {
							["detachFromFrame"] = true,
							["height"] = 15,
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["enable"] = false,
							["yOffset"] = 2,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["countFontSize"] = 11,
							["sizeOverride"] = 16,
							["xOffset"] = 1,
							["clickThrough"] = true,
							["enable"] = true,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = -17,
						},
						["disableTargetGlow"] = true,
						["roleIcon"] = {
							["xOffset"] = 1,
							["yOffset"] = -1,
						},
						["width"] = 90,
						["healPrediction"] = {
							["enable"] = true,
						},
						["verticalSpacing"] = -1,
						["growthDirection"] = "RIGHT_UP",
						["threatStyle"] = "NONE",
						["health"] = {
							["text_format"] = "",
							["yOffset"] = 4,
						},
						["name"] = {
							["text_format"] = "[name:veryshort:translit]",
						},
						["rdebuffs"] = {
							["font"] = "vixar",
							["fontOutline"] = "OUTLINE",
							["xOffset"] = 69,
							["stack"] = {
								["xOffset"] = 4,
								["yOffset"] = -5,
								["position"] = "RIGHT",
							},
							["size"] = 17,
							["yOffset"] = 2,
						},
						["height"] = 46,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
						["classbar"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["disableTargetGlow"] = true,
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["width"] = 100,
						["name"] = {
							["yOffset"] = 15,
							["text_format"] = "[name:veryshort:translit]",
							["position"] = "TOPRIGHT",
						},
						["height"] = 16,
						["threatStyle"] = "NONE",
						["castbar"] = {
							["enable"] = false,
							["latency"] = false,
							["height"] = 28,
							["width"] = 340,
						},
						["raidicon"] = {
							["enable"] = false,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["countFontSize"] = 11,
							["sizeOverride"] = 20,
							["xOffset"] = 1,
							["clickThrough"] = true,
							["enable"] = true,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = -20,
						},
						["disableTargetGlow"] = true,
						["rdebuffs"] = {
							["font"] = "vixar",
							["size"] = 17,
							["fontOutline"] = "OUTLINE",
							["enable"] = false,
							["stack"] = {
								["xOffset"] = 4,
								["position"] = "RIGHT",
								["yOffset"] = -5,
							},
							["xOffset"] = 69,
							["yOffset"] = 2,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["groupBy"] = "ROLE",
						["classbar"] = {
							["enable"] = false,
						},
						["roleIcon"] = {
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["width"] = 90,
						["name"] = {
							["text_format"] = "[name:veryshort:translit]",
						},
						["health"] = {
							["text_format"] = "",
							["yOffset"] = 4,
						},
						["height"] = 46,
						["verticalSpacing"] = -1,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 24,
							["perrow"] = 4,
							["priority"] = "Blacklist,Personal,CastByNPC",
							["attachTo"] = "FRAME",
							["yOffset"] = 1,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["detachFromFrame"] = true,
							["height"] = 4,
							["xOffset"] = -7,
							["position"] = "BOTTOMLEFT",
							["detachedWidth"] = 72,
							["offset"] = 3,
							["text_format"] = "",
							["width"] = "spaced",
						},
						["customTexts"] = {
							["Power text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[powercolor][power:percent]",
								["yOffset"] = -22,
								["font"] = "Naowh",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 2,
								["size"] = 14,
							},
						},
						["width"] = 220,
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["enable"] = false,
							["yOffset"] = 2,
						},
						["name"] = {
							["yOffset"] = 8,
							["text_format"] = "[name:short:translit]",
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["xOffset"] = 2,
							["yOffset"] = -17,
							["text_format"] = "[health:current:shortvalue] || [perhp]%",
							["position"] = "BOTTOMLEFT",
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 20,
							["width"] = 220,
						},
						["height"] = 26,
						["buffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 25,
							["priority"] = "Blacklist,Personal,Boss,nonPersonal",
							["perrow"] = 5,
							["yOffset"] = 18,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.8400000000000001,
							["rotation"] = 306,
							["camDistanceScale"] = 3.4,
							["overlayAlpha"] = 0.2,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["anchorPoint"] = "LEFT",
							["sizeOverride"] = 28,
							["clickThrough"] = true,
							["xOffset"] = -1,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["perrow"] = 2,
						},
						["disableTargetGlow"] = true,
						["showPlayer"] = false,
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["rdebuffs"] = {
							["font"] = "vixar",
							["fontOutline"] = "OUTLINE",
							["xOffset"] = 28,
							["stack"] = {
								["xOffset"] = 4,
								["yOffset"] = -5,
								["position"] = "RIGHT",
							},
							["size"] = 18,
							["yOffset"] = 12,
						},
						["groupBy"] = "ROLE",
						["classbar"] = {
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["roleIcon"] = {
							["enable"] = false,
							["xOffset"] = 1,
							["yOffset"] = -1,
						},
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 20,
							["enable"] = true,
							["perrow"] = 2,
							["xOffset"] = -2,
							["yOffset"] = -15,
						},
						["readycheckIcon"] = {
							["yOffset"] = 4,
							["size"] = 14,
						},
						["power"] = {
							["position"] = "BOTTOMRIGHT",
							["height"] = 3,
							["enable"] = false,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["orientation"] = "MIDDLE",
						["healPrediction"] = {
							["enable"] = true,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 160,
						["infoPanel"] = {
							["height"] = 12,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 4,
							["text_format"] = "",
							["position"] = "BOTTOM",
						},
						["name"] = {
							["yOffset"] = 8,
							["text_format"] = "[name:veryshort:translit]",
							["position"] = "TOPLEFT",
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
						["height"] = 28,
						["verticalSpacing"] = 10,
						["petsGroup"] = {
							["xOffset"] = 0,
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["yOffset"] = -10,
							["xOffset"] = -3,
							["size"] = 12,
						},
					},
				},
				["statusbar"] = "Melli",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.41,
						["g"] = 0.8,
						["b"] = 0.94,
					},
					["colorhealthbyvalue"] = false,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["r"] = 0.7176470588235294,
						["g"] = 0.7176470588235294,
						["b"] = 0.7176470588235294,
					},
					["auraBarByType"] = false,
					["classResources"] = {
						["comboPoints"] = {
							{
								["r"] = 1,
								["g"] = 1,
								["b"] = 0,
							}, -- [1]
							{
								["r"] = 1,
								["g"] = 1,
								["b"] = 0,
							}, -- [2]
							{
								["r"] = 1,
								["g"] = 1,
								["b"] = 0,
							}, -- [3]
						},
					},
					["power"] = {
						["MANA"] = {
							["r"] = 0,
							["g"] = 0.6392156862745098,
							["b"] = 1,
						},
						["MAELSTROM"] = {
							["g"] = 0.6392156862745098,
						},
						["INSANITY"] = {
							["r"] = 0.549019607843137,
							["g"] = 0.141176470588235,
							["b"] = 0.690196078431373,
						},
						["ALT_POWER"] = {
							["r"] = 0,
							["g"] = 0.6392156862745098,
							["b"] = 1,
						},
					},
					["castColor"] = {
						["r"] = 0,
						["g"] = 0.63921568627451,
						["b"] = 1,
					},
					["castbar_backdrop"] = {
						["a"] = 0.6000000238418579,
						["r"] = 0.1490196078431373,
						["g"] = 0.1490196078431373,
						["b"] = 0.1490196078431373,
					},
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["tapped"] = {
						["r"] = 0.549019607843137,
						["g"] = 0.568627450980392,
						["b"] = 0.611764705882353,
					},
					["customcastbarbackdrop"] = true,
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0.4000000357627869,
						},
						["overabsorbs"] = {
							["a"] = 0.4000000357627869,
						},
					},
					["power_backdrop"] = {
						["r"] = 0.1019607843137255,
						["g"] = 0.1019607843137255,
						["b"] = 0.1019607843137255,
					},
					["health"] = {
						["r"] = 0.05098039215686274,
						["g"] = 0.05098039215686274,
						["b"] = 0.05098039215686274,
					},
					["transparentHealth"] = true,
					["custompowerbackdrop"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Naowh",
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Naowh",
					},
					["threshold"] = -1,
				},
				["smoothbars"] = true,
			},
			["dbConverted"] = 12.24,
			["datatexts"] = {
				["fontSize"] = 14,
				["font"] = "Naowh",
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "ElvUI Config",
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["MinimapPanel"] = {
						"Time", -- [1]
						"Time", -- [2]
						["numPoints"] = 1,
						["border"] = false,
						["backdrop"] = false,
						["panelTransparency"] = true,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
					},
				},
				["fontOutline"] = "OUTLINE",
			},
			["actionbar"] = {
				["bar3"] = {
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["backdropSpacing"] = 4,
					["enabled"] = false,
					["countFont"] = "Naowh",
					["buttons"] = 12,
					["macroFont"] = "Naowh",
					["countFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["buttonSize"] = 28,
					["hotkeyFontSize"] = 12,
					["macroTextYOffset"] = 0,
					["macrotext"] = true,
					["buttonsPerRow"] = 12,
					["hotkeyFont"] = "Naowh",
					["buttonSpacing"] = 1,
				},
				["fontSize"] = 12,
				["extraActionButton"] = {
					["countFontSize"] = 12,
					["countFont"] = "Naowh",
					["macroFont"] = "Naowh",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Naowh",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "OUTLINE",
				},
				["bar10"] = {
					["countFontSize"] = 12,
					["countFont"] = "Naowh",
					["macroFont"] = "Naowh",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Naowh",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "OUTLINE",
				},
				["bar8"] = {
					["countFontSize"] = 12,
					["countFont"] = "Naowh",
					["macroFont"] = "Naowh",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Naowh",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "OUTLINE",
				},
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["countFontSize"] = 12,
					["countFont"] = "Naowh",
					["macroFont"] = "Naowh",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Naowh",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "OUTLINE",
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttons"] = 11,
				},
				["globalFadeAlpha"] = 1,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "GothamNarrowUltra",
						["fontSize"] = 14,
					},
					["threshold"] = -1,
					["checkSeconds"] = true,
				},
				["bar6"] = {
					["countFontSize"] = 12,
					["countFont"] = "Naowh",
					["buttonSize"] = 28,
					["macroFont"] = "Naowh",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFont"] = "Naowh",
					["macroTextYOffset"] = 0,
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "OUTLINE",
					["macroFontSize"] = 12,
				},
				["vehicleExitButton"] = {
					["countFontSize"] = 12,
					["countFont"] = "Naowh",
					["macroFont"] = "Naowh",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Naowh",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "OUTLINE",
				},
				["bar1"] = {
					["countFontSize"] = 12,
					["countFont"] = "Naowh",
					["macroFontSize"] = 12,
					["buttonSize"] = 28,
					["macroFont"] = "Naowh",
					["hotkeyFont"] = "Naowh",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["inheritGlobalFade"] = true,
					["macroTextYOffset"] = 0,
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["backdropSpacing"] = 1,
					["countFontOutline"] = "OUTLINE",
				},
				["macrotext"] = true,
				["bar5"] = {
					["countFontSize"] = 12,
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["enabled"] = false,
					["countFont"] = "Naowh",
					["buttonSize"] = 28,
					["macroFont"] = "Naowh",
					["countFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
					["macroTextYOffset"] = 0,
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["hotkeyFont"] = "Naowh",
					["macroFontSize"] = 12,
				},
				["bar2"] = {
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["enabled"] = true,
					["countFont"] = "Naowh",
					["buttonSize"] = 28,
					["macroFont"] = "Naowh",
					["mouseover"] = true,
					["countFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFont"] = "Naowh",
					["hotkeyFontSize"] = 12,
					["macrotext"] = true,
					["buttonsPerRow"] = 6,
					["macroTextYOffset"] = 0,
					["buttonSpacing"] = 1,
				},
				["useDrawSwipeOnCharges"] = true,
				["font"] = "Naowh",
				["bar7"] = {
					["countFontSize"] = 12,
					["countFont"] = "Naowh",
					["macroFont"] = "Naowh",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Naowh",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "OUTLINE",
				},
				["hotkeyTextXOffset"] = 1,
				["hotkeyTextYOffset"] = -2,
				["stanceBar"] = {
					["enabled"] = false,
					["countFont"] = "Naowh",
					["macroFont"] = "Naowh",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Naowh",
					["hotkeyFontSize"] = 12,
					["countFontOutline"] = "OUTLINE",
					["countFontSize"] = 12,
				},
				["barPet"] = {
					["countFontSize"] = 12,
					["countFont"] = "Naowh",
					["buttonSize"] = 28,
					["macroFont"] = "Naowh",
					["backdrop"] = false,
					["macroFontOutline"] = "OUTLINE",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Naowh",
					["hotkeyFontSize"] = 12,
					["buttonsPerRow"] = 10,
					["macroFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar4"] = {
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["countFont"] = "Naowh",
					["buttonSize"] = 28,
					["macroFont"] = "Naowh",
					["backdrop"] = false,
					["countFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOM",
					["mouseover"] = true,
					["buttonsPerRow"] = 6,
					["macroTextYOffset"] = 0,
					["macrotext"] = true,
					["hotkeyFontSize"] = 12,
					["hotkeyFont"] = "Naowh",
					["buttonSpacing"] = 1,
				},
			},
			["nameplates"] = {
				["plateSize"] = {
					["enemyHeight"] = 26,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFontSize"] = 14,
							["fontSize"] = 12,
							["size"] = 18,
							["font"] = "GothamNarrowUltra",
							["priority"] = "Blacklist,Personal,CastByNPC",
							["countFont"] = "Naowh",
							["yOffset"] = -4,
						},
						["name"] = {
							["format"] = "[name:medium]",
							["fontSize"] = 12,
							["font"] = "Naowh",
							["yOffset"] = -6,
						},
						["castbar"] = {
							["fontSize"] = 12,
							["font"] = "Naowh",
							["height"] = 20,
							["iconOffsetY"] = -1,
							["iconSize"] = 37,
							["textPosition"] = "ONBAR",
							["sourceInterrupt"] = false,
							["yOffset"] = -18,
						},
						["buffs"] = {
							["countFontSize"] = 14,
							["countFont"] = "Naowh",
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,CastByNPC,PlayerBuffs,TurtleBuffs,CastByUnit",
							["size"] = 28,
							["yOffset"] = -6,
						},
						["level"] = {
							["fontSize"] = 12,
							["enable"] = false,
							["xOffset"] = 22,
							["font"] = "Naowh",
							["yOffset"] = -15,
						},
						["health"] = {
							["height"] = 14,
							["text"] = {
								["fontSize"] = 14,
								["position"] = "BOTTOMRIGHT",
								["format"] = "[perhp]%",
								["font"] = "Naowh",
								["yOffset"] = 14,
							},
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style7",
					},
					["FRIENDLY_NPC"] = {
						["questIcon"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["font"] = "Naowh",
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["countFontSize"] = 14,
							["fontSize"] = 12,
							["size"] = 22,
							["countFont"] = "Naowh",
							["xOffset"] = -2,
							["priority"] = "Blacklist,Personal,CastByNPC",
							["font"] = "GothamNarrowUltra",
							["yOffset"] = -4,
						},
						["health"] = {
							["height"] = 14,
							["text"] = {
								["fontSize"] = 14,
								["position"] = "BOTTOMRIGHT",
								["format"] = "[perhp]%",
								["font"] = "Naowh",
								["yOffset"] = 16,
							},
						},
						["castbar"] = {
							["fontSize"] = 12,
							["font"] = "Naowh",
							["height"] = 20,
							["iconOffsetY"] = -1,
							["iconSize"] = 37,
							["textPosition"] = "ONBAR",
							["sourceInterrupt"] = false,
							["yOffset"] = -18,
						},
						["name"] = {
							["format"] = "[name:medium]",
							["fontSize"] = 12,
							["font"] = "Naowh",
							["yOffset"] = -8,
						},
						["level"] = {
							["fontSize"] = 12,
							["xOffset"] = 22,
							["enable"] = false,
							["format"] = "[difficultycolor][level][shortclassification]",
							["font"] = "Naowh",
							["yOffset"] = -15,
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
						["buffs"] = {
							["countFontSize"] = 14,
							["countFont"] = "Naowh",
							["size"] = 28,
							["enable"] = false,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,CastByNPC,PlayerBuffs,TurtleBuffs,CastByUnit",
							["maxDuration"] = 0,
							["yOffset"] = -6,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["title"] = {
							["format"] = "[npctitle]",
						},
						["debuffs"] = {
							["countFontSize"] = 14,
							["fontSize"] = 12,
							["size"] = 24,
							["font"] = "GothamNarrowUltra",
							["priority"] = "Blacklist,Personal,CastByNPC",
							["countFont"] = "Naowh",
							["yOffset"] = -2,
						},
						["name"] = {
							["fontSize"] = 14,
							["position"] = "CENTER",
							["format"] = "[name:medium]",
							["font"] = "Naowh",
							["yOffset"] = 16,
						},
						["power"] = {
							["displayAltPower"] = true,
						},
						["health"] = {
							["height"] = 18,
							["text"] = {
								["xOffset"] = 1,
								["fontSize"] = 14,
								["format"] = "[perhp]%",
								["font"] = "Naowh",
							},
						},
						["level"] = {
							["fontSize"] = 12,
							["xOffset"] = 22,
							["enable"] = false,
							["format"] = "[difficultycolor][level][shortclassification]",
							["font"] = "Naowh",
							["yOffset"] = -15,
						},
						["buffs"] = {
							["countFontSize"] = 14,
							["countFont"] = "Naowh",
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["size"] = 24,
							["yOffset"] = -2,
						},
						["castbar"] = {
							["fontSize"] = 12,
							["width"] = 160,
							["iconOffsetY"] = -1,
							["iconSize"] = 27,
							["font"] = "Naowh",
							["sourceInterrupt"] = false,
							["yOffset"] = -13,
						},
					},
				},
				["lowHealthThreshold"] = 0.01,
				["statusbar"] = "Melli",
				["colors"] = {
					["castbarDesaturate"] = false,
					["threat"] = {
						["goodTransition"] = {
							["g"] = 0.933333333333333,
							["b"] = 0.431372549019608,
						},
						["goodColor"] = {
							["r"] = 0.380392156862745,
							["g"] = 0.874509803921569,
							["b"] = 0.231372549019608,
						},
						["badColor"] = {
							["g"] = 0.298039215686275,
							["b"] = 0.309803921568627,
						},
					},
					["selection"] = {
						nil, -- [1]
						{
							["g"] = 0.933333333333333,
							["b"] = 0.431372549019608,
						}, -- [2]
						{
							["r"] = 0.325490196078431,
							["g"] = 0.741176470588235,
							["b"] = 0.254901960784314,
						}, -- [3]
						[0] = {
							["g"] = 0.298039215686275,
							["b"] = 0.309803921568627,
						},
					},
				},
				["smoothbars"] = true,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Naowh",
						["fontSize"] = 22,
					},
					["threshold"] = -1,
				},
				["visibility"] = {
					["enemy"] = {
						["totems"] = true,
						["guardians"] = true,
					},
				},
				["filters"] = {
					["Caster mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Spawn of G'huun"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Enemy NPCs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Special mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Mark of the Crane"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Shaman totems"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Thing"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Void-Touched Emissary"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Emissary of the Tides"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["ElvUI_Target"] = {
						["triggers"] = {
							["enable"] = false,
						},
					},
					["ElvUI_NonTarget"] = {
						["triggers"] = {
							["enable"] = false,
						},
					},
				},
			},
			["v11NamePlateReset"] = true,
			["cooldown"] = {
				["fonts"] = {
					["enable"] = true,
					["font"] = "Naowh",
				},
				["secondsColor"] = {
					["b"] = 1,
				},
				["threshold"] = -1,
				["checkSeconds"] = true,
			},
			["tooltip"] = {
				["visibility"] = {
					["combatOverride"] = "HIDE",
				},
				["font"] = "Naowh",
				["healthBar"] = {
					["statusPosition"] = "TOP",
					["font"] = "vixar",
				},
				["fontOutline"] = "OUTLINE",
			},
		},
		["Naowh DPS/Tank"] = {
			["databars"] = {
				["threat"] = {
					["enable"] = false,
				},
				["honor"] = {
					["enable"] = false,
					["fontOutline"] = "OUTLINE",
					["font"] = "Naowh",
				},
				["reputation"] = {
					["fontSize"] = 16,
					["fontOutline"] = "OUTLINE",
					["width"] = 340,
					["font"] = "Naowh",
					["height"] = 5,
				},
				["statusbar"] = "Melli",
				["colors"] = {
					["experience"] = {
						["a"] = 1,
					},
				},
				["azerite"] = {
					["fontSize"] = 16,
					["enable"] = false,
					["width"] = 340,
					["font"] = "Naowh",
					["fontOutline"] = "OUTLINE",
					["height"] = 5,
					["textFormat"] = "PERCENT",
				},
				["experience"] = {
					["fontOutline"] = "OUTLINE",
					["hideInVehicle"] = false,
					["width"] = 340,
					["textFormat"] = "PERCENT",
					["font"] = "Naowh",
					["height"] = 5,
				},
			},
			["general"] = {
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["r"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["b"] = 0.05882352941176471,
				},
				["valuecolor"] = {
					["b"] = 0.7882335782051086,
					["g"] = 0.188234880566597,
					["r"] = 0.639214277267456,
				},
				["loginmessage"] = false,
				["autoRoll"] = true,
				["font"] = "Expressway",
				["altPowerBar"] = {
					["fontSize"] = 14,
					["font"] = "Naowh",
				},
				["autoAcceptInvite"] = true,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationFont"] = "Expressway",
				},
				["bottomPanel"] = false,
				["totems"] = {
					["spacing"] = 1,
					["enable"] = false,
					["growthDirection"] = "HORIZONTAL",
				},
				["objectiveFrameHeight"] = 450,
			},
			["v11NamePlateReset"] = true,
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["lfgIcons"] = false,
				["panelHeightRight"] = 266,
				["panelWidth"] = 450,
				["emotionIcons"] = false,
				["panelHeight"] = 210,
				["panelWidthRight"] = 230,
				["panelBackdrop"] = "HIDEBOTH",
				["separateSizes"] = true,
				["fontSize"] = 12,
				["editBoxPosition"] = "ABOVE_CHAT",
				["tabFont"] = "Expressway",
				["chatHistory"] = false,
				["font"] = "Expressway",
			},
			["dbConverted"] = 12.44,
			["WT"] = {
				["combat"] = {
					["combatAlert"] = {
						["enable"] = false,
					},
				},
				["misc"] = {
					["gameBar"] = {
						["timeAreaWidth"] = 84,
						["buttonSize"] = 20,
						["backdropSpacing"] = 1,
						["timeAreaHeight"] = 26,
					},
				},
				["item"] = {
					["extraItemsBar"] = {
						["bar2"] = {
							["countFont"] = {
								["xOffset"] = -5,
								["name"] = "Naowh",
								["yOffset"] = -4,
							},
							["buttonHeight"] = 26,
							["backdrop"] = false,
							["numButtons"] = 3,
							["buttonWidth"] = 32,
						},
					},
				},
				["maps"] = {
					["rectangleMinimap"] = {
						["enable"] = true,
					},
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "TOP,ElvUIParent,TOP,0,-323",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,226",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,356",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-193,-5",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,311,315",
				["MawBuffsBelowMinimapMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-230",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,36",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,-192,-448",
				["ZoneAbility"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,36",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,0,764",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-5",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,325",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,321",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-55",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,403,393",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,381",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-379,4",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["VehicleSeatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,527,29",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,370",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-21",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-284,321",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,284,321",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-224,291",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-491",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,356",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-457,-373",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,53",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,33",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-366,-346",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,90",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,259,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-258,4",
				["AzeriteBarMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,61",
				["ReputationBarMover"] = "TOP,ElvUIParent,TOP,0,-35",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,212",
				["ArtifactBarMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,216",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-59,-240",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,178",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,768",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-206",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,84",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,267,283",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-218,2",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-390,393",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,251",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-464,321",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,53",
				["AlertFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,49,-35",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-193,-148",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,69,1014",
			},
			["convertPages"] = true,
			["tooltip"] = {
				["fontOutline"] = "OUTLINE",
				["healthBar"] = {
					["statusPosition"] = "TOP",
					["font"] = "Expressway",
				},
				["alwaysShowRealm"] = true,
				["font"] = "Expressway",
				["fontSize"] = 12,
				["visibility"] = {
					["combatOverride"] = "HIDE",
				},
			},
			["unitframe"] = {
				["targetOnMouseDown"] = true,
				["fontSize"] = 14,
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["width"] = 100,
						["height"] = 16,
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name:veryshort:translit]",
							["yOffset"] = 15,
						},
						["raidicon"] = {
							["enable"] = false,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["sizeOverride"] = 36,
							["xOffset"] = -1,
							["yOffset"] = 10,
							["anchorPoint"] = "LEFT",
							["priority"] = "Blacklist,Personal",
							["perrow"] = 1,
							["enable"] = true,
						},
						["buffIndicator"] = {
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["enable"] = false,
							["iconSize"] = 32,
							["width"] = 340,
							["height"] = 24,
						},
						["width"] = 100,
						["infoPanel"] = {
							["height"] = 14,
						},
						["name"] = {
							["xOffset"] = 2,
							["text_format"] = "[name:short:translit]",
							["yOffset"] = -4,
						},
						["height"] = 12,
						["buffs"] = {
							["sizeOverride"] = 46,
							["priority"] = "CastByNPC",
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
					},
					["player"] = {
						["debuffs"] = {
							["enable"] = false,
							["yOffset"] = 3,
							["perrow"] = 6,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["height"] = 15,
						},
						["threatStyle"] = "NONE",
						["customTexts"] = {
							["Absorb"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[absorbs]",
								["yOffset"] = -1,
								["font"] = "Naowh",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -1,
								["size"] = 14,
							},
						},
						["name"] = {
							["position"] = "TOPLEFT",
							["xOffset"] = 2,
							["text_format"] = "[name:veryshort:translit]",
							["yOffset"] = 8,
						},
						["height"] = 26,
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["enable"] = false,
							["yOffset"] = 2,
						},
						["castbar"] = {
							["icon"] = false,
							["iconAttached"] = false,
							["width"] = 276,
							["height"] = 24,
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["enable"] = false,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["text_format"] = "",
							["height"] = 12,
							["hideonnpc"] = true,
						},
						["width"] = 220,
						["health"] = {
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = 0,
							["text_format"] = "[perhp]% || [health:current:shortvalue]",
							["yOffset"] = -17,
						},
					},
					["arena"] = {
						["debuffs"] = {
							["sizeOverride"] = 36,
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["perrow"] = 2,
							["maxDuration"] = 0,
							["xOffset"] = 1,
						},
						["portrait"] = {
							["width"] = 35,
							["camDistanceScale"] = 1,
						},
						["enable"] = false,
						["growthDirection"] = "UP",
						["spacing"] = 17,
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name:veryshort]",
							["yOffset"] = 16,
						},
						["castbar"] = {
							["width"] = 180,
							["height"] = 12,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 180,
						["infoPanel"] = {
							["height"] = 16,
						},
						["health"] = {
							["xOffset"] = -2,
							["text_format"] = "[health:current] || [perhp]%",
						},
						["disableTargetGlow"] = true,
						["height"] = 36,
						["buffs"] = {
							["sizeOverride"] = 20,
							["xOffset"] = 2,
							["yOffset"] = -10,
							["anchorPoint"] = "TOPLEFT",
							["maxDuration"] = 0,
						},
						["power"] = {
							["text_format"] = "",
							["xOffset"] = 2,
							["height"] = 4,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 28,
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["perrow"] = 2,
							["xOffset"] = 1,
						},
						["disableTargetGlow"] = true,
						["growthDirection"] = "UP",
						["spacing"] = 17,
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name:veryshort:translit]",
							["yOffset"] = 8,
						},
						["power"] = {
							["enable"] = false,
							["text_format"] = "[powercolor][power:percent]",
							["position"] = "LEFT",
							["height"] = 4,
							["xOffset"] = 2,
						},
						["customTexts"] = {
							["Power text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[powercolor][power:percent]",
								["yOffset"] = -14,
								["font"] = "Naowh",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 14,
							},
						},
						["disableMouseoverGlow"] = true,
						["width"] = 160,
						["health"] = {
							["position"] = "BOTTOMLEFT",
							["text_format"] = "[health:current:shortvalue] || [perhp]%",
							["yOffset"] = -8,
						},
						["height"] = 28,
						["buffs"] = {
							["sizeOverride"] = 20,
							["yOffset"] = -15,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Boss,Blacklist",
							["xOffset"] = 2,
						},
						["castbar"] = {
							["width"] = 160,
							["height"] = 12,
						},
					},
					["raid40"] = {
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
						["classbar"] = {
							["enable"] = false,
						},
						["disableTargetGlow"] = true,
						["debuffs"] = {
							["countFontSize"] = 11,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = -17,
							["anchorPoint"] = "TOPLEFT",
							["clickThrough"] = true,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["xOffset"] = 1,
						},
						["threatStyle"] = "NONE",
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["text_format"] = "[name:veryshort:translit]",
						},
						["height"] = 46,
						["verticalSpacing"] = -1,
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["enable"] = false,
							["yOffset"] = 0,
						},
						["horizontalSpacing"] = -1,
						["rdebuffs"] = {
							["xOffset"] = 69,
							["yOffset"] = 2,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["stack"] = {
								["xOffset"] = 4,
								["yOffset"] = -5,
								["position"] = "RIGHT",
							},
							["size"] = 17,
						},
						["growthDirection"] = "RIGHT_UP",
						["roleIcon"] = {
							["xOffset"] = 1,
							["yOffset"] = -1,
						},
						["width"] = 90,
						["health"] = {
							["text_format"] = "",
							["yOffset"] = 4,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["disableTargetGlow"] = true,
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["enable"] = false,
							["width"] = 340,
							["height"] = 28,
							["latency"] = false,
						},
						["width"] = 100,
						["height"] = 16,
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name:veryshort:translit]",
							["yOffset"] = 15,
						},
						["raidicon"] = {
							["enable"] = false,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["disableTargetGlow"] = true,
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
						["classbar"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["countFontSize"] = 11,
							["sizeOverride"] = 20,
							["enable"] = true,
							["yOffset"] = -20,
							["anchorPoint"] = "TOPLEFT",
							["clickThrough"] = true,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["xOffset"] = 1,
						},
						["threatStyle"] = "NONE",
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["text_format"] = "[name:veryshort:translit]",
						},
						["height"] = 46,
						["verticalSpacing"] = -1,
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["enable"] = false,
							["yOffset"] = 0,
						},
						["horizontalSpacing"] = -1,
						["rdebuffs"] = {
							["xOffset"] = 69,
							["yOffset"] = 2,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["stack"] = {
								["xOffset"] = 4,
								["yOffset"] = -5,
								["position"] = "RIGHT",
							},
							["enable"] = false,
							["size"] = 17,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["power"] = {
							["enable"] = false,
						},
						["width"] = 90,
						["health"] = {
							["text_format"] = "",
							["yOffset"] = 4,
						},
						["groupBy"] = "ROLE",
					},
					["target"] = {
						["debuffs"] = {
							["sizeOverride"] = 24,
							["yOffset"] = 1,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,Personal,CastByNPC",
							["perrow"] = 4,
							["attachTo"] = "FRAME",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["enable"] = false,
							["width"] = 220,
							["height"] = 20,
						},
						["customTexts"] = {
							["Power text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[powercolor][power:percent]",
								["yOffset"] = -22,
								["font"] = "Naowh",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 2,
								["size"] = 14,
							},
						},
						["width"] = 220,
						["portrait"] = {
							["overlay"] = true,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name:short:translit]",
							["yOffset"] = 8,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["text_format"] = "",
							["offset"] = 3,
							["width"] = "spaced",
							["position"] = "BOTTOMLEFT",
							["detachedWidth"] = 72,
							["xOffset"] = -7,
							["height"] = 4,
						},
						["height"] = 26,
						["buffs"] = {
							["sizeOverride"] = 25,
							["yOffset"] = 18,
							["priority"] = "Blacklist,Personal,Boss,nonPersonal",
							["numrows"] = 2,
							["perrow"] = 5,
						},
						["health"] = {
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 2,
							["text_format"] = "[health:current:shortvalue] || [perhp]%",
							["yOffset"] = -17,
						},
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["enable"] = false,
							["yOffset"] = 2,
						},
					},
					["party"] = {
						["debuffs"] = {
							["sizeOverride"] = 28,
							["xOffset"] = -1,
							["anchorPoint"] = "LEFT",
							["clickThrough"] = true,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["perrow"] = 2,
						},
						["showPlayer"] = false,
						["groupBy"] = "ROLE",
						["disableTargetGlow"] = true,
						["classbar"] = {
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["healPrediction"] = {
							["enable"] = true,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["height"] = 12,
						},
						["name"] = {
							["position"] = "TOPLEFT",
							["text_format"] = "[name:veryshort:translit]",
							["yOffset"] = 8,
						},
						["height"] = 28,
						["buffs"] = {
							["sizeOverride"] = 20,
							["xOffset"] = -2,
							["yOffset"] = -15,
							["anchorPoint"] = "TOPRIGHT",
							["perrow"] = 2,
							["enable"] = true,
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["yOffset"] = -10,
							["xOffset"] = -3,
							["size"] = 12,
						},
						["horizontalSpacing"] = 1,
						["ROLE1"] = "HEALER",
						["rdebuffs"] = {
							["xOffset"] = 28,
							["yOffset"] = 12,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["stack"] = {
								["xOffset"] = 4,
								["yOffset"] = -5,
								["position"] = "RIGHT",
							},
							["size"] = 18,
						},
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["buffIndicator"] = {
							["enable"] = false,
							["size"] = 10,
						},
						["roleIcon"] = {
							["xOffset"] = 1,
							["yOffset"] = -1,
						},
						["readycheckIcon"] = {
							["yOffset"] = 4,
							["size"] = 14,
						},
						["power"] = {
							["text_format"] = "",
							["yOffset"] = 2,
							["position"] = "BOTTOMRIGHT",
							["height"] = 3,
							["enable"] = false,
						},
						["ROLE2"] = "TANK",
						["width"] = 160,
						["health"] = {
							["position"] = "BOTTOM",
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = 4,
						},
						["orientation"] = "MIDDLE",
						["verticalSpacing"] = 10,
						["petsGroup"] = {
							["xOffset"] = 0,
						},
					},
				},
				["statusbar"] = "Melli",
				["colors"] = {
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["classResources"] = {
						["comboPoints"] = {
							{
								["b"] = 0,
								["g"] = 1,
								["r"] = 1,
							}, -- [1]
							{
								["b"] = 0,
								["g"] = 1,
								["r"] = 1,
							}, -- [2]
							{
								["b"] = 0,
								["g"] = 1,
								["r"] = 1,
							}, -- [3]
						},
					},
					["auraBarByType"] = false,
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0.4000000357627869,
						},
						["overabsorbs"] = {
							["a"] = 0.4000000357627869,
						},
					},
					["tapped"] = {
						["b"] = 0.611764705882353,
						["g"] = 0.568627450980392,
						["r"] = 0.549019607843137,
					},
					["customcastbarbackdrop"] = true,
					["power_backdrop"] = {
						["r"] = 0.1019607843137255,
						["g"] = 0.1019607843137255,
						["b"] = 0.1019607843137255,
					},
					["auraBarBuff"] = {
						["b"] = 0.94,
						["g"] = 0.8,
						["r"] = 0.41,
					},
					["colorhealthbyvalue"] = false,
					["custompowerbackdrop"] = true,
					["health_backdrop"] = {
						["b"] = 0.0705882352941177,
						["g"] = 0.0705882352941177,
						["r"] = 0.0705882352941177,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 0,
							["g"] = 0.6392156862745098,
							["b"] = 1,
						},
						["INSANITY"] = {
							["b"] = 0.690196078431373,
							["g"] = 0.141176470588235,
							["r"] = 0.549019607843137,
						},
						["ALT_POWER"] = {
							["r"] = 0,
							["g"] = 0.6392156862745098,
							["b"] = 1,
						},
						["MAELSTROM"] = {
							["g"] = 0.6392156862745098,
						},
					},
					["castColor"] = {
						["b"] = 1,
						["g"] = 0.63921568627451,
						["r"] = 0,
					},
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["health"] = {
						["b"] = 0.0705882352941177,
						["g"] = 0.0705882352941177,
						["r"] = 0.0627450980392157,
					},
					["castbar_backdrop"] = {
						["a"] = 0.6000000238418579,
						["r"] = 0.1490196078431373,
						["g"] = 0.1490196078431373,
						["b"] = 0.1490196078431373,
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Naowh",
					},
					["threshold"] = -1,
				},
			},
			["datatexts"] = {
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "ElvUI Config",
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["MinimapPanel"] = {
						"Time", -- [1]
						"Time", -- [2]
						["panelTransparency"] = true,
						["numPoints"] = 1,
						["border"] = false,
						["backdrop"] = false,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["macroFont"] = "Naowh",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["hotkeyFont"] = "Naowh",
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["inheritGlobalFade"] = true,
					["backdropSpacing"] = 4,
					["countFont"] = "Naowh",
					["buttons"] = 12,
					["countFontOutline"] = "OUTLINE",
					["buttonSpacing"] = 1,
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["macroTextYOffset"] = 0,
					["buttonSize"] = 28,
					["buttonsPerRow"] = 12,
				},
				["bar8"] = {
					["hotkeyFont"] = "Naowh",
					["macroFont"] = "Naowh",
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Naowh",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["hotkeyFont"] = "Naowh",
					["macroFont"] = "Naowh",
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Naowh",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar1"] = {
					["macroFont"] = "Naowh",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["inheritGlobalFade"] = true,
					["backdropSpacing"] = 1,
					["countFont"] = "Naowh",
					["buttonSize"] = 28,
					["countFontOutline"] = "OUTLINE",
					["macroFontSize"] = 12,
					["macrotext"] = true,
					["macroTextYOffset"] = 0,
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Naowh",
				},
				["font"] = "Expressway",
				["bar7"] = {
					["hotkeyFont"] = "Naowh",
					["macroFont"] = "Naowh",
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Naowh",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["useDrawSwipeOnCharges"] = true,
				["barPet"] = {
					["hotkeyFont"] = "Naowh",
					["backdrop"] = false,
					["buttonsPerRow"] = 10,
					["countFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFont"] = "Naowh",
					["buttonSize"] = 28,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontSize"] = 12,
				},
				["bar6"] = {
					["macroFont"] = "Naowh",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["buttonSpacing"] = 1,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Naowh",
					["buttonSize"] = 28,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Naowh",
					["macrotext"] = true,
					["macroTextYOffset"] = 0,
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar10"] = {
					["hotkeyFont"] = "Naowh",
					["macroFont"] = "Naowh",
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Naowh",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["globalFadeAlpha"] = 1,
				["microbar"] = {
					["enabled"] = true,
					["buttons"] = 11,
					["mouseover"] = true,
				},
				["vehicleExitButton"] = {
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Naowh",
					["countFont"] = "Naowh",
					["macroFont"] = "Naowh",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontSize"] = 12,
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar5"] = {
					["macroFont"] = "Naowh",
					["mouseover"] = true,
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["buttonSpacing"] = 1,
					["macroFontSize"] = 12,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Naowh",
					["buttons"] = 12,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Naowh",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["macroTextYOffset"] = 0,
					["buttonSize"] = 28,
				},
				["fontSize"] = 12,
				["extraActionButton"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Naowh",
					["hotkeyFontSize"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["macroFont"] = "Naowh",
					["macroTextPosition"] = "BOTTOM",
					["hotkeyFontSize"] = 12,
					["countFontSize"] = 12,
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["inheritGlobalFade"] = true,
					["countFont"] = "Naowh",
					["buttonSize"] = 28,
					["countFontOutline"] = "OUTLINE",
					["macroFontSize"] = 12,
					["hotkeyFont"] = "Naowh",
					["macrotext"] = true,
					["macroTextYOffset"] = 0,
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["stanceBar"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["enabled"] = false,
					["hotkeyFontSize"] = 12,
					["hotkeyFont"] = "Naowh",
				},
				["cooldown"] = {
					["checkSeconds"] = true,
					["fonts"] = {
						["enable"] = true,
						["font"] = "GothamNarrowUltra",
						["fontSize"] = 14,
					},
					["threshold"] = -1,
				},
				["bar4"] = {
					["macroFont"] = "Naowh",
					["backdrop"] = false,
					["macroTextPosition"] = "BOTTOM",
					["buttonsPerRow"] = 6,
					["countFontSize"] = 12,
					["macroFontSize"] = 12,
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Naowh",
					["buttonSize"] = 28,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontSize"] = 12,
					["hotkeyFont"] = "Naowh",
					["macrotext"] = true,
					["macroTextYOffset"] = 0,
					["hotkeyFontOutline"] = "OUTLINE",
					["mouseover"] = true,
				},
			},
			["nameplates"] = {
				["plateSize"] = {
					["enemyHeight"] = 26,
				},
				["lowHealthThreshold"] = 0.01,
				["statusbar"] = "Melli",
				["filters"] = {
					["Caster mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Spawn of G'huun"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Enemy NPCs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Special mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Mark of the Crane"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Shaman totems"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Thing"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Void-Touched Emissary"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Emissary of the Tides"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["ElvUI_Target"] = {
						["triggers"] = {
							["enable"] = false,
						},
					},
					["ElvUI_NonTarget"] = {
						["triggers"] = {
							["enable"] = false,
						},
					},
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFontSize"] = 14,
							["fontSize"] = 12,
							["yOffset"] = -4,
							["priority"] = "Blacklist,Personal,CastByNPC",
							["size"] = 18,
							["countFont"] = "Naowh",
							["font"] = "GothamNarrowUltra",
						},
						["level"] = {
							["fontSize"] = 12,
							["enable"] = false,
							["yOffset"] = -15,
							["font"] = "Naowh",
							["xOffset"] = 22,
						},
						["castbar"] = {
							["fontSize"] = 12,
							["sourceInterrupt"] = false,
							["yOffset"] = -18,
							["iconSize"] = 37,
							["textPosition"] = "ONBAR",
							["iconOffsetY"] = -1,
							["font"] = "Naowh",
							["height"] = 20,
						},
						["health"] = {
							["height"] = 14,
							["text"] = {
								["fontSize"] = 14,
								["yOffset"] = 14,
								["font"] = "Naowh",
								["position"] = "BOTTOMRIGHT",
								["format"] = "[perhp]%",
							},
						},
						["buffs"] = {
							["countFontSize"] = 14,
							["yOffset"] = -6,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,CastByNPC,PlayerBuffs,TurtleBuffs,CastByUnit",
							["size"] = 28,
							["countFont"] = "Naowh",
						},
						["name"] = {
							["fontSize"] = 12,
							["yOffset"] = -6,
							["font"] = "Naowh",
							["format"] = "[name:medium]",
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style7",
					},
					["FRIENDLY_NPC"] = {
						["castbar"] = {
							["font"] = "Naowh",
						},
						["questIcon"] = {
							["enable"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["countFontSize"] = 14,
							["fontSize"] = 12,
							["yOffset"] = -4,
							["priority"] = "Blacklist,Personal,CastByNPC",
							["size"] = 22,
							["countFont"] = "Naowh",
							["font"] = "GothamNarrowUltra",
							["xOffset"] = -2,
						},
						["level"] = {
							["fontSize"] = 12,
							["enable"] = false,
							["yOffset"] = -15,
							["font"] = "Naowh",
							["format"] = "[difficultycolor][level][shortclassification]",
							["xOffset"] = 22,
						},
						["name"] = {
							["fontSize"] = 12,
							["yOffset"] = -8,
							["font"] = "Naowh",
							["format"] = "[name:medium]",
						},
						["castbar"] = {
							["fontSize"] = 12,
							["sourceInterrupt"] = false,
							["yOffset"] = -18,
							["iconSize"] = 37,
							["textPosition"] = "ONBAR",
							["iconOffsetY"] = -1,
							["font"] = "Naowh",
							["height"] = 20,
						},
						["buffs"] = {
							["countFontSize"] = 14,
							["enable"] = false,
							["yOffset"] = -6,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,CastByNPC,PlayerBuffs,TurtleBuffs,CastByUnit",
							["size"] = 28,
							["countFont"] = "Naowh",
							["maxDuration"] = 0,
						},
						["health"] = {
							["height"] = 14,
							["text"] = {
								["fontSize"] = 14,
								["yOffset"] = 16,
								["font"] = "Naowh",
								["position"] = "BOTTOMRIGHT",
								["format"] = "[perhp]%",
							},
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["countFontSize"] = 14,
							["fontSize"] = 12,
							["yOffset"] = -2,
							["priority"] = "Blacklist,Personal,CastByNPC",
							["size"] = 24,
							["countFont"] = "Naowh",
							["font"] = "GothamNarrowUltra",
						},
						["level"] = {
							["fontSize"] = 12,
							["enable"] = false,
							["yOffset"] = -15,
							["font"] = "Naowh",
							["format"] = "[difficultycolor][level][shortclassification]",
							["xOffset"] = 22,
						},
						["castbar"] = {
							["fontSize"] = 12,
							["sourceInterrupt"] = false,
							["yOffset"] = -13,
							["iconSize"] = 27,
							["iconOffsetY"] = -1,
							["width"] = 160,
							["font"] = "Naowh",
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
						["power"] = {
							["displayAltPower"] = true,
						},
						["buffs"] = {
							["countFontSize"] = 14,
							["yOffset"] = -2,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["size"] = 24,
							["countFont"] = "Naowh",
						},
						["health"] = {
							["height"] = 18,
							["text"] = {
								["fontSize"] = 14,
								["font"] = "Naowh",
								["format"] = "[perhp]%",
								["xOffset"] = 1,
							},
						},
						["name"] = {
							["fontSize"] = 14,
							["yOffset"] = 16,
							["font"] = "Naowh",
							["position"] = "CENTER",
							["format"] = "[name:medium]",
						},
					},
				},
				["font"] = "Expressway",
				["colors"] = {
					["threat"] = {
						["goodTransition"] = {
							["g"] = 0.933333333333333,
							["b"] = 0.431372549019608,
						},
						["goodColor"] = {
							["b"] = 0.231372549019608,
							["g"] = 0.874509803921569,
							["r"] = 0.380392156862745,
						},
						["badColor"] = {
							["g"] = 0.298039215686275,
							["b"] = 0.309803921568627,
						},
					},
					["selection"] = {
						nil, -- [1]
						{
							["g"] = 0.933333333333333,
							["b"] = 0.431372549019608,
						}, -- [2]
						{
							["b"] = 0.254901960784314,
							["g"] = 0.741176470588235,
							["r"] = 0.325490196078431,
						}, -- [3]
						[0] = {
							["g"] = 0.298039215686275,
							["b"] = 0.309803921568627,
						},
					},
					["castbarDesaturate"] = false,
				},
				["visibility"] = {
					["enemy"] = {
						["guardians"] = true,
						["totems"] = true,
					},
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Naowh",
						["fontSize"] = 22,
					},
					["threshold"] = -1,
				},
				["smoothbars"] = true,
			},
			["bags"] = {
				["itemLevelFont"] = "Expressway",
				["itemInfoFont"] = "Naowh",
				["bagSize"] = 33,
				["itemLevelFontSize"] = 12,
				["itemLevelFontOutline"] = "OUTLINE",
				["moneyFormat"] = "BLIZZARD",
				["countFontSize"] = 12,
				["itemInfoFontOutline"] = "OUTLINE",
				["countFont"] = "Expressway",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "GothamNarrowUltra",
					},
				},
			},
			["cooldown"] = {
				["secondsColor"] = {
					["b"] = 1,
				},
				["checkSeconds"] = true,
				["fonts"] = {
					["enable"] = true,
					["font"] = "Naowh",
				},
				["threshold"] = -1,
			},
			["auras"] = {
				["font"] = "GothamNarrowUltra",
				["debuffs"] = {
					["countFontSize"] = 12,
					["countYOffset"] = 24,
					["timeYOffset"] = 8,
					["countXOffset"] = -8,
					["horizontalSpacing"] = 3,
					["countFont"] = "Expressway",
					["timeFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["timeFontSize"] = 12,
					["durationFontSize"] = 12,
					["timeFontOutline"] = "OUTLINE",
				},
				["fontOutline"] = "OUTLINE",
				["timeYOffset"] = 8,
				["countYOffset"] = 25,
				["cooldown"] = {
					["checkSeconds"] = true,
					["threshold"] = -1,
				},
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["countYOffset"] = 24,
					["timeYOffset"] = 8,
					["countXOffset"] = -8,
					["countFontSize"] = 12,
					["countFont"] = "Expressway",
					["timeFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["timeFontOutline"] = "OUTLINE",
					["durationFontSize"] = 12,
					["timeFontSize"] = 12,
				},
			},
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["global"] = {
		["general"] = {
			["commandBarSetting"] = "DISABLED",
			["UIScale"] = 0.71,
		},
		["ignoreIncompatible"] = true,
		["WT"] = {
			["item"] = {
				["contacts"] = {
					["alts"] = {
						["Twisting Nether"] = {
							["Horde"] = {
								["Starrisa"] = "MONK",
							},
						},
						["Silvermoon"] = {
							["Neutral"] = {
								["Pôdpivas"] = "MAGE",
							},
							["Alliance"] = {
								["Arristinio"] = "DEATHKNIGHT",
								["Podpivâs"] = "WARRIOR",
								["Staaru"] = "PRIEST",
								["Bearris"] = "DRUID",
								["Starrís"] = "DEMONHUNTER",
								["Ferrosa"] = "ROGUE",
								["Starrisango"] = "DEATHKNIGHT",
								["Arrissta"] = "DEMONHUNTER",
								["Starogue"] = "ROGUE",
								["Starris"] = "MONK",
								["Holystarris"] = "PALADIN",
							},
						},
						["Tarren Mill"] = {
							["Horde"] = {
								["Starriss"] = "DEATHKNIGHT",
								["Starrishaman"] = "SHAMAN",
								["Warrisst"] = "WARRIOR",
								["Bearris"] = "DRUID",
								["Arrissta"] = "DEMONHUNTER",
								["Stârrisa"] = "MAGE",
								["Starogue"] = "ROGUE",
								["Starisa"] = "MAGE",
								["Starrisa"] = "MONK",
							},
							["Alliance"] = {
								["Holystarris"] = "PALADIN",
							},
						},
					},
				},
			},
			["Version"] = "2.18",
		},
		["datatexts"] = {
			["settings"] = {
				["Currencies"] = {
					["tooltipData"] = {
						[13] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[17] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[20] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[23] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[31] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[35] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[37] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[40] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[42] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
					},
				},
			},
		},
	},
	["gold"] = {
		["Tarren Mill"] = {
			["Starisa"] = 483371187,
			["Bearris"] = 544681421,
			["Starrishaman"] = 253362739,
			["Starogue"] = 3654142494,
			["Stârrisa"] = 879932616,
			["Holystarris"] = 531050396,
			["Arrissta"] = 3610532141,
			["Starrisa"] = 98264159,
		},
		["Silvermoon"] = {
			["Arristinio"] = 18370,
			["Podpivâs"] = 913263,
			["Staaru"] = 453,
			["Bearris"] = 617070761,
			["Ferrosa"] = 158904947,
			["Starrís"] = 3770669927,
			["Starogue"] = 3423140495,
			["Starrisango"] = 2000,
			["Arrissta"] = 88966590,
			["Pôdpivas"] = 55,
			["Starris"] = 649308839,
			["Holystarris"] = 723321136,
		},
	},
	["faction"] = {
		["Tarren Mill"] = {
			["Starisa"] = "Horde",
			["Bearris"] = "Horde",
			["Starrishaman"] = "Horde",
			["Starogue"] = "Horde",
			["Stârrisa"] = "Horde",
			["Holystarris"] = "Alliance",
			["Arrissta"] = "Horde",
			["Starrisa"] = "Horde",
		},
		["Silvermoon"] = {
			["Arristinio"] = "Alliance",
			["Podpivâs"] = "Alliance",
			["Staaru"] = "Alliance",
			["Bearris"] = "Alliance",
			["Ferrosa"] = "Alliance",
			["Starrís"] = "Alliance",
			["Starogue"] = "Alliance",
			["Starrisango"] = "Alliance",
			["Arrissta"] = "Alliance",
			["Pôdpivas"] = "Neutral",
			["Starris"] = "Alliance",
			["Holystarris"] = "Alliance",
		},
	},
	["serverID"] = {
		[1084] = {
			["Tarren Mill"] = true,
		},
		[3391] = {
			["Silvermoon"] = true,
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Starrishaman - Tarren Mill"] = "Starrishaman - Tarren Mill",
		["Starrisango - Silvermoon"] = "Starrisango - Silvermoon",
		["Ferrosa - Silvermoon"] = "Ferrosa - Silvermoon",
		["Staaru - Silvermoon"] = "Staaru - Silvermoon",
		["Starisa - Tarren Mill"] = "Starisa - Tarren Mill",
		["Warrisst - Tarren Mill"] = "Warrisst - Tarren Mill",
		["Holystarris - Tarren Mill"] = "Holystarris - Tarren Mill",
		["Starrisa - Tarren Mill"] = "Starrisa - Tarren Mill",
		["Starrís - Silvermoon"] = "Starrís - Silvermoon",
		["Arrissta - Silvermoon"] = "Arrissta - Silvermoon",
		["Bearris - Silvermoon"] = "Bearris - Silvermoon",
		["Podpivâs - Silvermoon"] = "Podpivâs - Silvermoon",
		["Bearris - Tarren Mill"] = "Bearris - Tarren Mill",
		["Stârrisa - Tarren Mill"] = "Stârrisa - Tarren Mill",
		["Arristinio - Silvermoon"] = "Arristinio - Silvermoon",
		["Pôdpivas - Silvermoon"] = "Pôdpivas - Silvermoon",
		["Holystarris - Silvermoon"] = "Holystarris - Silvermoon",
		["Starogue - Tarren Mill"] = "Starogue - Tarren Mill",
		["Starrisa - Twisting Nether"] = "Starrisa - Twisting Nether",
		["Starris - Silvermoon"] = "Starris - Silvermoon",
		["Starogue - Silvermoon"] = "Starogue - Silvermoon",
		["Arrissta - Tarren Mill"] = "Arrissta - Tarren Mill",
		["Starriss - Tarren Mill"] = "Starriss - Tarren Mill",
		["Starrís - Tarren Mill"] = "Starrís - Tarren Mill",
	},
	["profiles"] = {
		["Starrishaman - Tarren Mill"] = {
			["general"] = {
				["chatBubbleFontSize"] = 18,
				["normTex"] = "- Tx Mid",
				["glossTex"] = "- ToxiUI",
				["chatBubbles"] = "nobackdrop",
				["namefont"] = "- Futura",
				["chatBubbleFont"] = "- Futura",
				["totemBar"] = false,
				["dmgfont"] = "- Futura",
			},
			["actionbar"] = {
				["masque"] = {
					["petBar"] = true,
					["stanceBar"] = true,
				},
			},
			["TXUI"] = {
				["changelog"] = {
					["releaseVersion"] = "5.3.0",
				},
			},
			["WT"] = {
				["skins"] = {
					["errorMessage"] = {
						["size"] = 20,
					},
					["shadow"] = false,
					["removeParchment"] = false,
					["addons"] = {
						["weakAuras"] = false,
					},
				},
				["maps"] = {
					["instanceDifficulty"] = {
						["enable"] = true,
						["font"] = {
							["style"] = "NONE",
							["size"] = 16,
						},
					},
					["minimapButtons"] = {
						["buttonSize"] = 25,
						["mouseOver"] = true,
						["buttonsPerRow"] = 2,
						["backdropSpacing"] = 2,
						["spacing"] = 5,
					},
					["superTracker"] = {
						["enable"] = false,
					},
					["worldMap"] = {
						["enable"] = false,
						["scale"] = {
							["enable"] = false,
						},
					},
				},
				["quest"] = {
					["objectiveTracker"] = {
						["header"] = {
							["name"] = "- Big Noodle Titling",
							["size"] = 22,
						},
						["titleColor"] = {
							["customColorNormal"] = {
								["r"] = 1,
								["g"] = 0.78039215686275,
								["b"] = 0.1921568627451,
							},
							["customColorHighlight"] = {
								["r"] = 1,
								["g"] = 0.82745098039216,
								["b"] = 0.41960784313725,
							},
						},
						["info"] = {
							["style"] = "NONE",
							["size"] = 15,
						},
						["title"] = {
							["style"] = "NONE",
							["size"] = 17,
						},
					},
				},
				["unitFrames"] = {
					["roleIcon"] = {
						["enable"] = false,
					},
					["quickFocus"] = {
						["enable"] = false,
					},
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 12.24,
		},
		["Starrisango - Silvermoon"] = {
			["general"] = {
				["chatBubbleFontSize"] = 18,
				["normTex"] = "- ToxiUI",
				["dmgfont"] = "- Futura",
				["chatBubbles"] = "nobackdrop",
				["chatBubbleFont"] = "- Futura",
				["namefont"] = "- Futura",
				["totemBar"] = false,
				["glossTex"] = "- ToxiUI",
			},
			["actionbar"] = {
				["masque"] = {
					["petBar"] = true,
					["stanceBar"] = true,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["WT"] = {
				["skins"] = {
					["shadow"] = false,
					["errorMessage"] = {
						["size"] = 20,
					},
					["removeParchment"] = false,
					["addons"] = {
						["weakAuras"] = false,
					},
				},
				["quest"] = {
					["objectiveTracker"] = {
						["title"] = {
							["style"] = "NONE",
							["size"] = 17,
						},
						["info"] = {
							["style"] = "NONE",
							["size"] = 15,
						},
						["header"] = {
							["name"] = "- Big Noodle Titling",
							["size"] = 22,
						},
						["titleColor"] = {
							["customColorHighlight"] = {
								["r"] = 1,
								["g"] = 0.82745098039216,
								["b"] = 0.41960784313725,
							},
							["customColorNormal"] = {
								["r"] = 1,
								["g"] = 0.78039215686275,
								["b"] = 0.1921568627451,
							},
						},
					},
				},
				["maps"] = {
					["instanceDifficulty"] = {
						["enable"] = true,
						["font"] = {
							["size"] = 16,
						},
					},
					["minimapButtons"] = {
						["buttonSize"] = 25,
						["spacing"] = 5,
						["buttonsPerRow"] = 2,
						["mouseOver"] = true,
						["backdropSpacing"] = 2,
					},
					["superTracker"] = {
						["enable"] = false,
					},
					["worldMap"] = {
						["scale"] = {
							["enable"] = false,
						},
						["enable"] = false,
					},
				},
				["unitFrames"] = {
					["roleIcon"] = {
						["enable"] = false,
					},
					["quickFocus"] = {
						["enable"] = false,
					},
				},
			},
			["TXUI"] = {
				["changelog"] = {
					["releaseVersion"] = "5.2.2",
				},
			},
			["install_complete"] = 12.24,
		},
		["Ferrosa - Silvermoon"] = {
			["general"] = {
				["chatBubbleFontSize"] = 18,
				["normTex"] = "- ToxiUI",
				["glossTex"] = "- ToxiUI",
				["chatBubbles"] = "nobackdrop",
				["namefont"] = "- Futura",
				["chatBubbleFont"] = "- Futura",
				["totemBar"] = false,
				["dmgfont"] = "- Futura",
			},
			["actionbar"] = {
				["masque"] = {
					["petBar"] = true,
					["stanceBar"] = true,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["WT"] = {
				["skins"] = {
					["errorMessage"] = {
						["size"] = 20,
					},
					["shadow"] = false,
					["removeParchment"] = false,
					["addons"] = {
						["weakAuras"] = false,
					},
				},
				["maps"] = {
					["worldMap"] = {
						["scale"] = {
							["enable"] = false,
						},
						["enable"] = false,
					},
					["minimapButtons"] = {
						["buttonSize"] = 25,
						["backdropSpacing"] = 2,
						["buttonsPerRow"] = 2,
						["mouseOver"] = true,
						["spacing"] = 5,
					},
					["superTracker"] = {
						["enable"] = false,
					},
					["instanceDifficulty"] = {
						["enable"] = true,
						["font"] = {
							["size"] = 16,
						},
					},
				},
				["quest"] = {
					["objectiveTracker"] = {
						["titleColor"] = {
							["customColorNormal"] = {
								["b"] = 0.1921568627451,
								["g"] = 0.78039215686275,
								["r"] = 1,
							},
							["customColorHighlight"] = {
								["b"] = 0.41960784313725,
								["g"] = 0.82745098039216,
								["r"] = 1,
							},
						},
						["header"] = {
							["name"] = "- Big Noodle Titling",
							["size"] = 22,
						},
						["info"] = {
							["style"] = "NONE",
							["size"] = 15,
						},
						["title"] = {
							["style"] = "NONE",
							["size"] = 17,
						},
					},
				},
				["unitFrames"] = {
					["roleIcon"] = {
						["enable"] = false,
					},
					["quickFocus"] = {
						["enable"] = false,
					},
				},
			},
			["TXUI"] = {
				["changelog"] = {
					["releaseVersion"] = "5.3.0",
				},
			},
			["install_complete"] = 12.33,
		},
		["Staaru - Silvermoon"] = {
			["general"] = {
				["chatBubbleFontSize"] = 18,
				["normTex"] = "- ToxiUI",
				["dmgfont"] = "- Futura",
				["chatBubbles"] = "nobackdrop",
				["chatBubbleFont"] = "- Futura",
				["namefont"] = "- Futura",
				["totemBar"] = false,
				["glossTex"] = "- ToxiUI",
			},
			["actionbar"] = {
				["masque"] = {
					["petBar"] = true,
					["stanceBar"] = true,
				},
			},
			["TXUI"] = {
				["changelog"] = {
					["releaseVersion"] = "5.3.0",
				},
			},
			["WT"] = {
				["skins"] = {
					["shadow"] = false,
					["errorMessage"] = {
						["size"] = 20,
					},
					["removeParchment"] = false,
					["addons"] = {
						["weakAuras"] = false,
					},
				},
				["quest"] = {
					["objectiveTracker"] = {
						["title"] = {
							["style"] = "NONE",
							["size"] = 17,
						},
						["header"] = {
							["name"] = "- Big Noodle Titling",
							["size"] = 22,
						},
						["info"] = {
							["style"] = "NONE",
							["size"] = 15,
						},
						["titleColor"] = {
							["customColorHighlight"] = {
								["r"] = 1,
								["g"] = 0.82745098039216,
								["b"] = 0.41960784313725,
							},
							["customColorNormal"] = {
								["r"] = 1,
								["g"] = 0.78039215686275,
								["b"] = 0.1921568627451,
							},
						},
					},
				},
				["maps"] = {
					["instanceDifficulty"] = {
						["enable"] = true,
						["font"] = {
							["size"] = 16,
						},
					},
					["minimapButtons"] = {
						["buttonSize"] = 25,
						["spacing"] = 5,
						["buttonsPerRow"] = 2,
						["mouseOver"] = true,
						["backdropSpacing"] = 2,
					},
					["superTracker"] = {
						["enable"] = false,
					},
					["worldMap"] = {
						["enable"] = false,
						["scale"] = {
							["enable"] = false,
						},
					},
				},
				["unitFrames"] = {
					["roleIcon"] = {
						["enable"] = false,
					},
					["quickFocus"] = {
						["enable"] = false,
					},
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 12.24,
		},
		["Starisa - Tarren Mill"] = {
			["general"] = {
				["chatBubbleFontSize"] = 18,
				["normTex"] = "- ToxiUI",
				["dmgfont"] = "- Futura",
				["chatBubbles"] = "nobackdrop",
				["chatBubbleFont"] = "- Futura",
				["namefont"] = "- Futura",
				["totemBar"] = false,
				["glossTex"] = "- ToxiUI",
			},
			["actionbar"] = {
				["masque"] = {
					["petBar"] = true,
					["stanceBar"] = true,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["WT"] = {
				["skins"] = {
					["shadow"] = false,
					["errorMessage"] = {
						["size"] = 20,
					},
					["removeParchment"] = false,
					["addons"] = {
						["weakAuras"] = false,
					},
				},
				["quest"] = {
					["objectiveTracker"] = {
						["info"] = {
							["style"] = "NONE",
							["size"] = 15,
						},
						["title"] = {
							["style"] = "NONE",
							["size"] = 17,
						},
						["header"] = {
							["name"] = "- Big Noodle Titling",
							["size"] = 22,
						},
						["titleColor"] = {
							["customColorHighlight"] = {
								["b"] = 0.41960784313725,
								["g"] = 0.82745098039216,
								["r"] = 1,
							},
							["customColorNormal"] = {
								["b"] = 0.1921568627451,
								["g"] = 0.78039215686275,
								["r"] = 1,
							},
						},
					},
				},
				["maps"] = {
					["worldMap"] = {
						["scale"] = {
							["enable"] = false,
						},
						["enable"] = false,
					},
					["minimapButtons"] = {
						["buttonSize"] = 25,
						["spacing"] = 5,
						["buttonsPerRow"] = 2,
						["mouseOver"] = true,
						["backdropSpacing"] = 2,
					},
					["superTracker"] = {
						["enable"] = false,
					},
					["instanceDifficulty"] = {
						["enable"] = true,
						["font"] = {
							["size"] = 16,
						},
					},
				},
				["unitFrames"] = {
					["roleIcon"] = {
						["enable"] = false,
					},
					["quickFocus"] = {
						["enable"] = false,
					},
				},
			},
			["TXUI"] = {
				["changelog"] = {
					["releaseVersion"] = "5.2.2",
				},
			},
			["install_complete"] = 12.44,
		},
		["Warrisst - Tarren Mill"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["install_complete"] = 12.24,
		},
		["Holystarris - Tarren Mill"] = {
			["general"] = {
				["chatBubbleFontSize"] = 18,
				["normTex"] = "- ToxiUI",
				["glossTex"] = "- ToxiUI",
				["chatBubbles"] = "nobackdrop",
				["namefont"] = "- Futura",
				["chatBubbleFont"] = "- Futura",
				["totemBar"] = false,
				["dmgfont"] = "- Futura",
			},
			["actionbar"] = {
				["masque"] = {
					["petBar"] = true,
					["stanceBar"] = true,
				},
			},
			["TXUI"] = {
				["changelog"] = {
					["releaseVersion"] = "5.2.2",
				},
			},
			["WT"] = {
				["skins"] = {
					["errorMessage"] = {
						["size"] = 20,
					},
					["shadow"] = false,
					["removeParchment"] = false,
					["addons"] = {
						["weakAuras"] = false,
					},
				},
				["maps"] = {
					["instanceDifficulty"] = {
						["enable"] = true,
						["font"] = {
							["size"] = 16,
						},
					},
					["minimapButtons"] = {
						["buttonSize"] = 25,
						["mouseOver"] = true,
						["buttonsPerRow"] = 2,
						["backdropSpacing"] = 2,
						["spacing"] = 5,
					},
					["superTracker"] = {
						["enable"] = false,
					},
					["worldMap"] = {
						["enable"] = false,
						["scale"] = {
							["enable"] = false,
						},
					},
				},
				["quest"] = {
					["objectiveTracker"] = {
						["title"] = {
							["style"] = "NONE",
							["size"] = 17,
						},
						["titleColor"] = {
							["customColorNormal"] = {
								["r"] = 1,
								["g"] = 0.78039215686275,
								["b"] = 0.1921568627451,
							},
							["customColorHighlight"] = {
								["r"] = 1,
								["g"] = 0.82745098039216,
								["b"] = 0.41960784313725,
							},
						},
						["info"] = {
							["style"] = "NONE",
							["size"] = 15,
						},
						["header"] = {
							["name"] = "- Big Noodle Titling",
							["size"] = 22,
						},
					},
				},
				["unitFrames"] = {
					["roleIcon"] = {
						["enable"] = false,
					},
					["quickFocus"] = {
						["enable"] = false,
					},
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 12.24,
		},
		["Starrisa - Tarren Mill"] = {
			["general"] = {
				["chatBubbleFontSize"] = 18,
				["normTex"] = "- ToxiUI",
				["glossTex"] = "- ToxiUI",
				["chatBubbles"] = "nobackdrop",
				["namefont"] = "- Futura",
				["chatBubbleFont"] = "- Futura",
				["totemBar"] = false,
				["dmgfont"] = "- Futura",
			},
			["TXUI"] = {
				["changelog"] = {
					["releaseVersion"] = "5.3.0",
				},
			},
			["WT"] = {
				["skins"] = {
					["errorMessage"] = {
						["size"] = 20,
					},
					["shadow"] = false,
					["removeParchment"] = false,
					["addons"] = {
						["weakAuras"] = false,
					},
				},
				["maps"] = {
					["instanceDifficulty"] = {
						["enable"] = true,
						["font"] = {
							["style"] = "NONE",
							["size"] = 16,
						},
					},
					["minimapButtons"] = {
						["buttonSize"] = 25,
						["mouseOver"] = true,
						["buttonsPerRow"] = 2,
						["backdropSpacing"] = 2,
						["spacing"] = 5,
					},
					["superTracker"] = {
						["enable"] = false,
					},
					["worldMap"] = {
						["enable"] = false,
						["scale"] = {
							["enable"] = false,
						},
					},
				},
				["quest"] = {
					["objectiveTracker"] = {
						["title"] = {
							["style"] = "NONE",
							["size"] = 17,
						},
						["titleColor"] = {
							["customColorNormal"] = {
								["r"] = 1,
								["g"] = 0.78039215686275,
								["b"] = 0.1921568627451,
							},
							["customColorHighlight"] = {
								["r"] = 1,
								["g"] = 0.82745098039216,
								["b"] = 0.41960784313725,
							},
						},
						["info"] = {
							["style"] = "NONE",
							["size"] = 15,
						},
						["header"] = {
							["name"] = "- Big Noodle Titling",
							["size"] = 22,
						},
					},
				},
				["unitFrames"] = {
					["roleIcon"] = {
						["enable"] = false,
					},
					["quickFocus"] = {
						["enable"] = false,
					},
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 12.24,
		},
		["Starrís - Silvermoon"] = {
			["general"] = {
				["chatBubbleFontSize"] = 18,
				["normTex"] = "- ToxiUI",
				["dmgfont"] = "GothamNarrowUltra",
				["chatBubbles"] = "nobackdrop",
				["chatBubbleFont"] = "- Futura",
				["namefont"] = "Naowh",
				["totemBar"] = false,
				["glossTex"] = "- ToxiUI",
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["WT"] = {
				["skins"] = {
					["shadow"] = false,
					["errorMessage"] = {
						["size"] = 20,
					},
					["removeParchment"] = false,
					["addons"] = {
						["weakAuras"] = false,
					},
				},
				["quest"] = {
					["objectiveTracker"] = {
						["header"] = {
							["name"] = "- Big Noodle Titling",
							["size"] = 22,
						},
						["info"] = {
							["style"] = "NONE",
							["size"] = 15,
						},
						["title"] = {
							["style"] = "NONE",
							["size"] = 17,
						},
						["titleColor"] = {
							["customColorHighlight"] = {
								["r"] = 1,
								["g"] = 0.82745098039216,
								["b"] = 0.41960784313725,
							},
							["customColorNormal"] = {
								["r"] = 1,
								["g"] = 0.78039215686275,
								["b"] = 0.1921568627451,
							},
						},
					},
				},
				["maps"] = {
					["instanceDifficulty"] = {
						["enable"] = true,
						["font"] = {
							["style"] = "NONE",
							["size"] = 16,
						},
					},
					["minimapButtons"] = {
						["buttonSize"] = 25,
						["spacing"] = 5,
						["buttonsPerRow"] = 2,
						["mouseOver"] = true,
						["backdropSpacing"] = 2,
					},
					["superTracker"] = {
						["enable"] = false,
					},
					["worldMap"] = {
						["scale"] = {
							["enable"] = false,
						},
						["enable"] = false,
					},
				},
				["unitFrames"] = {
					["roleIcon"] = {
						["enable"] = false,
					},
					["quickFocus"] = {
						["enable"] = false,
					},
				},
			},
			["TXUI"] = {
				["changelog"] = {
					["releaseVersion"] = "5.3.0",
				},
			},
			["install_complete"] = 12.33,
		},
		["Arrissta - Silvermoon"] = {
			["general"] = {
				["chatBubbleFontSize"] = 18,
				["normTex"] = "- Tx Mid",
				["dmgfont"] = "- Futura",
				["chatBubbles"] = "nobackdrop",
				["chatBubbleFont"] = "- Futura",
				["namefont"] = "- Futura",
				["totemBar"] = false,
				["glossTex"] = "- ToxiUI",
			},
			["actionbar"] = {
				["masque"] = {
					["petBar"] = true,
					["stanceBar"] = true,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["WT"] = {
				["skins"] = {
					["shadow"] = false,
					["errorMessage"] = {
						["size"] = 20,
					},
					["removeParchment"] = false,
					["addons"] = {
						["weakAuras"] = false,
					},
				},
				["quest"] = {
					["objectiveTracker"] = {
						["title"] = {
							["style"] = "NONE",
							["size"] = 17,
						},
						["info"] = {
							["style"] = "NONE",
							["size"] = 15,
						},
						["titleColor"] = {
							["customColorHighlight"] = {
								["b"] = 0.41960784313725,
								["g"] = 0.82745098039216,
								["r"] = 1,
							},
							["customColorNormal"] = {
								["b"] = 0.1921568627451,
								["g"] = 0.78039215686275,
								["r"] = 1,
							},
						},
						["header"] = {
							["name"] = "- Big Noodle Titling",
							["size"] = 22,
						},
					},
				},
				["maps"] = {
					["worldMap"] = {
						["scale"] = {
							["enable"] = false,
						},
						["enable"] = false,
					},
					["minimapButtons"] = {
						["buttonSize"] = 25,
						["spacing"] = 5,
						["buttonsPerRow"] = 2,
						["backdropSpacing"] = 2,
						["mouseOver"] = true,
					},
					["superTracker"] = {
						["enable"] = false,
					},
					["instanceDifficulty"] = {
						["enable"] = true,
						["font"] = {
							["style"] = "NONE",
							["size"] = 16,
						},
					},
				},
				["unitFrames"] = {
					["roleIcon"] = {
						["enable"] = false,
					},
					["quickFocus"] = {
						["enable"] = false,
					},
				},
			},
			["TXUI"] = {
				["changelog"] = {
					["releaseVersion"] = "5.3.0",
				},
			},
			["install_complete"] = 12.24,
		},
		["Bearris - Silvermoon"] = {
			["general"] = {
				["chatBubbleFontSize"] = 18,
				["normTex"] = "- ToxiUI",
				["dmgfont"] = "- Futura",
				["chatBubbles"] = "nobackdrop",
				["chatBubbleFont"] = "- Futura",
				["namefont"] = "- Futura",
				["totemBar"] = false,
				["glossTex"] = "- ToxiUI",
			},
			["actionbar"] = {
				["masque"] = {
					["petBar"] = true,
					["stanceBar"] = true,
				},
			},
			["TXUI"] = {
				["changelog"] = {
					["releaseVersion"] = "5.3.0",
				},
			},
			["WT"] = {
				["maps"] = {
					["worldMap"] = {
						["scale"] = {
							["enable"] = false,
						},
						["enable"] = false,
					},
					["minimapButtons"] = {
						["buttonSize"] = 25,
						["spacing"] = 5,
						["buttonsPerRow"] = 2,
						["mouseOver"] = true,
						["backdropSpacing"] = 2,
					},
					["superTracker"] = {
						["enable"] = false,
					},
					["instanceDifficulty"] = {
						["enable"] = true,
						["font"] = {
							["size"] = 16,
						},
					},
				},
				["skins"] = {
					["shadow"] = false,
					["errorMessage"] = {
						["size"] = 20,
					},
					["removeParchment"] = false,
					["addons"] = {
						["weakAuras"] = false,
					},
				},
				["combat"] = {
					["talentManager"] = {
						["sets"] = {
							[105] = {
								{
									["talentString"] = "3321132",
									["setName"] = "pvp",
									["pvpTalentTable"] = false,
								}, -- [1]
							},
						},
					},
				},
				["quest"] = {
					["objectiveTracker"] = {
						["title"] = {
							["style"] = "NONE",
							["size"] = 17,
						},
						["info"] = {
							["style"] = "NONE",
							["size"] = 15,
						},
						["header"] = {
							["name"] = "- Big Noodle Titling",
							["size"] = 22,
						},
						["titleColor"] = {
							["customColorHighlight"] = {
								["b"] = 0.41960784313725,
								["g"] = 0.82745098039216,
								["r"] = 1,
							},
							["customColorNormal"] = {
								["b"] = 0.1921568627451,
								["g"] = 0.78039215686275,
								["r"] = 1,
							},
						},
					},
				},
				["unitFrames"] = {
					["roleIcon"] = {
						["enable"] = false,
					},
					["quickFocus"] = {
						["enable"] = false,
					},
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 12.33,
		},
		["Podpivâs - Silvermoon"] = {
			["general"] = {
				["chatBubbleFontSize"] = 18,
				["normTex"] = "- ToxiUI",
				["glossTex"] = "- ToxiUI",
				["chatBubbles"] = "nobackdrop",
				["namefont"] = "- Futura",
				["chatBubbleFont"] = "- Futura",
				["totemBar"] = false,
				["dmgfont"] = "- Futura",
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["WT"] = {
				["skins"] = {
					["shadow"] = false,
					["errorMessage"] = {
						["size"] = 20,
					},
					["removeParchment"] = false,
					["addons"] = {
						["weakAuras"] = false,
					},
				},
				["quest"] = {
					["objectiveTracker"] = {
						["title"] = {
							["style"] = "NONE",
							["size"] = 17,
						},
						["info"] = {
							["style"] = "NONE",
							["size"] = 15,
						},
						["header"] = {
							["name"] = "- Big Noodle Titling",
							["size"] = 22,
						},
						["titleColor"] = {
							["customColorHighlight"] = {
								["b"] = 0.41960784313725,
								["g"] = 0.82745098039216,
								["r"] = 1,
							},
							["customColorNormal"] = {
								["b"] = 0.1921568627451,
								["g"] = 0.78039215686275,
								["r"] = 1,
							},
						},
					},
				},
				["maps"] = {
					["worldMap"] = {
						["scale"] = {
							["enable"] = false,
						},
						["enable"] = false,
					},
					["minimapButtons"] = {
						["buttonSize"] = 25,
						["spacing"] = 5,
						["buttonsPerRow"] = 2,
						["mouseOver"] = true,
						["backdropSpacing"] = 2,
					},
					["superTracker"] = {
						["enable"] = false,
					},
					["instanceDifficulty"] = {
						["enable"] = true,
						["font"] = {
							["style"] = "NONE",
							["size"] = 16,
						},
					},
				},
				["unitFrames"] = {
					["roleIcon"] = {
						["enable"] = false,
					},
					["quickFocus"] = {
						["enable"] = false,
					},
				},
			},
			["TXUI"] = {
				["changelog"] = {
					["releaseVersion"] = "5.3.0",
				},
			},
			["install_complete"] = 12.33,
		},
		["Bearris - Tarren Mill"] = {
			["general"] = {
				["chatBubbleFontSize"] = 18,
				["nameplateFont"] = "Expressway",
				["chatBubbles"] = "nobackdrop",
				["namefont"] = "- Futura",
				["totemBar"] = false,
				["normTex"] = "- ToxiUI",
				["chatBubbleFont"] = "- Futura",
				["dmgfont"] = "- Futura",
				["glossTex"] = "- ToxiUI",
			},
			["actionbar"] = {
				["masque"] = {
					["petBar"] = true,
					["stanceBar"] = true,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["WT"] = {
				["skins"] = {
					["errorMessage"] = {
						["size"] = 20,
					},
					["shadow"] = false,
					["removeParchment"] = false,
					["addons"] = {
						["weakAuras"] = false,
					},
				},
				["maps"] = {
					["instanceDifficulty"] = {
						["enable"] = true,
						["font"] = {
							["size"] = 16,
						},
					},
					["minimapButtons"] = {
						["buttonSize"] = 25,
						["backdropSpacing"] = 2,
						["buttonsPerRow"] = 2,
						["mouseOver"] = true,
						["spacing"] = 5,
					},
					["superTracker"] = {
						["enable"] = false,
					},
					["worldMap"] = {
						["scale"] = {
							["enable"] = false,
						},
						["enable"] = false,
					},
				},
				["quest"] = {
					["objectiveTracker"] = {
						["titleColor"] = {
							["customColorNormal"] = {
								["r"] = 1,
								["g"] = 0.78039215686275,
								["b"] = 0.1921568627451,
							},
							["customColorHighlight"] = {
								["r"] = 1,
								["g"] = 0.82745098039216,
								["b"] = 0.41960784313725,
							},
						},
						["header"] = {
							["name"] = "- Big Noodle Titling",
							["size"] = 22,
						},
						["info"] = {
							["style"] = "NONE",
							["size"] = 15,
						},
						["title"] = {
							["style"] = "NONE",
							["size"] = 17,
						},
					},
				},
				["unitFrames"] = {
					["roleIcon"] = {
						["enable"] = false,
					},
					["quickFocus"] = {
						["enable"] = false,
					},
				},
			},
			["TXUI"] = {
				["changelog"] = {
					["releaseVersion"] = "5.2.2",
				},
			},
			["install_complete"] = 12.44,
		},
		["Stârrisa - Tarren Mill"] = {
			["general"] = {
				["chatBubbleFontSize"] = 18,
				["normTex"] = "- ToxiUI",
				["glossTex"] = "- ToxiUI",
				["chatBubbles"] = "nobackdrop",
				["namefont"] = "- Futura",
				["chatBubbleFont"] = "- Futura",
				["totemBar"] = false,
				["dmgfont"] = "- Futura",
			},
			["TXUI"] = {
				["changelog"] = {
					["releaseVersion"] = "5.3.0",
				},
			},
			["WT"] = {
				["skins"] = {
					["errorMessage"] = {
						["size"] = 20,
					},
					["shadow"] = false,
					["removeParchment"] = false,
					["addons"] = {
						["weakAuras"] = false,
					},
				},
				["maps"] = {
					["instanceDifficulty"] = {
						["enable"] = true,
						["font"] = {
							["style"] = "NONE",
							["size"] = 16,
						},
					},
					["minimapButtons"] = {
						["buttonSize"] = 25,
						["backdropSpacing"] = 2,
						["buttonsPerRow"] = 2,
						["mouseOver"] = true,
						["spacing"] = 5,
					},
					["superTracker"] = {
						["enable"] = false,
					},
					["worldMap"] = {
						["enable"] = false,
						["scale"] = {
							["enable"] = false,
						},
					},
				},
				["quest"] = {
					["objectiveTracker"] = {
						["titleColor"] = {
							["customColorNormal"] = {
								["r"] = 1,
								["g"] = 0.78039215686275,
								["b"] = 0.1921568627451,
							},
							["customColorHighlight"] = {
								["r"] = 1,
								["g"] = 0.82745098039216,
								["b"] = 0.41960784313725,
							},
						},
						["title"] = {
							["style"] = "NONE",
							["size"] = 17,
						},
						["header"] = {
							["name"] = "- Big Noodle Titling",
							["size"] = 22,
						},
						["info"] = {
							["style"] = "NONE",
							["size"] = 15,
						},
					},
				},
				["unitFrames"] = {
					["roleIcon"] = {
						["enable"] = false,
					},
					["quickFocus"] = {
						["enable"] = false,
					},
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 12.24,
		},
		["Arristinio - Silvermoon"] = {
			["general"] = {
				["chatBubbleFontSize"] = 18,
				["normTex"] = "- ToxiUI",
				["glossTex"] = "- ToxiUI",
				["chatBubbles"] = "nobackdrop",
				["namefont"] = "- Futura",
				["chatBubbleFont"] = "- Futura",
				["totemBar"] = false,
				["dmgfont"] = "- Futura",
			},
			["actionbar"] = {
				["masque"] = {
					["petBar"] = true,
					["stanceBar"] = true,
				},
			},
			["TXUI"] = {
				["changelog"] = {
					["releaseVersion"] = "5.2.2",
				},
			},
			["WT"] = {
				["skins"] = {
					["errorMessage"] = {
						["size"] = 20,
					},
					["shadow"] = false,
					["removeParchment"] = false,
					["addons"] = {
						["weakAuras"] = false,
					},
				},
				["maps"] = {
					["instanceDifficulty"] = {
						["enable"] = true,
						["font"] = {
							["size"] = 16,
						},
					},
					["minimapButtons"] = {
						["buttonSize"] = 25,
						["mouseOver"] = true,
						["buttonsPerRow"] = 2,
						["backdropSpacing"] = 2,
						["spacing"] = 5,
					},
					["superTracker"] = {
						["enable"] = false,
					},
					["worldMap"] = {
						["enable"] = false,
						["scale"] = {
							["enable"] = false,
						},
					},
				},
				["quest"] = {
					["objectiveTracker"] = {
						["title"] = {
							["style"] = "NONE",
							["size"] = 17,
						},
						["titleColor"] = {
							["customColorNormal"] = {
								["r"] = 1,
								["g"] = 0.78039215686275,
								["b"] = 0.1921568627451,
							},
							["customColorHighlight"] = {
								["r"] = 1,
								["g"] = 0.82745098039216,
								["b"] = 0.41960784313725,
							},
						},
						["info"] = {
							["style"] = "NONE",
							["size"] = 15,
						},
						["header"] = {
							["name"] = "- Big Noodle Titling",
							["size"] = 22,
						},
					},
				},
				["unitFrames"] = {
					["roleIcon"] = {
						["enable"] = false,
					},
					["quickFocus"] = {
						["enable"] = false,
					},
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 12.24,
		},
		["Pôdpivas - Silvermoon"] = {
			["general"] = {
				["chatBubbleFontSize"] = 18,
				["normTex"] = "- ToxiUI",
				["dmgfont"] = "- Futura",
				["chatBubbles"] = "nobackdrop",
				["chatBubbleFont"] = "- Futura",
				["namefont"] = "- Futura",
				["totemBar"] = false,
				["glossTex"] = "- ToxiUI",
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["WT"] = {
				["skins"] = {
					["shadow"] = false,
					["errorMessage"] = {
						["size"] = 20,
					},
					["removeParchment"] = false,
					["addons"] = {
						["weakAuras"] = false,
					},
				},
				["quest"] = {
					["objectiveTracker"] = {
						["title"] = {
							["style"] = "NONE",
							["size"] = 17,
						},
						["info"] = {
							["style"] = "NONE",
							["size"] = 15,
						},
						["header"] = {
							["name"] = "- Big Noodle Titling",
							["size"] = 22,
						},
						["titleColor"] = {
							["customColorHighlight"] = {
								["r"] = 1,
								["g"] = 0.82745098039216,
								["b"] = 0.41960784313725,
							},
							["customColorNormal"] = {
								["r"] = 1,
								["g"] = 0.78039215686275,
								["b"] = 0.1921568627451,
							},
						},
					},
				},
				["maps"] = {
					["instanceDifficulty"] = {
						["enable"] = true,
						["font"] = {
							["style"] = "NONE",
							["size"] = 16,
						},
					},
					["minimapButtons"] = {
						["buttonSize"] = 25,
						["spacing"] = 5,
						["buttonsPerRow"] = 2,
						["mouseOver"] = true,
						["backdropSpacing"] = 2,
					},
					["superTracker"] = {
						["enable"] = false,
					},
					["worldMap"] = {
						["scale"] = {
							["enable"] = false,
						},
						["enable"] = false,
					},
				},
				["unitFrames"] = {
					["roleIcon"] = {
						["enable"] = false,
					},
					["quickFocus"] = {
						["enable"] = false,
					},
				},
			},
			["TXUI"] = {
				["changelog"] = {
					["releaseVersion"] = "5.3.0",
				},
			},
			["install_complete"] = 12.24,
		},
		["Holystarris - Silvermoon"] = {
			["general"] = {
				["chatBubbleFontSize"] = 18,
				["normTex"] = "- ToxiUI",
				["dmgfont"] = "- Futura",
				["chatBubbles"] = "nobackdrop",
				["chatBubbleFont"] = "- Futura",
				["namefont"] = "- Futura",
				["totemBar"] = false,
				["glossTex"] = "- ToxiUI",
			},
			["actionbar"] = {
				["masque"] = {
					["petBar"] = true,
					["stanceBar"] = true,
				},
			},
			["TXUI"] = {
				["changelog"] = {
					["releaseVersion"] = "5.3.0",
				},
			},
			["WT"] = {
				["skins"] = {
					["shadow"] = false,
					["errorMessage"] = {
						["size"] = 20,
					},
					["removeParchment"] = false,
					["addons"] = {
						["weakAuras"] = false,
					},
				},
				["quest"] = {
					["objectiveTracker"] = {
						["header"] = {
							["name"] = "- Big Noodle Titling",
							["size"] = 22,
						},
						["title"] = {
							["style"] = "NONE",
							["size"] = 17,
						},
						["titleColor"] = {
							["customColorHighlight"] = {
								["r"] = 1,
								["g"] = 0.82745098039216,
								["b"] = 0.41960784313725,
							},
							["customColorNormal"] = {
								["r"] = 1,
								["g"] = 0.78039215686275,
								["b"] = 0.1921568627451,
							},
						},
						["info"] = {
							["style"] = "NONE",
							["size"] = 15,
						},
					},
				},
				["maps"] = {
					["instanceDifficulty"] = {
						["enable"] = true,
						["font"] = {
							["size"] = 16,
						},
					},
					["minimapButtons"] = {
						["buttonSize"] = 25,
						["spacing"] = 5,
						["buttonsPerRow"] = 2,
						["backdropSpacing"] = 2,
						["mouseOver"] = true,
					},
					["superTracker"] = {
						["enable"] = false,
					},
					["worldMap"] = {
						["enable"] = false,
						["scale"] = {
							["enable"] = false,
						},
					},
				},
				["unitFrames"] = {
					["roleIcon"] = {
						["enable"] = false,
					},
					["quickFocus"] = {
						["enable"] = false,
					},
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 12.24,
		},
		["Starogue - Tarren Mill"] = {
			["general"] = {
				["chatBubbleFontSize"] = 18,
				["normTex"] = "- Tx Mid",
				["dmgfont"] = "- Futura",
				["chatBubbles"] = "nobackdrop",
				["chatBubbleFont"] = "- Futura",
				["namefont"] = "- Futura",
				["totemBar"] = false,
				["glossTex"] = "- ToxiUI",
			},
			["actionbar"] = {
				["masque"] = {
					["petBar"] = true,
					["stanceBar"] = true,
				},
			},
			["TXUI"] = {
				["changelog"] = {
					["releaseVersion"] = "5.2.2",
				},
			},
			["WT"] = {
				["skins"] = {
					["shadow"] = false,
					["errorMessage"] = {
						["size"] = 20,
					},
					["removeParchment"] = false,
					["addons"] = {
						["weakAuras"] = false,
					},
				},
				["quest"] = {
					["objectiveTracker"] = {
						["header"] = {
							["name"] = "- Big Noodle Titling",
							["size"] = 22,
						},
						["title"] = {
							["style"] = "NONE",
							["size"] = 17,
						},
						["titleColor"] = {
							["customColorHighlight"] = {
								["b"] = 0.41960784313725,
								["g"] = 0.82745098039216,
								["r"] = 1,
							},
							["customColorNormal"] = {
								["b"] = 0.1921568627451,
								["g"] = 0.78039215686275,
								["r"] = 1,
							},
						},
						["info"] = {
							["style"] = "NONE",
							["size"] = 15,
						},
					},
				},
				["maps"] = {
					["worldMap"] = {
						["enable"] = false,
						["scale"] = {
							["enable"] = false,
						},
					},
					["minimapButtons"] = {
						["spacing"] = 5,
						["buttonSize"] = 25,
						["enable"] = false,
						["buttonsPerRow"] = 2,
						["backdropSpacing"] = 2,
						["mouseOver"] = true,
					},
					["superTracker"] = {
						["enable"] = false,
					},
					["instanceDifficulty"] = {
						["enable"] = true,
						["font"] = {
							["size"] = 16,
						},
					},
				},
				["unitFrames"] = {
					["roleIcon"] = {
						["enable"] = false,
					},
					["quickFocus"] = {
						["enable"] = false,
					},
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 12.24,
		},
		["Starrisa - Twisting Nether"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["install_complete"] = 12.24,
		},
		["Starris - Silvermoon"] = {
			["general"] = {
				["chatBubbleFontSize"] = 18,
				["normTex"] = "- Tx Mid",
				["glossTex"] = "- ToxiUI",
				["chatBubbles"] = "nobackdrop",
				["namefont"] = "- Futura",
				["chatBubbleFont"] = "- Futura",
				["totemBar"] = false,
				["dmgfont"] = "- Futura",
			},
			["actionbar"] = {
				["masque"] = {
					["petBar"] = true,
					["stanceBar"] = true,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["WT"] = {
				["skins"] = {
					["shadow"] = false,
					["errorMessage"] = {
						["size"] = 20,
					},
					["removeParchment"] = false,
					["addons"] = {
						["weakAuras"] = false,
					},
				},
				["quest"] = {
					["objectiveTracker"] = {
						["info"] = {
							["style"] = "NONE",
							["size"] = 15,
						},
						["title"] = {
							["style"] = "NONE",
							["size"] = 17,
						},
						["header"] = {
							["name"] = "- Big Noodle Titling",
							["size"] = 22,
						},
						["titleColor"] = {
							["customColorHighlight"] = {
								["r"] = 1,
								["g"] = 0.82745098039216,
								["b"] = 0.41960784313725,
							},
							["customColorNormal"] = {
								["r"] = 1,
								["g"] = 0.78039215686275,
								["b"] = 0.1921568627451,
							},
						},
					},
				},
				["maps"] = {
					["instanceDifficulty"] = {
						["enable"] = true,
						["font"] = {
							["style"] = "NONE",
							["size"] = 16,
						},
					},
					["minimapButtons"] = {
						["buttonSize"] = 25,
						["spacing"] = 5,
						["buttonsPerRow"] = 2,
						["mouseOver"] = true,
						["backdropSpacing"] = 2,
					},
					["superTracker"] = {
						["enable"] = false,
					},
					["worldMap"] = {
						["scale"] = {
							["enable"] = false,
						},
						["enable"] = false,
					},
				},
				["unitFrames"] = {
					["roleIcon"] = {
						["enable"] = false,
					},
					["quickFocus"] = {
						["enable"] = false,
					},
				},
			},
			["TXUI"] = {
				["changelog"] = {
					["releaseVersion"] = "5.3.0",
				},
			},
			["install_complete"] = 12.31,
		},
		["Starogue - Silvermoon"] = {
			["general"] = {
				["chatBubbleFontSize"] = 18,
				["normTex"] = "- ToxiUI",
				["dmgfont"] = "- Futura",
				["chatBubbles"] = "nobackdrop",
				["chatBubbleFont"] = "- Futura",
				["namefont"] = "- Futura",
				["totemBar"] = false,
				["glossTex"] = "- ToxiUI",
			},
			["actionbar"] = {
				["masque"] = {
					["petBar"] = true,
					["stanceBar"] = true,
				},
			},
			["TXUI"] = {
				["changelog"] = {
					["releaseVersion"] = "5.3.0",
				},
			},
			["WT"] = {
				["misc"] = {
					["lfgList"] = {
						["enable"] = false,
					},
				},
				["maps"] = {
					["worldMap"] = {
						["scale"] = {
							["enable"] = false,
						},
						["enable"] = false,
					},
					["minimapButtons"] = {
						["backdropSpacing"] = 2,
						["buttonSize"] = 25,
						["enable"] = false,
						["buttonsPerRow"] = 2,
						["mouseOver"] = true,
						["spacing"] = 5,
					},
					["superTracker"] = {
						["enable"] = false,
					},
					["instanceDifficulty"] = {
						["enable"] = true,
						["font"] = {
							["size"] = 16,
						},
					},
				},
				["skins"] = {
					["errorMessage"] = {
						["size"] = 20,
					},
					["shadow"] = false,
					["removeParchment"] = false,
					["addons"] = {
						["weakAuras"] = false,
					},
				},
				["quest"] = {
					["objectiveTracker"] = {
						["titleColor"] = {
							["customColorNormal"] = {
								["b"] = 0.1921568627451,
								["g"] = 0.78039215686275,
								["r"] = 1,
							},
							["customColorHighlight"] = {
								["b"] = 0.41960784313725,
								["g"] = 0.82745098039216,
								["r"] = 1,
							},
						},
						["header"] = {
							["name"] = "- Big Noodle Titling",
							["size"] = 22,
						},
						["title"] = {
							["style"] = "NONE",
							["size"] = 17,
						},
						["info"] = {
							["style"] = "NONE",
							["size"] = 15,
						},
					},
				},
				["unitFrames"] = {
					["roleIcon"] = {
						["roleIconStyle"] = "LYNUI",
					},
					["quickFocus"] = {
						["enable"] = false,
					},
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 12.32,
		},
		["Arrissta - Tarren Mill"] = {
			["general"] = {
				["chatBubbleFontSize"] = 18,
				["normTex"] = "- ToxiUI",
				["dmgfont"] = "- Futura",
				["chatBubbles"] = "nobackdrop",
				["chatBubbleFont"] = "- Futura",
				["namefont"] = "- Futura",
				["totemBar"] = false,
				["glossTex"] = "- ToxiUI",
			},
			["TXUI"] = {
				["changelog"] = {
					["releaseVersion"] = "5.3.0",
				},
			},
			["WT"] = {
				["skins"] = {
					["shadow"] = false,
					["errorMessage"] = {
						["size"] = 20,
					},
					["removeParchment"] = false,
					["addons"] = {
						["weakAuras"] = false,
					},
				},
				["quest"] = {
					["objectiveTracker"] = {
						["info"] = {
							["style"] = "NONE",
							["size"] = 15,
						},
						["header"] = {
							["name"] = "- Big Noodle Titling",
							["size"] = 22,
						},
						["titleColor"] = {
							["customColorHighlight"] = {
								["r"] = 1,
								["g"] = 0.82745098039216,
								["b"] = 0.41960784313725,
							},
							["customColorNormal"] = {
								["r"] = 1,
								["g"] = 0.78039215686275,
								["b"] = 0.1921568627451,
							},
						},
						["title"] = {
							["style"] = "NONE",
							["size"] = 17,
						},
					},
				},
				["maps"] = {
					["instanceDifficulty"] = {
						["enable"] = true,
						["font"] = {
							["style"] = "NONE",
							["size"] = 16,
						},
					},
					["minimapButtons"] = {
						["buttonSize"] = 25,
						["spacing"] = 5,
						["buttonsPerRow"] = 2,
						["backdropSpacing"] = 2,
						["mouseOver"] = true,
					},
					["superTracker"] = {
						["enable"] = false,
					},
					["worldMap"] = {
						["enable"] = false,
						["scale"] = {
							["enable"] = false,
						},
					},
				},
				["unitFrames"] = {
					["roleIcon"] = {
						["enable"] = false,
					},
					["quickFocus"] = {
						["enable"] = false,
					},
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 12.24,
		},
		["Starriss - Tarren Mill"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["install_complete"] = 12.24,
		},
		["Starrís - Tarren Mill"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 12.44,
		},
	},
}
