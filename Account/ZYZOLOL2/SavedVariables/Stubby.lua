
StubbyConfig = {
	["addinfo"] = {
		["BtmScan"] = "Bottom Scanner|Allows you to monitor new auctions for bargains. [5.0.0 (BillyGoat)] This AddOn is licenced under the GNU GPL, see GPL.txt for details.",
		["Informant"] = "Informant|Displays detailed item information in tooltips, and can produce item reports by binding an information window to a keypress [5.0.0] This AddOn is licenced under the GNU GPL, see GPL.txt for details.",
		["EnhTooltip"] = "EnhTooltip|Used to display enhanced tooltips under the original tooltip or in the original tooltip, contains hooking functions for almost all major in game item tooltips [5.0.0] This AddOn is licenced under the GNU GPL, see GPL.txt for details.",
	},
	["inspected"] = {
		["BtmScan"] = true,
		["Informant"] = true,
		["EnhTooltip"] = true,
	},
	["configs"] = {
		["informant"] = {
			["loadtype"] = "always",
		},
	},
	["boots"] = {
		["informant"] = {
			["commandhandler"] = "		local function cmdHandler(msg)\n			local cmd, param = msg:lower():match(\"^(%w+)%s*(.*)$\")\n			cmd = cmd or msg:lower() or \"\";\n			param = param or \"\";\n			if (cmd == \"load\") then\n				if (param == \"\") then\n					Stubby.Print(\"Manually loading Informant...\")\n					LoadAddOn(\"Informant\")\n				elseif (param == \"always\") then\n					Stubby.Print(\"Setting Informant to always load for this character\")\n					Stubby.SetConfig(\"Informant\", \"LoadType\", param)\n					LoadAddOn(\"Informant\")\n				elseif (param == \"never\") then\n					Stubby.Print(\"Setting Informant to never load automatically for this character (you may still load manually)\")\n					Stubby.SetConfig(\"Informant\", \"LoadType\", param)\n				else\n					Stubby.Print(\"Your command was not understood\")\n				end\n			else\n				Stubby.Print(\"Informant is currently not loaded.\")\n				Stubby.Print(\"  You may load it now by typing |cffffffff/informant load|r\")\n				Stubby.Print(\"  You may also set your loading preferences for this character by using the following commands:\")\n				Stubby.Print(\"  |cffffffff/informant load always|r - Informant will always load for this character\")\n				Stubby.Print(\"  |cffffffff/informant load never|r - Informant will never load automatically for this character (you may still load it manually)\")\n			end\n		end\n		SLASH_INFORMANT1 = \"/informant\"\n		SLASH_INFORMANT2 = \"/inform\"\n		SLASH_INFORMANT3 = \"/info\"\n		SLASH_INFORMANT4 = \"/inf\"\n		SlashCmdList[\"INFORMANT\"] = cmdHandler\n	",
			["triggers"] = "		local loadType = Stubby.GetConfig(\"Informant\", \"LoadType\")\n		if (loadType == \"always\") then\n			LoadAddOn(\"Informant\")\n		else\n			Stubby.Print(\"Informant is not loaded. Type /informant for more info.\");\n		end\n	",
		},
		["btmscan"] = {
			["commandhandler"] = "		local function cmdHandler(msg)\n			local cmd, param = msg:lower():match(\"^(%w+)%s*(.*)$\")\n			cmd = cmd or msg:lower() or \"\"\n			param = param or \"\"\n			if (cmd == \"load\") then\n				if (param == \"\") then\n					Stubby.Print(\"Manually loading BottomScanner...\")\n					LoadAddOn(\"BtmScan\")\n				elseif (param == \"auctionhouse\") then\n					Stubby.Print(\"Setting BottomScanner to load when this character visits the auction house\")\n					Stubby.SetConfig(\"BtmScan\", \"LoadType\", param)\n				elseif (param == \"always\") then\n					Stubby.Print(\"Setting BottomScanner to always load for this character\")\n					Stubby.SetConfig(\"BtmScan\", \"LoadType\", param)\n					LoadAddOn(\"BtmScan\")\n				elseif (param == \"never\") then\n					Stubby.Print(\"Setting BottomScanner to never load automatically for this character (you may still load manually)\")\n					Stubby.SetConfig(\"BtmScan\", \"LoadType\", param)\n				else\n					Stubby.Print(\"Your command was not understood\")\n				end\n			else\n				if BtmScan and BtmScan.Command then\n					BtmScan.Command(msg)\n				else\n					Stubby.Print(\"BottomScanner is currently not loaded.\")\n					Stubby.Print(\"  You may load it now by typing |cffffffff/btmscan load|r\")\n					Stubby.Print(\"  You may also set your loading preferences for this character by using the following commands:\")\n					Stubby.Print(\"  |cffffffff/btmscan load auctionhouse|r - BottomScanner will load when you visit the auction house\")\n					Stubby.Print(\"  |cffffffff/btmscan load always|r - BottomScanner will always load for this character\")\n					Stubby.Print(\"  |cffffffff/btmscan load never|r - BottomScanner will never load automatically for this character (you may still load it manually)\")\n				end\n			end\n		end\n		SLASH_BTMSCAN1 = \"/btm\"\n		SLASH_BTMSCAN2 = \"/btmscan\"\n		SLASH_BTMSCAN3 = \"/bottomscan\"\n		SLASH_BTMSCAN4 = \"/bottomscanner\"\n		SlashCmdList[\"BTMSCAN\"] = cmdHandler\n	",
			["triggers"] = "		function BtmScan_CheckLoad()\n			local loadType = Stubby.GetConfig(\"BtmScan\", \"LoadType\")\n			if (loadType == \"auctionhouse\" or not loadType) then\n				LoadAddOn(\"BtmScan\")\n			end\n		end\n		Stubby.RegisterFunctionHook(\"AuctionFrame_LoadUI\", 100, BtmScan_CheckLoad)\n		local loadType = Stubby.GetConfig(\"BtmScan\", \"LoadType\")\n		if (loadType == \"always\") then\n			LoadAddOn(\"BtmScan\")\n		else\n			Stubby.Print(\"BottomScanner is not loaded. Type /btmscan for more info.\")\n		end\n	",
		},
	},
}
