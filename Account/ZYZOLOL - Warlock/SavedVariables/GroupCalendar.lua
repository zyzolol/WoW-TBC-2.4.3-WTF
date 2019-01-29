
gGroupCalendar_Settings = {
	["ShowEventsInLocalTime"] = false,
	["TwentyFourHourTime"] = false,
	["Debug"] = false,
	["RealmSettings"] = {
		["Zul'jin (Horde)"] = {
		},
		["Netherwing Open Beta"] = {
		},
		["Ares"] = {
			["GuildRanks"] = {
				["Immersion"] = {
					"Officer", -- [1]
					"Veteran", -- [2]
					"Core Raider", -- [3]
					"Member", -- [4]
					"Trial", -- [5]
					"Social/Alt", -- [6]
					"PvPer", -- [7]
					[0] = "Dreadpirate",
				},
				["Do Nothing And Win"] = {
					"Officer", -- [1]
					"Raider", -- [2]
					"Tryout", -- [3]
					"Social", -- [4]
					[0] = "<GM>",
				},
			},
		},
	},
	["PlayerSettings"] = {
		["Netherwing Open Beta_Subtlety"] = {
			["UI"] = {
				["LockWindow"] = false,
			},
			["Channel"] = {
			},
			["SavedTemplates"] = {
			},
			["Security"] = {
				["Player"] = {
				},
				["MinTrustedRank"] = 1,
			},
		},
		["Ares_Sktbaker"] = {
			["UI"] = {
				["LockWindow"] = false,
			},
			["Security"] = {
				["MinTrustedRank"] = 1,
				["Player"] = {
				},
			},
			["SavedTemplates"] = {
			},
			["Channel"] = {
			},
		},
		["Zul'jin (Horde)_Zuggzugg"] = {
			["UI"] = {
				["LockWindow"] = false,
			},
			["Security"] = {
				["MinTrustedRank"] = 1,
				["Player"] = {
				},
			},
			["SavedTemplates"] = {
			},
			["Channel"] = {
			},
		},
		["Ares_Amazingx"] = {
			["UI"] = {
				["LockWindow"] = false,
			},
			["Security"] = {
				["MinTrustedRank"] = 1,
				["Player"] = {
				},
			},
			["SavedTemplates"] = {
				{
					["mTime"] = 477,
					["mRoleConfirm"] = true,
					["mType"] = "RSKara",
				}, -- [1]
				{
					["mDuration"] = 300,
					["mMinLevel"] = 70,
					["mTime"] = 1140,
					["mLimits"] = {
						["mRoleLimits"] = {
							["MD"] = {
								["mMax"] = 3,
								["mMin"] = 2,
							},
							["OT"] = {
								["mMax"] = 0,
							},
							["OH"] = {
								["mMax"] = 0,
							},
							["MT"] = {
								["mMax"] = 3,
								["mMin"] = 2,
							},
							["MH"] = {
								["mMax"] = 3,
								["mMin"] = 2,
							},
							["RD"] = {
								["mMax"] = 3,
								["mMin"] = 2,
							},
						},
						["mMaxAttendance"] = 10,
					},
					["mDescription"] = "Saturday Karazhan. 10&s;11",
					["mMaxLevel"] = 70,
					["mType"] = "Karazhan",
					["mRoleConfirm"] = true,
				}, -- [2]
			},
			["Channel"] = {
				["UseGuildChannel"] = 1,
				["AutoConfig"] = true,
				["GuildAdmin"] = false,
			},
		},
		["Ares_Seasonfour"] = {
			["UI"] = {
				["LockWindow"] = false,
			},
			["Security"] = {
				["MinTrustedRank"] = 1,
				["Player"] = {
				},
			},
			["SavedTemplates"] = {
			},
			["Channel"] = {
				["UseGuildChannel"] = 1,
				["AutoConfig"] = true,
			},
		},
	},
	["Format"] = 3,
	["DebugSettings"] = {
	},
	["StartOnMonday"] = false,
}
gGroupCalendar_Database = {
	["Format"] = 19,
	["Backups"] = {
		["Ares_Amazingx"] = {
		},
	},
	["Databases"] = {
		["Netherwing Open Beta_Subtlety"] = {
			["PlayerClassCode"] = "R",
			["PlayerLevel"] = 70,
			["IsPlayerOwned"] = true,
			["UserName"] = "Subtlety",
			["LocalUsers"] = {
				["Subtlety"] = true,
			},
			["Events"] = {
			},
			["Faction"] = "Horde",
			["PlayerRaceCode"] = "U",
			["CurrentEventID"] = 0,
			["Realm"] = "Netherwing Open Beta",
		},
		["Ares_Sktbaker"] = {
			["PlayerClassCode"] = "W",
			["PlayerLevel"] = 1,
			["RSVPs"] = {
				["ID"] = 570243188,
				["Revision"] = 0,
				["ChangeList"] = {
				},
				["AuthRevision"] = 0,
			},
			["IsPlayerOwned"] = true,
			["UserName"] = "Sktbaker",
			["LocalUsers"] = {
				["Sktbaker"] = true,
			},
			["Events"] = {
			},
			["Faction"] = "Alliance",
			["HighestKnownRSVPID"] = 570243188,
			["PlayerRaceCode"] = "H",
			["Realm"] = "Ares",
			["CurrentEventID"] = 0,
		},
		["Zul'jin (Horde)_Zuggzugg"] = {
			["PlayerClassCode"] = "W",
			["PlayerLevel"] = 1,
			["IsPlayerOwned"] = true,
			["UserName"] = "Zuggzugg",
			["LocalUsers"] = {
				["Zuggzugg"] = true,
			},
			["Events"] = {
			},
			["Faction"] = "Horde",
			["PlayerRaceCode"] = "O",
			["Realm"] = "Zul'jin (Horde)",
			["CurrentEventID"] = 0,
		},
		["Ares_Amazingx"] = {
			["PlayerClassCode"] = "K",
			["Realm"] = "Ares",
			["CurrentEventID"] = 11,
			["PlayerLevel"] = 70,
			["PlayerRaceCode"] = "G",
			["Changes"] = {
				["ID"] = 569728981,
				["Revision"] = 4,
				["AuthRevision"] = 0,
				["ChangeList"] = {
					[2] = {
						"EVT:1/DEL", -- [1]
					},
					[4] = {
						"EVT:5/DEL", -- [1]
					},
				},
			},
			["IsPlayerOwned"] = true,
			["UserName"] = "Amazingx",
			["LocalUsers"] = {
				["Amazingx"] = true,
			},
			["Events"] = {
			},
			["HighestKnownDatabaseID"] = 569728981,
			["HighestKnownRSVPID"] = 571858984,
			["DefaultRole"] = "RD",
			["Faction"] = "Alliance",
			["RSVPs"] = {
				["ID"] = 571858984,
				["Revision"] = 0,
				["AuthRevision"] = 0,
				["ChangeList"] = {
				},
			},
		},
		["Ares_Seasonfour"] = {
			["PlayerClassCode"] = "H",
			["Guild"] = "Do Nothing And Win",
			["PlayerLevel"] = 60,
			["Realm"] = "Ares",
			["IsPlayerOwned"] = true,
			["UserName"] = "Seasonfour",
			["LocalUsers"] = {
				["Seasonfour"] = true,
			},
			["Events"] = {
			},
			["Faction"] = "Alliance",
			["CurrentEventID"] = 0,
			["PlayerRaceCode"] = "N",
			["HighestKnownRSVPID"] = 569851809,
			["RSVPs"] = {
				["ID"] = 569851809,
				["Revision"] = 0,
				["AuthRevision"] = 0,
				["ChangeList"] = {
				},
			},
		},
	},
}
