
StubbyConfig = {
	["addinfo"] = {
		["BtmScan"] = "Bottom Scanner|Allows you to monitor new auctions for bargains. [5.0.0 (BillyGoat)] This AddOn is licenced under the GNU GPL, see GPL.txt for details.",
		["EnhTooltip"] = "EnhTooltip|Used to display enhanced tooltips under the original tooltip or in the original tooltip, contains hooking functions for almost all major in game item tooltips [5.0.0] This AddOn is licenced under the GNU GPL, see GPL.txt for details.",
		["Auctioneer"] = "Auctioneer|Displays item info and analyzes auction data. Use \"/auctioneer scan\" at AH to collect auction data. [5.0.0 (BillyGoat)] This AddOn is licenced under the GNU GPL, see GPL.txt for details.",
		["Enchantrix"] = "Enchantrix|Display information in item tooltips pertaining to the results of disenchanting said item.  [5.0.0] This AddOn is licenced under the GNU GPL, see GPL.txt for details.",
		["Informant"] = "Informant|Displays detailed item information in tooltips, and can produce item reports by binding an information window to a keypress [5.0.0] This AddOn is licenced under the GNU GPL, see GPL.txt for details.",
	},
	["inspected"] = {
		["BtmScan"] = true,
		["EnhTooltip"] = true,
		["Auctioneer"] = true,
		["Enchantrix"] = true,
		["Informant"] = true,
	},
	["boots"] = {
		["auctioneer"] = {
			["commandhandler"] = "		local function cmdHandler(msg)\n			local cmd, param = msg:lower():match(\"^(%w+)%s*(.*)$\")\n			cmd = cmd or msg:lower() or \"\";\n			param = param or \"\";\n			if (cmd == \"load\") then\n				if (param == \"\") then\n					Stubby.Print(\"Manually loading Auctioneer...Test\")\n					local loaded, reason = LoadAddOn(\"Auctioneer\")\n					if loaded then\n						Stubby.Print(\"Auctioneer loaded successfully\")\n					else\n						Stubby.Print(\"Failed to load Auctioneer. Error message: \"..reason)\n					end\n				elseif (param == \"auctionhouse\") then\n					Stubby.Print(\"Setting Auctioneer to load when this character visits the auction house\")\n					Stubby.SetConfig(\"Auctioneer\", \"LoadType\", param)\n				elseif (param == \"always\") then\n					Stubby.Print(\"Setting Auctioneer to always load for this character\")\n					Stubby.SetConfig(\"Auctioneer\", \"LoadType\", param)\n					LoadAddOn(\"Auctioneer\")\n				elseif (param == \"never\") then\n					Stubby.Print(\"Setting Auctioneer to never load automatically for this character (you may still load manually)\")\n					Stubby.SetConfig(\"Auctioneer\", \"LoadType\", param)\n				else\n					Stubby.Print(\"Your command was not understood\")\n				end\n			else\n				Stubby.Print(\"Auctioneer is currently not loaded.\")\n				Stubby.Print(\"  You may load it now by typing |cffffffff/auctioneer load|r\")\n				Stubby.Print(\"  You may also set your loading preferences for this character by using the following commands:\")\n				Stubby.Print(\"  |cffffffff/auctioneer load auctionhouse|r - Auctioneer will load when you visit the auction house\")\n				Stubby.Print(\"  |cffffffff/auctioneer load always|r - Auctioneer will always load for this character\")\n				Stubby.Print(\"  |cffffffff/auctioneer load never|r - Auctioneer will never load automatically for this character (you may still load it manually)\")\n			end\n		end\n		SLASH_AUCTIONEER1 = \"/auctioneer\"\n		SLASH_AUCTIONEER2 = \"/auction\"\n		SLASH_AUCTIONEER3 = \"/auc\"\n		SlashCmdList[\"AUCTIONEER\"] = cmdHandler\n	",
			["triggers"] = "		function Auctioneer_CheckLoad()\n			local loadType = Stubby.GetConfig(\"Auctioneer\", \"LoadType\")\n			if (loadType == \"auctionhouse\" or not loadType) then\n				LoadAddOn(\"Auctioneer\")\n			end\n		end\n		function Auctioneer_ShowNotLoaded()\n			if (not Auctioneer) then\n				BrowseNoResultsText:SetText(\"Auctioneer is not loaded. Type /auctioneer for more info.\");\n			end\n		end\n		local function onLoaded()\n			Stubby.UnregisterAddOnHook(\"Blizzard_AuctionUI\", \"Auctioneer\")\n			if (not IsAddOnLoaded(\"Auctioneer\")) then\n				Stubby.RegisterFunctionHook(\"AuctionFrame_Show\", 100, Auctioneer_ShowNotLoaded)\n			end\n		end\n		Stubby.RegisterFunctionHook(\"AuctionFrame_LoadUI\", 100, Auctioneer_CheckLoad)\n		Stubby.RegisterAddOnHook(\"Blizzard_AuctionUI\", \"Auctioneer\", onLoaded)\n		local loadType = Stubby.GetConfig(\"Auctioneer\", \"LoadType\")\n		if (loadType == \"always\") then\n			LoadAddOn(\"Auctioneer\")\n		else\n			Stubby.Print(\"Auctioneer is not loaded. Type /auctioneer for more info.\");\n		end\n	",
		},
		["btmscan"] = {
			["commandhandler"] = "		local function cmdHandler(msg)\n			local cmd, param = msg:lower():match(\"^(%w+)%s*(.*)$\")\n			cmd = cmd or msg:lower() or \"\"\n			param = param or \"\"\n			if (cmd == \"load\") then\n				if (param == \"\") then\n					Stubby.Print(\"Manually loading BottomScanner...\")\n					LoadAddOn(\"BtmScan\")\n				elseif (param == \"auctionhouse\") then\n					Stubby.Print(\"Setting BottomScanner to load when this character visits the auction house\")\n					Stubby.SetConfig(\"BtmScan\", \"LoadType\", param)\n				elseif (param == \"always\") then\n					Stubby.Print(\"Setting BottomScanner to always load for this character\")\n					Stubby.SetConfig(\"BtmScan\", \"LoadType\", param)\n					LoadAddOn(\"BtmScan\")\n				elseif (param == \"never\") then\n					Stubby.Print(\"Setting BottomScanner to never load automatically for this character (you may still load manually)\")\n					Stubby.SetConfig(\"BtmScan\", \"LoadType\", param)\n				else\n					Stubby.Print(\"Your command was not understood\")\n				end\n			else\n				if BtmScan and BtmScan.Command then\n					BtmScan.Command(msg)\n				else\n					Stubby.Print(\"BottomScanner is currently not loaded.\")\n					Stubby.Print(\"  You may load it now by typing |cffffffff/btmscan load|r\")\n					Stubby.Print(\"  You may also set your loading preferences for this character by using the following commands:\")\n					Stubby.Print(\"  |cffffffff/btmscan load auctionhouse|r - BottomScanner will load when you visit the auction house\")\n					Stubby.Print(\"  |cffffffff/btmscan load always|r - BottomScanner will always load for this character\")\n					Stubby.Print(\"  |cffffffff/btmscan load never|r - BottomScanner will never load automatically for this character (you may still load it manually)\")\n				end\n			end\n		end\n		SLASH_BTMSCAN1 = \"/btm\"\n		SLASH_BTMSCAN2 = \"/btmscan\"\n		SLASH_BTMSCAN3 = \"/bottomscan\"\n		SLASH_BTMSCAN4 = \"/bottomscanner\"\n		SlashCmdList[\"BTMSCAN\"] = cmdHandler\n	",
			["triggers"] = "		function BtmScan_CheckLoad()\n			local loadType = Stubby.GetConfig(\"BtmScan\", \"LoadType\")\n			if (loadType == \"auctionhouse\" or not loadType) then\n				LoadAddOn(\"BtmScan\")\n			end\n		end\n		Stubby.RegisterFunctionHook(\"AuctionFrame_LoadUI\", 100, BtmScan_CheckLoad)\n		local loadType = Stubby.GetConfig(\"BtmScan\", \"LoadType\")\n		if (loadType == \"always\") then\n			LoadAddOn(\"BtmScan\")\n		else\n			Stubby.Print(\"BottomScanner is not loaded. Type /btmscan for more info.\")\n		end\n	",
		},
		["enchantrix"] = {
			["commandhandler"] = "		local function cmdHandler(msg)\n			local i,j, cmd, param = msg:lower():find(\"^([^ ]+) (.+)$\")\n			if (not cmd) then cmd = msg:lower() end\n			if (not cmd) then cmd = \"\" end\n			if (not param) then param = \"\" end\n			if (cmd == \"load\") then\n				if (param == \"\") then\n					Stubby.Print(\"Manually loading Enchantrix...\")\n					LoadAddOn(\"Enchantrix\")\n				elseif (param == \"always\") then\n					Stubby.Print(\"Setting Enchantrix to always load for this character\")\n					Stubby.SetConfig(\"Enchantrix\", \"LoadType\", param)\n					LoadAddOn(\"Enchantrix\")\n				elseif (param == \"never\") then\n					Stubby.Print(\"Setting Enchantrix to never load automatically for this character (you may still load manually)\")\n					Stubby.SetConfig(\"Enchantrix\", \"LoadType\", param)\n				else\n					Stubby.Print(\"Your command was not understood\")\n				end\n			else\n				Stubby.Print(\"Enchantrix is currently not loaded.\")\n				Stubby.Print(\"  You may load it now by typing |cffffffff/enchantrix load|r\")\n				Stubby.Print(\"  You may also set your loading preferences for this character by using the following commands:\")\n				Stubby.Print(\"  |cffffffff/enchantrix load always|r - Enchantrix will always load for this character\")\n				Stubby.Print(\"  |cffffffff/enchantrix load never|r - Enchantrix will never load automatically for this character (you may still load it manually)\")\n			end\n		end\n		SLASH_ENCHANTRIX1 = \"/enchantrix\"\n		SLASH_ENCHANTRIX2 = \"/enchant\"\n		SLASH_ENCHANTRIX3 = \"/enx\"\n		SlashCmdList[\"ENCHANTRIX\"] = cmdHandler\n	",
			["triggers"] = "		if Stubby.GetConfig(\"Enchantrix\", \"LoadType\") == \"always\" then\n			LoadAddOn(\"Enchantrix\")\n		else\n			Stubby.Print(\"Enchantrix is not loaded. Type /enchantrix for more info.\")\n		end\n	",
		},
		["informant"] = {
			["commandhandler"] = "		local function cmdHandler(msg)\n			local cmd, param = msg:lower():match(\"^(%w+)%s*(.*)$\")\n			cmd = cmd or msg:lower() or \"\";\n			param = param or \"\";\n			if (cmd == \"load\") then\n				if (param == \"\") then\n					Stubby.Print(\"Manually loading Informant...\")\n					LoadAddOn(\"Informant\")\n				elseif (param == \"always\") then\n					Stubby.Print(\"Setting Informant to always load for this character\")\n					Stubby.SetConfig(\"Informant\", \"LoadType\", param)\n					LoadAddOn(\"Informant\")\n				elseif (param == \"never\") then\n					Stubby.Print(\"Setting Informant to never load automatically for this character (you may still load manually)\")\n					Stubby.SetConfig(\"Informant\", \"LoadType\", param)\n				else\n					Stubby.Print(\"Your command was not understood\")\n				end\n			else\n				Stubby.Print(\"Informant is currently not loaded.\")\n				Stubby.Print(\"  You may load it now by typing |cffffffff/informant load|r\")\n				Stubby.Print(\"  You may also set your loading preferences for this character by using the following commands:\")\n				Stubby.Print(\"  |cffffffff/informant load always|r - Informant will always load for this character\")\n				Stubby.Print(\"  |cffffffff/informant load never|r - Informant will never load automatically for this character (you may still load it manually)\")\n			end\n		end\n		SLASH_INFORMANT1 = \"/informant\"\n		SLASH_INFORMANT2 = \"/inform\"\n		SLASH_INFORMANT3 = \"/info\"\n		SLASH_INFORMANT4 = \"/inf\"\n		SlashCmdList[\"INFORMANT\"] = cmdHandler\n	",
			["triggers"] = "		local loadType = Stubby.GetConfig(\"Informant\", \"LoadType\")\n		if (loadType == \"always\") then\n			LoadAddOn(\"Informant\")\n		else\n			Stubby.Print(\"Informant is not loaded. Type /informant for more info.\");\n		end\n	",
		},
	},
	["configs"] = {
		["informant"] = {
			["loadtype"] = "always",
		},
	},
}
