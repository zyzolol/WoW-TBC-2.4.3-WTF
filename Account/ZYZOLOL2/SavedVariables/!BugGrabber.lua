
BugGrabberDB = {
	["throttle"] = true,
	["limit"] = 500,
	["errors"] = {
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton3:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 21:29:14",
			["session"] = 974,
			["counter"] = 3,
		}, -- [1]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 21:29:25",
			["session"] = 974,
			["counter"] = 10238,
		}, -- [2]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton1:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 21:31:39",
			["session"] = 974,
			["counter"] = 46,
		}, -- [3]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 21:31:58",
			["session"] = 974,
			["counter"] = 294,
		}, -- [4]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 21:59:27",
			["session"] = 974,
			["counter"] = 391,
		}, -- [5]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton10:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 23:05:40",
			["session"] = 974,
			["counter"] = 6,
		}, -- [6]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:Show()'.\n<in C code>: in function `Show'\nInterface\\FrameXML\\PartyMemberFrame.lua:90: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 23:10:19",
			["session"] = 974,
			["counter"] = 2,
		}, -- [7]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:91: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 23:10:19",
			["session"] = 974,
			["counter"] = 2,
		}, -- [8]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 23:10:19",
			["session"] = 974,
			["counter"] = 7,
		}, -- [9]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 23:10:19",
			["session"] = 974,
			["counter"] = 7,
		}, -- [10]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 23:10:19",
			["session"] = 974,
			["counter"] = 7,
		}, -- [11]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 23:10:19",
			["session"] = 974,
			["counter"] = 7,
		}, -- [12]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 23:10:19",
			["session"] = 974,
			["counter"] = 7,
		}, -- [13]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 23:10:19",
			["session"] = 974,
			["counter"] = 7,
		}, -- [14]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomLeftButton4:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 23:26:29",
			["session"] = 974,
			["counter"] = 1,
		}, -- [15]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 23:42:39",
			["session"] = 974,
			["counter"] = 5,
		}, -- [16]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 23:42:39",
			["session"] = 974,
			["counter"] = 5,
		}, -- [17]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarRightButton1:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 00:03:57",
			["session"] = 974,
			["counter"] = 1,
		}, -- [18]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 00:20:03",
			["session"] = 974,
			["counter"] = 1,
		}, -- [19]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 00:42:38",
			["session"] = 975,
			["counter"] = 1,
		}, -- [20]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 00:43:07",
			["session"] = 975,
			["counter"] = 2848,
		}, -- [21]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 00:51:14",
			["session"] = 975,
			["counter"] = 1689,
		}, -- [22]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 00:55:19",
			["session"] = 975,
			["counter"] = 72,
		}, -- [23]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 00:59:30",
			["session"] = 975,
			["counter"] = 11,
		}, -- [24]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 01:01:38",
			["session"] = 975,
			["counter"] = 19,
		}, -- [25]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:Show()'.\n<in C code>: in function `Show'\nInterface\\FrameXML\\PartyMemberFrame.lua:90: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 01:04:22",
			["session"] = 975,
			["counter"] = 1,
		}, -- [26]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:91: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 01:04:22",
			["session"] = 975,
			["counter"] = 1,
		}, -- [27]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 01:04:22",
			["session"] = 975,
			["counter"] = 1,
		}, -- [28]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 01:04:22",
			["session"] = 975,
			["counter"] = 1,
		}, -- [29]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 01:04:22",
			["session"] = 975,
			["counter"] = 1,
		}, -- [30]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 01:04:22",
			["session"] = 975,
			["counter"] = 1,
		}, -- [31]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 01:04:22",
			["session"] = 975,
			["counter"] = 1,
		}, -- [32]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 01:04:22",
			["session"] = 975,
			["counter"] = 1,
		}, -- [33]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton4:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 01:21:35",
			["session"] = 975,
			["counter"] = 4,
		}, -- [34]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton10:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 01:28:32",
			["session"] = 975,
			["counter"] = 6,
		}, -- [35]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarLeftButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 01:28:36",
			["session"] = 975,
			["counter"] = 1,
		}, -- [36]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 01:59:39",
			["session"] = 976,
			["counter"] = 1,
		}, -- [37]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 01:59:40",
			["session"] = 976,
			["counter"] = 1244,
		}, -- [38]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 02:01:42",
			["session"] = 976,
			["counter"] = 4419,
		}, -- [39]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton4:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 02:12:53",
			["session"] = 976,
			["counter"] = 1,
		}, -- [40]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton9:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 02:51:25",
			["session"] = 976,
			["counter"] = 10,
		}, -- [41]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 02:51:26",
			["session"] = 976,
			["counter"] = 128,
		}, -- [42]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 02:51:32",
			["session"] = 976,
			["counter"] = 27,
		}, -- [43]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 03:05:33",
			["session"] = 976,
			["counter"] = 1,
		}, -- [44]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 03:11:48",
			["session"] = 977,
			["counter"] = 1,
		}, -- [45]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 03:12:11",
			["session"] = 977,
			["counter"] = 100,
		}, -- [46]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton9:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 03:12:17",
			["session"] = 977,
			["counter"] = 12,
		}, -- [47]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 03:12:20",
			["session"] = 977,
			["counter"] = 28,
		}, -- [48]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 03:12:21",
			["session"] = 977,
			["counter"] = 1646,
		}, -- [49]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 03:25:39",
			["session"] = 977,
			["counter"] = 1,
		}, -- [50]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton4:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 03:29:55",
			["session"] = 977,
			["counter"] = 8,
		}, -- [51]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton3:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 03:29:59",
			["session"] = 977,
			["counter"] = 1,
		}, -- [52]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 03:47:43",
			["session"] = 978,
			["counter"] = 1,
		}, -- [53]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 03:48:35",
			["session"] = 978,
			["counter"] = 431,
		}, -- [54]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 12:05:18",
			["session"] = 979,
			["counter"] = 1,
		}, -- [55]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 12:07:12",
			["session"] = 979,
			["counter"] = 1002,
		}, -- [56]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 12:22:26",
			["session"] = 980,
			["counter"] = 1,
		}, -- [57]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton10:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 12:26:54",
			["session"] = 980,
			["counter"] = 2,
		}, -- [58]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 12:26:55",
			["session"] = 980,
			["counter"] = 16,
		}, -- [59]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 12:26:55",
			["session"] = 980,
			["counter"] = 188,
		}, -- [60]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 12:30:03",
			["session"] = 980,
			["counter"] = 2,
		}, -- [61]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 12:30:04",
			["session"] = 980,
			["counter"] = 9,
		}, -- [62]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'Ace2' tried to call the protected function 'orig()'.\n<in C code>: in function `orig'\nAceComm-2.0-91091 (Ace2):2017: in function <Interface\\AddOns\\Ace2\\AceComm-2.0\\AceComm-2.0.lua:2013>\n(tail call): ?:\nInterface\\FrameXML\\StaticPopup.lua:1077: in function `OnHide':\nInterface\\FrameXML\\StaticPopup.lua:2687: in function `StaticPopup_OnHide':\n<string>:\"*:OnHide\":1: in function <[string \"*:OnHide\"]:1>\n<in C code>: in function `Hide'\nInterface\\FrameXML\\StaticPopup.lua:2537: in function `StaticPopup_Hide':\nInterface\\FrameXML\\UIParent.lua:460: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 13:02:35",
			["session"] = 980,
			["counter"] = 1,
		}, -- [63]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 15:20:57",
			["session"] = 981,
			["counter"] = 1,
		}, -- [64]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:21:28",
			["session"] = 981,
			["counter"] = 2,
		}, -- [65]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:21:28",
			["session"] = 981,
			["counter"] = 2,
		}, -- [66]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:21:28",
			["session"] = 981,
			["counter"] = 2,
		}, -- [67]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:21:28",
			["session"] = 981,
			["counter"] = 2,
		}, -- [68]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:21:28",
			["session"] = 981,
			["counter"] = 2,
		}, -- [69]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:21:28",
			["session"] = 981,
			["counter"] = 2,
		}, -- [70]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:21:28",
			["session"] = 981,
			["counter"] = 2,
		}, -- [71]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:21:28",
			["session"] = 981,
			["counter"] = 2,
		}, -- [72]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:21:29",
			["session"] = 981,
			["counter"] = 7,
		}, -- [73]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:21:37",
			["session"] = 981,
			["counter"] = 4,
		}, -- [74]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 15:21:37",
			["session"] = 981,
			["counter"] = 6,
		}, -- [75]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 15:22:18",
			["session"] = 982,
			["counter"] = 1,
		}, -- [76]
		{
			["message"] = "Prat-2.0 80936.80268\\Prat_Modules\\modules\\PopupMessage.lua:400: attempt to call method 'RegisterSink' (a nil value)\nAceAddon-2.0-91091 (Ace2):983: in function <Interface\\AddOns\\Ace2\\AceAddon-2.0\\AceAddon-2.0.lua:976>\n<in C code>: ?\nAceEvent-2.0-91091 (Ace2):260: in function `TriggerEvent'\nAceEvent-2.0-91091 (Ace2):910: in function <Interface\\AddOns\\Ace2\\AceEvent-2.0\\AceEvent-2.0.lua:903>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 15:22:18",
			["session"] = 982,
			["counter"] = 1,
		}, -- [77]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 15:22:24",
			["session"] = 982,
			["counter"] = 4098,
		}, -- [78]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 15:23:36",
			["session"] = 982,
			["counter"] = 11953,
		}, -- [79]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:24:55",
			["session"] = 982,
			["counter"] = 60,
		}, -- [80]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:31:03",
			["session"] = 982,
			["counter"] = 11,
		}, -- [81]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton1:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:32:41",
			["session"] = 982,
			["counter"] = 8,
		}, -- [82]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton4:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:32:44",
			["session"] = 982,
			["counter"] = 3,
		}, -- [83]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:Show()'.\n<in C code>: in function `Show'\nInterface\\FrameXML\\PartyMemberFrame.lua:90: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:36:58",
			["session"] = 982,
			["counter"] = 9,
		}, -- [84]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:91: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:36:58",
			["session"] = 982,
			["counter"] = 9,
		}, -- [85]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:36:58",
			["session"] = 982,
			["counter"] = 9,
		}, -- [86]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:36:58",
			["session"] = 982,
			["counter"] = 9,
		}, -- [87]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:36:58",
			["session"] = 982,
			["counter"] = 5,
		}, -- [88]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:36:58",
			["session"] = 982,
			["counter"] = 5,
		}, -- [89]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:Show()'.\n<in C code>: in function `Show'\nInterface\\FrameXML\\PartyMemberFrame.lua:90: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:36:58",
			["session"] = 982,
			["counter"] = 5,
		}, -- [90]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:91: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:36:58",
			["session"] = 982,
			["counter"] = 5,
		}, -- [91]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:37:59",
			["session"] = 982,
			["counter"] = 3,
		}, -- [92]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton9:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 16:00:23",
			["session"] = 982,
			["counter"] = 2,
		}, -- [93]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 16:06:29",
			["session"] = 982,
			["counter"] = 1,
		}, -- [94]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton3:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 16:26:49",
			["session"] = 982,
			["counter"] = 1,
		}, -- [95]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:Show()'.\n<in C code>: in function `Show'\nInterface\\FrameXML\\PartyMemberFrame.lua:90: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 16:42:05",
			["session"] = 982,
			["counter"] = 4,
		}, -- [96]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:91: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 16:42:05",
			["session"] = 982,
			["counter"] = 4,
		}, -- [97]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 16:42:05",
			["session"] = 982,
			["counter"] = 4,
		}, -- [98]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 16:42:05",
			["session"] = 982,
			["counter"] = 4,
		}, -- [99]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 16:50:13",
			["session"] = 982,
			["counter"] = 3,
		}, -- [100]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton10:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 17:44:08",
			["session"] = 982,
			["counter"] = 1,
		}, -- [101]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 17:53:24",
			["session"] = 983,
			["counter"] = 1,
		}, -- [102]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 17:55:48",
			["session"] = 983,
			["counter"] = 503,
		}, -- [103]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 17:56:48",
			["session"] = 983,
			["counter"] = 1404,
		}, -- [104]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 18:36:45",
			["session"] = 984,
			["counter"] = 1,
		}, -- [105]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 18:39:20",
			["session"] = 985,
			["counter"] = 1,
		}, -- [106]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 18:40:12",
			["session"] = 985,
			["counter"] = 772,
		}, -- [107]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 18:58:32",
			["session"] = 986,
			["counter"] = 1,
		}, -- [108]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 19:00:53",
			["session"] = 986,
			["counter"] = 3,
		}, -- [109]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 19:00:53",
			["session"] = 986,
			["counter"] = 2764,
		}, -- [110]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 19:08:00",
			["session"] = 986,
			["counter"] = 2462,
		}, -- [111]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 19:29:00",
			["session"] = 987,
			["counter"] = 1,
		}, -- [112]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 19:29:38",
			["session"] = 987,
			["counter"] = 35,
		}, -- [113]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 19:29:39",
			["session"] = 987,
			["counter"] = 3499,
		}, -- [114]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 19:30:40",
			["session"] = 987,
			["counter"] = 7250,
		}, -- [115]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 19:56:05",
			["session"] = 987,
			["counter"] = 4,
		}, -- [116]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 19:56:05",
			["session"] = 987,
			["counter"] = 4,
		}, -- [117]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 19:56:05",
			["session"] = 987,
			["counter"] = 1,
		}, -- [118]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 19:56:05",
			["session"] = 987,
			["counter"] = 1,
		}, -- [119]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 19:56:05",
			["session"] = 987,
			["counter"] = 4,
		}, -- [120]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 19:56:05",
			["session"] = 987,
			["counter"] = 4,
		}, -- [121]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 19:56:05",
			["session"] = 987,
			["counter"] = 4,
		}, -- [122]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 19:56:05",
			["session"] = 987,
			["counter"] = 4,
		}, -- [123]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 20:04:14",
			["session"] = 987,
			["counter"] = 3,
		}, -- [124]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton5:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 20:09:19",
			["session"] = 987,
			["counter"] = 1,
		}, -- [125]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:Show()'.\n<in C code>: in function `Show'\nInterface\\FrameXML\\PartyMemberFrame.lua:90: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 20:12:22",
			["session"] = 987,
			["counter"] = 3,
		}, -- [126]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:91: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 20:12:22",
			["session"] = 987,
			["counter"] = 3,
		}, -- [127]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton10:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 20:13:23",
			["session"] = 987,
			["counter"] = 2,
		}, -- [128]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 20:17:27",
			["session"] = 987,
			["counter"] = 8,
		}, -- [129]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton4:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 20:54:04",
			["session"] = 987,
			["counter"] = 6,
		}, -- [130]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton3:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 20:57:15",
			["session"] = 987,
			["counter"] = 1,
		}, -- [131]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 21:12:42",
			["session"] = 988,
			["counter"] = 1,
		}, -- [132]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 21:12:49",
			["session"] = 988,
			["counter"] = 77,
		}, -- [133]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 21:14:13",
			["session"] = 989,
			["counter"] = 1,
		}, -- [134]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:18:05",
			["session"] = 989,
			["counter"] = 23,
		}, -- [135]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:18:17",
			["session"] = 989,
			["counter"] = 2,
		}, -- [136]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 21:18:18",
			["session"] = 989,
			["counter"] = 1148,
		}, -- [137]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:20:40",
			["session"] = 989,
			["counter"] = 5,
		}, -- [138]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 21:43:50",
			["session"] = 990,
			["counter"] = 1,
		}, -- [139]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:45:25",
			["session"] = 990,
			["counter"] = 358,
		}, -- [140]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:45:37",
			["session"] = 990,
			["counter"] = 23,
		}, -- [141]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:45:40",
			["session"] = 990,
			["counter"] = 7,
		}, -- [142]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:45:40",
			["session"] = 990,
			["counter"] = 7,
		}, -- [143]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:45:40",
			["session"] = 990,
			["counter"] = 8,
		}, -- [144]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:45:40",
			["session"] = 990,
			["counter"] = 8,
		}, -- [145]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:45:40",
			["session"] = 990,
			["counter"] = 8,
		}, -- [146]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:45:40",
			["session"] = 990,
			["counter"] = 8,
		}, -- [147]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:45:40",
			["session"] = 990,
			["counter"] = 8,
		}, -- [148]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:45:40",
			["session"] = 990,
			["counter"] = 8,
		}, -- [149]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:45:41",
			["session"] = 990,
			["counter"] = 4,
		}, -- [150]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 21:45:44",
			["session"] = 990,
			["counter"] = 6949,
		}, -- [151]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton9:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:59:10",
			["session"] = 990,
			["counter"] = 29,
		}, -- [152]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 22:01:30",
			["session"] = 990,
			["counter"] = 122,
		}, -- [153]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 22:06:32",
			["session"] = 990,
			["counter"] = 5272,
		}, -- [154]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarRightButton3:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 22:12:02",
			["session"] = 990,
			["counter"] = 1,
		}, -- [155]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarRightButton1:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 22:22:36",
			["session"] = 990,
			["counter"] = 1,
		}, -- [156]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton1:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 23:46:10",
			["session"] = 990,
			["counter"] = 1,
		}, -- [157]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton3:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 23:46:18",
			["session"] = 990,
			["counter"] = 1,
		}, -- [158]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:Show()'.\n<in C code>: in function `Show'\nInterface\\FrameXML\\PartyMemberFrame.lua:90: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 23:46:27",
			["session"] = 990,
			["counter"] = 1,
		}, -- [159]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:91: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 23:46:27",
			["session"] = 990,
			["counter"] = 1,
		}, -- [160]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton4:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 23:46:34",
			["session"] = 990,
			["counter"] = 20,
		}, -- [161]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton5:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 23:51:14",
			["session"] = 990,
			["counter"] = 2,
		}, -- [162]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/15 01:43:30",
			["session"] = 991,
			["counter"] = 1,
		}, -- [163]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/15 01:51:38",
			["session"] = 991,
			["counter"] = 764,
		}, -- [164]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/15 02:15:27",
			["session"] = 992,
			["counter"] = 1,
		}, -- [165]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/15 02:16:01",
			["session"] = 992,
			["counter"] = 98,
		}, -- [166]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/15 02:16:29",
			["session"] = 993,
			["counter"] = 1,
		}, -- [167]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/15 16:35:43",
			["session"] = 994,
			["counter"] = 1,
		}, -- [168]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/15 16:36:08",
			["session"] = 994,
			["counter"] = 128,
		}, -- [169]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/15 18:24:52",
			["session"] = 995,
			["counter"] = 1,
		}, -- [170]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/15 18:25:27",
			["session"] = 995,
			["counter"] = 61,
		}, -- [171]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/17 03:51:18",
			["session"] = 996,
			["counter"] = 1,
		}, -- [172]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/17 03:52:44",
			["session"] = 996,
			["counter"] = 81,
		}, -- [173]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/18 04:20:56",
			["session"] = 997,
			["counter"] = 1,
		}, -- [174]
		{
			["message"] = "Procodile-1.0\\Procodile.lua:379: bad argument #2 to 'strsplit' (string expected, got nil)\nProcodile-1.0\\Procodile.lua:379: in function `ScanForProcs'\nProcodile-1.0\\Procodile.lua:341: in function <Interface\\AddOns\\Procodile\\Procodile.lua:327>\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/18 04:20:56",
			["session"] = 997,
			["counter"] = 1,
		}, -- [175]
		{
			["message"] = "Procodile-1.0\\Procodile.lua:379: bad argument #2 to 'strsplit' (string expected, got nil)\nProcodile-1.0\\Procodile.lua:379: in function `ScanForProcs'\nProcodile-1.0\\Procodile.lua:638: in function `?'\nCallbackHandler-1.0\\CallbackHandler-1.0.lua:146: in function <...Ons\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:146>\n<string>:\"safecall Dispatcher[2]\":4: in function <[string \"safecall Dispatcher[2]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[2]\":13: in function `?'\nCallbackHandler-1.0\\CallbackHandler-1.0.lua:91: in function `Fire'\nAceEvent-3.0\\AceEvent-3.0.lua:70: in function <Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0.lua:69>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/18 04:21:00",
			["session"] = 997,
			["counter"] = 12,
		}, -- [176]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/18 04:22:33",
			["session"] = 997,
			["counter"] = 372,
		}, -- [177]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/18 05:39:36",
			["session"] = 998,
			["counter"] = 1,
		}, -- [178]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/18 05:46:09",
			["session"] = 998,
			["counter"] = 75,
		}, -- [179]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 04:26:41",
			["session"] = 999,
			["counter"] = 1,
		}, -- [180]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 04:26:41",
			["session"] = 999,
			["counter"] = 1,
		}, -- [181]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 04:26:42",
			["session"] = 999,
			["counter"] = 1,
		}, -- [182]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 04:26:42",
			["session"] = 999,
			["counter"] = 1,
		}, -- [183]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 04:27:17",
			["session"] = 999,
			["counter"] = 1,
		}, -- [184]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 04:32:21",
			["session"] = 999,
			["counter"] = 3022,
		}, -- [185]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:04:48",
			["session"] = 1000,
			["counter"] = 1,
		}, -- [186]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:04:48",
			["session"] = 1000,
			["counter"] = 1,
		}, -- [187]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:04:48",
			["session"] = 1000,
			["counter"] = 1,
		}, -- [188]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:04:48",
			["session"] = 1000,
			["counter"] = 1,
		}, -- [189]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:05:18",
			["session"] = 1000,
			["counter"] = 1,
		}, -- [190]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:08:02",
			["session"] = 1000,
			["counter"] = 1217,
		}, -- [191]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton4:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/19 05:11:22",
			["session"] = 1000,
			["counter"] = 1,
		}, -- [192]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton3:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/19 05:11:30",
			["session"] = 1000,
			["counter"] = 1,
		}, -- [193]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:30:41",
			["session"] = 1001,
			["counter"] = 1,
		}, -- [194]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:30:41",
			["session"] = 1001,
			["counter"] = 1,
		}, -- [195]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:30:41",
			["session"] = 1001,
			["counter"] = 1,
		}, -- [196]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:30:41",
			["session"] = 1001,
			["counter"] = 1,
		}, -- [197]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:30:46",
			["session"] = 1001,
			["counter"] = 1,
		}, -- [198]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:31:07",
			["session"] = 1001,
			["counter"] = 96,
		}, -- [199]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:33:09",
			["session"] = 1002,
			["counter"] = 1,
		}, -- [200]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:33:09",
			["session"] = 1002,
			["counter"] = 1,
		}, -- [201]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:33:09",
			["session"] = 1002,
			["counter"] = 1,
		}, -- [202]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:33:09",
			["session"] = 1002,
			["counter"] = 1,
		}, -- [203]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:33:14",
			["session"] = 1002,
			["counter"] = 1,
		}, -- [204]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:33:22",
			["session"] = 1002,
			["counter"] = 157,
		}, -- [205]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:34:50",
			["session"] = 1003,
			["counter"] = 1,
		}, -- [206]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:34:50",
			["session"] = 1003,
			["counter"] = 1,
		}, -- [207]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:34:50",
			["session"] = 1003,
			["counter"] = 1,
		}, -- [208]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:34:50",
			["session"] = 1003,
			["counter"] = 1,
		}, -- [209]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:34:55",
			["session"] = 1003,
			["counter"] = 1,
		}, -- [210]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'Ace2' tried to call the protected function 'orig()'.\n<in C code>: in function `orig'\nAceComm-2.0-91091 (Ace2):2017: in function <Interface\\AddOns\\Ace2\\AceComm-2.0\\AceComm-2.0.lua:2013>\n(tail call): ?:\nInterface\\FrameXML\\StaticPopup.lua:1095: in function `OnHide':\nInterface\\FrameXML\\StaticPopup.lua:2687: in function `StaticPopup_OnHide':\n<string>:\"*:OnHide\":1: in function <[string \"*:OnHide\"]:1>\n<in C code>: in function `Hide'\nInterface\\FrameXML\\StaticPopup.lua:2537: in function `StaticPopup_Hide':\nInterface\\FrameXML\\UIParent.lua:461: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/19 05:35:21",
			["session"] = 1003,
			["counter"] = 1,
		}, -- [211]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:36:56",
			["session"] = 1004,
			["counter"] = 1,
		}, -- [212]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:36:56",
			["session"] = 1004,
			["counter"] = 1,
		}, -- [213]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:36:56",
			["session"] = 1004,
			["counter"] = 1,
		}, -- [214]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:36:56",
			["session"] = 1004,
			["counter"] = 1,
		}, -- [215]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:37:02",
			["session"] = 1004,
			["counter"] = 1,
		}, -- [216]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:37:44",
			["session"] = 1004,
			["counter"] = 155,
		}, -- [217]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 05:39:12",
			["session"] = 1005,
			["counter"] = 1,
		}, -- [218]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 05:39:12",
			["session"] = 1005,
			["counter"] = 1,
		}, -- [219]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 05:39:12",
			["session"] = 1005,
			["counter"] = 1,
		}, -- [220]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 05:39:12",
			["session"] = 1005,
			["counter"] = 1,
		}, -- [221]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 05:39:56",
			["session"] = 1005,
			["counter"] = 1,
		}, -- [222]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 05:41:26",
			["session"] = 1005,
			["counter"] = 64,
		}, -- [223]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 08:00:51",
			["session"] = 1006,
			["counter"] = 1,
		}, -- [224]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 08:00:51",
			["session"] = 1006,
			["counter"] = 1,
		}, -- [225]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 08:00:51",
			["session"] = 1006,
			["counter"] = 1,
		}, -- [226]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 08:00:51",
			["session"] = 1006,
			["counter"] = 1,
		}, -- [227]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 08:00:59",
			["session"] = 1006,
			["counter"] = 1,
		}, -- [228]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 22:35:37",
			["session"] = 1007,
			["counter"] = 1,
		}, -- [229]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 22:35:37",
			["session"] = 1007,
			["counter"] = 1,
		}, -- [230]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 22:35:37",
			["session"] = 1007,
			["counter"] = 1,
		}, -- [231]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 22:35:37",
			["session"] = 1007,
			["counter"] = 1,
		}, -- [232]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 22:36:17",
			["session"] = 1007,
			["counter"] = 1,
		}, -- [233]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 23:00:13",
			["session"] = 1007,
			["counter"] = 135,
		}, -- [234]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 23:03:21",
			["session"] = 1008,
			["counter"] = 1,
		}, -- [235]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 23:03:21",
			["session"] = 1008,
			["counter"] = 1,
		}, -- [236]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 23:03:21",
			["session"] = 1008,
			["counter"] = 1,
		}, -- [237]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 23:03:21",
			["session"] = 1008,
			["counter"] = 1,
		}, -- [238]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 23:03:27",
			["session"] = 1008,
			["counter"] = 1,
		}, -- [239]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 23:04:09",
			["session"] = 1008,
			["counter"] = 70,
		}, -- [240]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/21 10:18:31",
			["session"] = 1009,
			["counter"] = 1,
		}, -- [241]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/21 10:18:31",
			["session"] = 1009,
			["counter"] = 1,
		}, -- [242]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/21 10:18:31",
			["session"] = 1009,
			["counter"] = 1,
		}, -- [243]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/21 10:18:31",
			["session"] = 1009,
			["counter"] = 1,
		}, -- [244]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/21 10:18:38",
			["session"] = 1009,
			["counter"] = 1,
		}, -- [245]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/21 10:19:20",
			["session"] = 1009,
			["counter"] = 63,
		}, -- [246]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 07:58:36",
			["session"] = 1010,
			["counter"] = 1,
		}, -- [247]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 07:58:36",
			["session"] = 1010,
			["counter"] = 1,
		}, -- [248]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 07:58:36",
			["session"] = 1010,
			["counter"] = 1,
		}, -- [249]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 07:58:36",
			["session"] = 1010,
			["counter"] = 1,
		}, -- [250]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 07:59:17",
			["session"] = 1010,
			["counter"] = 1,
		}, -- [251]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 08:01:36",
			["session"] = 1010,
			["counter"] = 75,
		}, -- [252]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 08:02:35",
			["session"] = 1011,
			["counter"] = 1,
		}, -- [253]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 08:02:35",
			["session"] = 1011,
			["counter"] = 1,
		}, -- [254]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 08:02:35",
			["session"] = 1011,
			["counter"] = 1,
		}, -- [255]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 08:02:35",
			["session"] = 1011,
			["counter"] = 1,
		}, -- [256]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 08:02:40",
			["session"] = 1011,
			["counter"] = 1,
		}, -- [257]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 20:47:50",
			["session"] = 1012,
			["counter"] = 1,
		}, -- [258]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 20:47:50",
			["session"] = 1012,
			["counter"] = 1,
		}, -- [259]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 20:47:51",
			["session"] = 1012,
			["counter"] = 1,
		}, -- [260]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 20:47:51",
			["session"] = 1012,
			["counter"] = 1,
		}, -- [261]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 20:48:31",
			["session"] = 1012,
			["counter"] = 1,
		}, -- [262]
		{
			["message"] = "Procodile-1.0\\Procodile.lua:379: bad argument #2 to 'strsplit' (string expected, got nil)\nProcodile-1.0\\Procodile.lua:379: in function `ScanForProcs'\nProcodile-1.0\\Procodile.lua:341: in function <Interface\\AddOns\\Procodile\\Procodile.lua:327>\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 20:48:31",
			["session"] = 1012,
			["counter"] = 1,
		}, -- [263]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 21:05:15",
			["session"] = 1012,
			["counter"] = 23,
		}, -- [264]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 21:05:36",
			["session"] = 1013,
			["counter"] = 1,
		}, -- [265]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 21:05:36",
			["session"] = 1013,
			["counter"] = 1,
		}, -- [266]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 21:05:36",
			["session"] = 1013,
			["counter"] = 1,
		}, -- [267]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 21:05:36",
			["session"] = 1013,
			["counter"] = 1,
		}, -- [268]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 21:05:42",
			["session"] = 1013,
			["counter"] = 1,
		}, -- [269]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 21:16:00",
			["session"] = 1013,
			["counter"] = 8022,
		}, -- [270]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 08:48:44",
			["session"] = 1014,
			["counter"] = 1,
		}, -- [271]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 08:48:44",
			["session"] = 1014,
			["counter"] = 1,
		}, -- [272]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 08:48:45",
			["session"] = 1014,
			["counter"] = 1,
		}, -- [273]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 08:48:45",
			["session"] = 1014,
			["counter"] = 1,
		}, -- [274]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 08:49:57",
			["session"] = 1014,
			["counter"] = 1,
		}, -- [275]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 15:56:55",
			["session"] = 1015,
			["counter"] = 1,
		}, -- [276]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 15:56:55",
			["session"] = 1015,
			["counter"] = 1,
		}, -- [277]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 15:56:55",
			["session"] = 1015,
			["counter"] = 1,
		}, -- [278]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 15:56:55",
			["session"] = 1015,
			["counter"] = 1,
		}, -- [279]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 15:57:29",
			["session"] = 1015,
			["counter"] = 1,
		}, -- [280]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:40:59",
			["session"] = 1016,
			["counter"] = 1,
		}, -- [281]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:40:59",
			["session"] = 1016,
			["counter"] = 1,
		}, -- [282]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:40:59",
			["session"] = 1016,
			["counter"] = 1,
		}, -- [283]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:40:59",
			["session"] = 1016,
			["counter"] = 1,
		}, -- [284]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:41:05",
			["session"] = 1016,
			["counter"] = 1,
		}, -- [285]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:45:20",
			["session"] = 1016,
			["counter"] = 235,
		}, -- [286]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:47:22",
			["session"] = 1016,
			["counter"] = 357,
		}, -- [287]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:50:38",
			["session"] = 1017,
			["counter"] = 1,
		}, -- [288]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:50:38",
			["session"] = 1017,
			["counter"] = 1,
		}, -- [289]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:50:38",
			["session"] = 1017,
			["counter"] = 1,
		}, -- [290]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:50:38",
			["session"] = 1017,
			["counter"] = 1,
		}, -- [291]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:50:43",
			["session"] = 1017,
			["counter"] = 1,
		}, -- [292]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:50:44",
			["session"] = 1017,
			["counter"] = 157,
		}, -- [293]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:52:18",
			["session"] = 1018,
			["counter"] = 1,
		}, -- [294]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:52:18",
			["session"] = 1018,
			["counter"] = 1,
		}, -- [295]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:52:18",
			["session"] = 1018,
			["counter"] = 1,
		}, -- [296]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:52:18",
			["session"] = 1018,
			["counter"] = 1,
		}, -- [297]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:52:23",
			["session"] = 1018,
			["counter"] = 1,
		}, -- [298]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:52:24",
			["session"] = 1018,
			["counter"] = 3207,
		}, -- [299]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:56:29",
			["session"] = 1018,
			["counter"] = 1268,
		}, -- [300]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/23 16:57:31",
			["session"] = 1018,
			["counter"] = 13,
		}, -- [301]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/23 16:59:32",
			["session"] = 1018,
			["counter"] = 3,
		}, -- [302]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton9:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/23 17:18:51",
			["session"] = 1018,
			["counter"] = 1,
		}, -- [303]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 17:35:28",
			["session"] = 1019,
			["counter"] = 1,
		}, -- [304]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 17:35:28",
			["session"] = 1019,
			["counter"] = 1,
		}, -- [305]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 17:35:28",
			["session"] = 1019,
			["counter"] = 1,
		}, -- [306]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 17:35:28",
			["session"] = 1019,
			["counter"] = 1,
		}, -- [307]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 17:35:33",
			["session"] = 1019,
			["counter"] = 1,
		}, -- [308]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:14:04",
			["session"] = 1020,
			["counter"] = 1,
		}, -- [309]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:14:04",
			["session"] = 1020,
			["counter"] = 1,
		}, -- [310]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:14:04",
			["session"] = 1020,
			["counter"] = 1,
		}, -- [311]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:14:04",
			["session"] = 1020,
			["counter"] = 1,
		}, -- [312]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:14:20",
			["session"] = 1020,
			["counter"] = 1,
		}, -- [313]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:15:04",
			["session"] = 1020,
			["counter"] = 818,
		}, -- [314]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton9:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/23 18:20:43",
			["session"] = 1020,
			["counter"] = 1,
		}, -- [315]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:25:06",
			["session"] = 1021,
			["counter"] = 1,
		}, -- [316]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:25:06",
			["session"] = 1021,
			["counter"] = 1,
		}, -- [317]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:25:06",
			["session"] = 1021,
			["counter"] = 1,
		}, -- [318]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:25:06",
			["session"] = 1021,
			["counter"] = 1,
		}, -- [319]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:25:11",
			["session"] = 1021,
			["counter"] = 1,
		}, -- [320]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:25:47",
			["session"] = 1021,
			["counter"] = 102,
		}, -- [321]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:39:36",
			["session"] = 1022,
			["counter"] = 1,
		}, -- [322]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:39:36",
			["session"] = 1022,
			["counter"] = 1,
		}, -- [323]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:39:36",
			["session"] = 1022,
			["counter"] = 1,
		}, -- [324]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:39:36",
			["session"] = 1022,
			["counter"] = 1,
		}, -- [325]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:39:41",
			["session"] = 1022,
			["counter"] = 1,
		}, -- [326]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton9:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/23 18:41:05",
			["session"] = 1022,
			["counter"] = 1,
		}, -- [327]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/23 18:41:07",
			["session"] = 1022,
			["counter"] = 8,
		}, -- [328]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/23 18:41:11",
			["session"] = 1022,
			["counter"] = 3,
		}, -- [329]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:41:12",
			["session"] = 1022,
			["counter"] = 158,
		}, -- [330]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:47:10",
			["session"] = 1023,
			["counter"] = 1,
		}, -- [331]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:47:10",
			["session"] = 1023,
			["counter"] = 1,
		}, -- [332]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:47:10",
			["session"] = 1023,
			["counter"] = 1,
		}, -- [333]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:47:10",
			["session"] = 1023,
			["counter"] = 1,
		}, -- [334]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:47:16",
			["session"] = 1023,
			["counter"] = 1,
		}, -- [335]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:54:52",
			["session"] = 1024,
			["counter"] = 1,
		}, -- [336]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:54:52",
			["session"] = 1024,
			["counter"] = 1,
		}, -- [337]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:54:52",
			["session"] = 1024,
			["counter"] = 1,
		}, -- [338]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:54:52",
			["session"] = 1024,
			["counter"] = 1,
		}, -- [339]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:54:57",
			["session"] = 1024,
			["counter"] = 1,
		}, -- [340]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:59:14",
			["session"] = 1025,
			["counter"] = 1,
		}, -- [341]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:59:14",
			["session"] = 1025,
			["counter"] = 1,
		}, -- [342]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:59:14",
			["session"] = 1025,
			["counter"] = 1,
		}, -- [343]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:59:14",
			["session"] = 1025,
			["counter"] = 1,
		}, -- [344]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:59:20",
			["session"] = 1025,
			["counter"] = 1,
		}, -- [345]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 19:27:05",
			["session"] = 1026,
			["counter"] = 1,
		}, -- [346]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 19:27:05",
			["session"] = 1026,
			["counter"] = 1,
		}, -- [347]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 19:27:05",
			["session"] = 1026,
			["counter"] = 1,
		}, -- [348]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 19:27:05",
			["session"] = 1026,
			["counter"] = 1,
		}, -- [349]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 19:27:10",
			["session"] = 1026,
			["counter"] = 1,
		}, -- [350]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 20:12:30",
			["session"] = 1027,
			["counter"] = 1,
		}, -- [351]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 20:18:11",
			["session"] = 1027,
			["counter"] = 411,
		}, -- [352]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 20:33:33",
			["session"] = 1028,
			["counter"] = 1,
		}, -- [353]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 20:36:45",
			["session"] = 1028,
			["counter"] = 85,
		}, -- [354]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 21:06:29",
			["session"] = 1029,
			["counter"] = 1,
		}, -- [355]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 21:06:49",
			["session"] = 1029,
			["counter"] = 4246,
		}, -- [356]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/23 21:14:58",
			["session"] = 1029,
			["counter"] = 21,
		}, -- [357]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 21:17:00",
			["session"] = 1029,
			["counter"] = 1797,
		}, -- [358]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/23 21:20:13",
			["session"] = 1029,
			["counter"] = 2,
		}, -- [359]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/23 21:20:14",
			["session"] = 1029,
			["counter"] = 1,
		}, -- [360]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/23 21:20:14",
			["session"] = 1029,
			["counter"] = 1,
		}, -- [361]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/23 21:20:14",
			["session"] = 1029,
			["counter"] = 1,
		}, -- [362]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/23 21:20:14",
			["session"] = 1029,
			["counter"] = 1,
		}, -- [363]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/23 21:20:14",
			["session"] = 1029,
			["counter"] = 1,
		}, -- [364]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/23 21:20:14",
			["session"] = 1029,
			["counter"] = 1,
		}, -- [365]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/23 21:20:14",
			["session"] = 1029,
			["counter"] = 1,
		}, -- [366]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/23 21:20:14",
			["session"] = 1029,
			["counter"] = 1,
		}, -- [367]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton5:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/23 21:26:19",
			["session"] = 1029,
			["counter"] = 5,
		}, -- [368]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/23 21:32:25",
			["session"] = 1029,
			["counter"] = 2,
		}, -- [369]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/23 21:39:32",
			["session"] = 1029,
			["counter"] = 1,
		}, -- [370]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/24 09:00:27",
			["session"] = 1030,
			["counter"] = 1,
		}, -- [371]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/24 09:03:16",
			["session"] = 1030,
			["counter"] = 1090,
		}, -- [372]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/24 09:39:58",
			["session"] = 1031,
			["counter"] = 1,
		}, -- [373]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'Ace2' tried to call the protected function 'orig()'.\n<in C code>: in function `orig'\nAceComm-2.0-91091 (Ace2):2017: in function <Interface\\AddOns\\Ace2\\AceComm-2.0\\AceComm-2.0.lua:2013>\n(tail call): ?:\nInterface\\FrameXML\\StaticPopup.lua:1077: in function `OnHide':\nInterface\\FrameXML\\StaticPopup.lua:2687: in function `StaticPopup_OnHide':\n<string>:\"*:OnHide\":1: in function <[string \"*:OnHide\"]:1>\n<in C code>: in function `Hide'\nInterface\\FrameXML\\StaticPopup.lua:2537: in function `StaticPopup_Hide':\nInterface\\FrameXML\\UIParent.lua:460: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/24 09:40:28",
			["session"] = 1031,
			["counter"] = 1,
		}, -- [374]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/24 09:40:43",
			["session"] = 1032,
			["counter"] = 1,
		}, -- [375]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/24 09:41:31",
			["session"] = 1032,
			["counter"] = 61,
		}, -- [376]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/24 11:22:12",
			["session"] = 1033,
			["counter"] = 1,
		}, -- [377]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/24 11:27:22",
			["session"] = 1034,
			["counter"] = 1,
		}, -- [378]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/24 11:34:25",
			["session"] = 1035,
			["counter"] = 1,
		}, -- [379]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/24 11:34:47",
			["session"] = 1035,
			["counter"] = 6326,
		}, -- [380]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/24 11:41:54",
			["session"] = 1035,
			["counter"] = 21,
		}, -- [381]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/24 11:41:54",
			["session"] = 1035,
			["counter"] = 4,
		}, -- [382]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/24 11:41:54",
			["session"] = 1035,
			["counter"] = 4,
		}, -- [383]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/24 11:41:54",
			["session"] = 1035,
			["counter"] = 4,
		}, -- [384]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/24 11:41:54",
			["session"] = 1035,
			["counter"] = 4,
		}, -- [385]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:Show()'.\n<in C code>: in function `Show'\nInterface\\FrameXML\\PartyMemberFrame.lua:90: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/24 11:41:54",
			["session"] = 1035,
			["counter"] = 3,
		}, -- [386]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:91: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/24 11:41:54",
			["session"] = 1035,
			["counter"] = 3,
		}, -- [387]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/24 11:41:54",
			["session"] = 1035,
			["counter"] = 4,
		}, -- [388]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/24 11:41:54",
			["session"] = 1035,
			["counter"] = 4,
		}, -- [389]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/24 11:41:54",
			["session"] = 1035,
			["counter"] = 2806,
		}, -- [390]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/24 11:42:55",
			["session"] = 1035,
			["counter"] = 1,
		}, -- [391]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/24 11:49:01",
			["session"] = 1035,
			["counter"] = 7,
		}, -- [392]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton5:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/24 11:51:03",
			["session"] = 1035,
			["counter"] = 2,
		}, -- [393]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/24 12:49:00",
			["session"] = 1035,
			["counter"] = 1,
		}, -- [394]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/24 12:49:00",
			["session"] = 1035,
			["counter"] = 1,
		}, -- [395]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/24 16:13:27",
			["session"] = 1036,
			["counter"] = 1,
		}, -- [396]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/24 16:15:16",
			["session"] = 1036,
			["counter"] = 30,
		}, -- [397]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/25 14:45:41",
			["session"] = 1037,
			["counter"] = 1,
		}, -- [398]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/25 17:16:41",
			["session"] = 1038,
			["counter"] = 1,
		}, -- [399]
		{
			["message"] = "Attack bar\\Attackbar.lua:258: attempt to perform arithmetic on local 'stt' (a nil value)\nAttack bar\\Attackbar.lua:224: in function `Abar_event'\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/25 17:21:33",
			["session"] = 1038,
			["counter"] = 1,
		}, -- [400]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/25 17:21:34",
			["session"] = 1038,
			["counter"] = 2,
		}, -- [401]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/25 17:21:34",
			["session"] = 1038,
			["counter"] = 154,
		}, -- [402]
		{
			["message"] = "<string>:\"Abar_Tooltip:Onload\":1: Abar_Tooltip:SetOwner(): Can't set owner to self\n<string>:\"*:Onload\":1: in function <[string \"*:Onload\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/25 17:26:20",
			["session"] = 1039,
			["counter"] = 1,
		}, -- [403]
		{
			["message"] = "Attack bar\\Attackbar.lua:45: attempt to index global 'Abar_Oh' (a nil value)\nAttack bar\\Attackbar.lua:201: in function `Abar_event'\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/25 17:26:23",
			["session"] = 1039,
			["counter"] = 1,
		}, -- [404]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/25 17:26:26",
			["session"] = 1039,
			["counter"] = 1,
		}, -- [405]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/25 17:26:36",
			["session"] = 1039,
			["counter"] = 124,
		}, -- [406]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/25 17:27:37",
			["session"] = 1040,
			["counter"] = 1,
		}, -- [407]
		{
			["message"] = "Attack bar\\Attackbar.lua:258: attempt to perform arithmetic on local 'stt' (a nil value)\nAttack bar\\Attackbar.lua:224: in function `Abar_event'\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/25 17:27:48",
			["session"] = 1040,
			["counter"] = 1,
		}, -- [408]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/25 17:27:49",
			["session"] = 1040,
			["counter"] = 27,
		}, -- [409]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/25 17:28:17",
			["session"] = 1041,
			["counter"] = 1,
		}, -- [410]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/25 17:29:24",
			["session"] = 1041,
			["counter"] = 183,
		}, -- [411]
		{
			["message"] = "Attack bar\\Attackbar.lua:45: attempt to index global 'Abar_Oh' (a nil value)\nAttack bar\\Attackbar.lua:201: in function `Abar_event'\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/25 17:31:05",
			["session"] = 1042,
			["counter"] = 1,
		}, -- [412]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/25 17:31:06",
			["session"] = 1042,
			["counter"] = 1,
		}, -- [413]
		{
			["message"] = "Attack bar\\Attackbar.lua:351: attempt to index global 'Abar_Oh' (a nil value)\nAttack bar\\Attackbar.lua:181: in function `Abar_selfhit'\nAttack bar\\Attackbar.lua:207: in function `Abar_event'\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/25 17:32:11",
			["session"] = 1042,
			["counter"] = 1,
		}, -- [414]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/25 17:32:11",
			["session"] = 1042,
			["counter"] = 164,
		}, -- [415]
		{
			["message"] = "Attack bar\\Attackbar.lua:45: attempt to index global 'Abar_Oh' (a nil value)\nAttack bar\\Attackbar.lua:201: in function `Abar_event'\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/26 14:53:36",
			["session"] = 1043,
			["counter"] = 1,
		}, -- [416]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/26 14:53:40",
			["session"] = 1043,
			["counter"] = 1,
		}, -- [417]
		{
			["message"] = "Attack bar\\Attackbar.lua:45: attempt to index global 'Abar_Oh' (a nil value)\nAttack bar\\Attackbar.lua:201: in function `Abar_event'\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/26 17:01:46",
			["session"] = 1044,
			["counter"] = 1,
		}, -- [418]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/26 17:01:57",
			["session"] = 1044,
			["counter"] = 1,
		}, -- [419]
		{
			["message"] = "Attack bar\\Attackbar.lua:45: attempt to index global 'Abar_Oh' (a nil value)\nAttack bar\\Attackbar.lua:201: in function `Abar_event'\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/26 17:03:03",
			["session"] = 1045,
			["counter"] = 1,
		}, -- [420]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/26 17:03:05",
			["session"] = 1045,
			["counter"] = 1,
		}, -- [421]
		{
			["message"] = "Attack bar\\Attackbar.lua:45: attempt to index global 'Abar_Oh' (a nil value)\nAttack bar\\Attackbar.lua:201: in function `Abar_event'\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/26 17:04:44",
			["session"] = 1046,
			["counter"] = 1,
		}, -- [422]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/26 17:04:51",
			["session"] = 1046,
			["counter"] = 1,
		}, -- [423]
		{
			["message"] = "Attack bar\\Attackbar.lua:45: attempt to index global 'Abar_Oh' (a nil value)\nAttack bar\\Attackbar.lua:201: in function `Abar_event'\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/26 19:35:34",
			["session"] = 1047,
			["counter"] = 1,
		}, -- [424]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/26 19:35:35",
			["session"] = 1047,
			["counter"] = 1,
		}, -- [425]
		{
			["message"] = "Cartographer_Notes-2.0\\Notes.lua:3427: attempt to index field 'externalDBs' (a nil value)\nLibRock-1.0-90289 (Cartographer):2594: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2715: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2710>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/26 19:35:36",
			["session"] = 1047,
			["counter"] = 1,
		}, -- [426]
		{
			["message"] = "LibRockHook-1.0-90228:128: hooksecurefunc(): ToggleFrame is not a function\nLibRock-1.0-90289 (Cartographer):2580: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2706: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2704>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/26 19:35:37",
			["session"] = 1047,
			["counter"] = 1,
		}, -- [427]
		{
			["message"] = "Cartographer-r2255\\Cartographer.lua:343: attempt to call global 'ToggleFrame' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/26 19:36:02",
			["session"] = 1047,
			["counter"] = 4,
		}, -- [428]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/26 19:37:09",
			["session"] = 1047,
			["counter"] = 66,
		}, -- [429]
		{
			["message"] = "Attack bar\\Attackbar.lua:45: attempt to index global 'Abar_Oh' (a nil value)\nAttack bar\\Attackbar.lua:201: in function `Abar_event'\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/26 22:25:32",
			["session"] = 1048,
			["counter"] = 1,
		}, -- [430]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/26 22:25:43",
			["session"] = 1048,
			["counter"] = 1,
		}, -- [431]
		{
			["message"] = "Cartographer_Notes-2.0\\Notes.lua:3427: attempt to index field 'externalDBs' (a nil value)\nLibRock-1.0-90289 (Cartographer):2594: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2715: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2710>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/26 22:25:43",
			["session"] = 1048,
			["counter"] = 1,
		}, -- [432]
		{
			["message"] = "LibRockHook-1.0-90228:128: hooksecurefunc(): ToggleFrame is not a function\nLibRock-1.0-90289 (Cartographer):2580: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2706: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2704>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/26 22:25:45",
			["session"] = 1048,
			["counter"] = 1,
		}, -- [433]
		{
			["message"] = "Attack bar\\Attackbar.lua:45: attempt to index global 'Abar_Oh' (a nil value)\nAttack bar\\Attackbar.lua:201: in function `Abar_event'\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/27 22:07:53",
			["session"] = 1049,
			["counter"] = 1,
		}, -- [434]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/27 22:07:56",
			["session"] = 1049,
			["counter"] = 1,
		}, -- [435]
		{
			["message"] = "Cartographer_Notes-2.0\\Notes.lua:3427: attempt to index field 'externalDBs' (a nil value)\nLibRock-1.0-90289 (Cartographer):2594: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2715: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2710>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/27 22:07:57",
			["session"] = 1049,
			["counter"] = 1,
		}, -- [436]
		{
			["message"] = "LibRockHook-1.0-90228:128: hooksecurefunc(): ToggleFrame is not a function\nLibRock-1.0-90289 (Cartographer):2580: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2706: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2704>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/27 22:07:58",
			["session"] = 1049,
			["counter"] = 1,
		}, -- [437]
		{
			["message"] = "Cartographer_Notes-2.0\\Notes.lua:3476: bad argument #1 to 'rawget' (table expected, got nil)\nLibRock-1.0-90289 (Cartographer):1097: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:1056>\n<in C code>: ?\nLibRockConfig-1.0-90392:1982: in function <...grapher\\libs\\LibRockConfig-1.0\\LibRockConfig-1.0.lua:1904>\nLibRockConfig-1.0-90392:4424: in function <...grapher\\libs\\LibRockConfig-1.0\\LibRockConfig-1.0.lua:4420>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/27 22:08:51",
			["session"] = 1049,
			["counter"] = 1,
		}, -- [438]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/27 22:11:55",
			["session"] = 1049,
			["counter"] = 83,
		}, -- [439]
		{
			["message"] = "Attack bar\\Attackbar.lua:45: attempt to index global 'Abar_Oh' (a nil value)\nAttack bar\\Attackbar.lua:201: in function `Abar_event'\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/28 00:47:56",
			["session"] = 1050,
			["counter"] = 1,
		}, -- [440]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/28 00:47:58",
			["session"] = 1050,
			["counter"] = 1,
		}, -- [441]
		{
			["message"] = "Cartographer_Notes-2.0\\Notes.lua:3427: attempt to index field 'externalDBs' (a nil value)\nLibRock-1.0-90289 (Cartographer):2594: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2715: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2710>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/28 00:47:59",
			["session"] = 1050,
			["counter"] = 1,
		}, -- [442]
		{
			["message"] = "LibRockHook-1.0-90228:128: hooksecurefunc(): ToggleFrame is not a function\nLibRock-1.0-90289 (Cartographer):2580: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2706: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2704>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/28 00:48:01",
			["session"] = 1050,
			["counter"] = 1,
		}, -- [443]
		{
			["message"] = "Attack bar\\Attackbar.lua:351: attempt to index global 'Abar_Oh' (a nil value)\nAttack bar\\Attackbar.lua:181: in function `Abar_selfhit'\nAttack bar\\Attackbar.lua:207: in function `Abar_event'\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/28 00:50:28",
			["session"] = 1050,
			["counter"] = 2,
		}, -- [444]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/28 00:50:29",
			["session"] = 1050,
			["counter"] = 10,
		}, -- [445]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/28 00:50:31",
			["session"] = 1050,
			["counter"] = 45,
		}, -- [446]
		{
			["message"] = "Attack bar\\Attackbar.lua:45: attempt to index global 'Abar_Oh' (a nil value)\nAttack bar\\Attackbar.lua:201: in function `Abar_event'\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/28 00:52:58",
			["session"] = 1051,
			["counter"] = 1,
		}, -- [447]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/28 00:52:59",
			["session"] = 1051,
			["counter"] = 1,
		}, -- [448]
		{
			["message"] = "Cartographer_Notes-2.0\\Notes.lua:3427: attempt to index field 'externalDBs' (a nil value)\nLibRock-1.0-90289 (Cartographer):2594: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2715: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2710>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/28 00:53:00",
			["session"] = 1051,
			["counter"] = 1,
		}, -- [449]
		{
			["message"] = "LibRockHook-1.0-90228:128: hooksecurefunc(): ToggleFrame is not a function\nLibRock-1.0-90289 (Cartographer):2580: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2706: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2704>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/28 00:53:01",
			["session"] = 1051,
			["counter"] = 1,
		}, -- [450]
		{
			["message"] = "Attack bar\\Attackbar.lua:351: attempt to index global 'Abar_Oh' (a nil value)\nAttack bar\\Attackbar.lua:181: in function `Abar_selfhit'\nAttack bar\\Attackbar.lua:207: in function `Abar_event'\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/28 00:56:55",
			["session"] = 1051,
			["counter"] = 3,
		}, -- [451]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton1:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/28 00:56:59",
			["session"] = 1051,
			["counter"] = 2,
		}, -- [452]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/28 00:57:05",
			["session"] = 1051,
			["counter"] = 3,
		}, -- [453]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/28 00:57:05",
			["session"] = 1051,
			["counter"] = 167,
		}, -- [454]
		{
			["message"] = "Attack bar\\Attackbar.lua:45: attempt to index global 'Abar_Oh' (a nil value)\nAttack bar\\Attackbar.lua:201: in function `Abar_event'\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/28 11:38:26",
			["session"] = 1052,
			["counter"] = 1,
		}, -- [455]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/28 11:38:41",
			["session"] = 1052,
			["counter"] = 1,
		}, -- [456]
		{
			["message"] = "Cartographer_Notes-2.0\\Notes.lua:3427: attempt to index field 'externalDBs' (a nil value)\nLibRock-1.0-90289 (Cartographer):2594: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2715: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2710>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/28 11:38:43",
			["session"] = 1052,
			["counter"] = 1,
		}, -- [457]
		{
			["message"] = "LibRockHook-1.0-90228:128: hooksecurefunc(): ToggleFrame is not a function\nLibRock-1.0-90289 (Cartographer):2580: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2706: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2704>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/28 11:38:46",
			["session"] = 1052,
			["counter"] = 1,
		}, -- [458]
		{
			["message"] = "Attack bar\\Attackbar.lua:45: attempt to index global 'Abar_Oh' (a nil value)\nAttack bar\\Attackbar.lua:201: in function `Abar_event'\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/28 16:58:30",
			["session"] = 1053,
			["counter"] = 1,
		}, -- [459]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/28 16:58:32",
			["session"] = 1053,
			["counter"] = 1,
		}, -- [460]
		{
			["message"] = "Cartographer_Notes-2.0\\Notes.lua:3427: attempt to index field 'externalDBs' (a nil value)\nLibRock-1.0-90289 (Cartographer):2594: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2715: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2710>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/28 16:58:33",
			["session"] = 1053,
			["counter"] = 1,
		}, -- [461]
		{
			["message"] = "LibRockHook-1.0-90228:128: hooksecurefunc(): ToggleFrame is not a function\nLibRock-1.0-90289 (Cartographer):2580: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2706: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2704>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/28 16:58:35",
			["session"] = 1053,
			["counter"] = 1,
		}, -- [462]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/28 17:00:17",
			["session"] = 1053,
			["counter"] = 102,
		}, -- [463]
		{
			["message"] = "Attack bar\\Attackbar.lua:45: attempt to index global 'Abar_Oh' (a nil value)\nAttack bar\\Attackbar.lua:201: in function `Abar_event'\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/28 21:45:06",
			["session"] = 1054,
			["counter"] = 1,
		}, -- [464]
		{
			["message"] = "Cartographer_Notes-2.0\\Notes.lua:3427: attempt to index field 'externalDBs' (a nil value)\nLibRock-1.0-90289 (Cartographer):2594: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2715: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2710>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/28 21:45:08",
			["session"] = 1054,
			["counter"] = 1,
		}, -- [465]
		{
			["message"] = "LibRockHook-1.0-90228:128: hooksecurefunc(): ToggleFrame is not a function\nLibRock-1.0-90289 (Cartographer):2580: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2706: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2704>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/28 21:45:10",
			["session"] = 1054,
			["counter"] = 1,
		}, -- [466]
		{
			["message"] = "<string>:\"print(GetXPExhaustion());\":1: attempt to call global 'print' (a nil value)\n<in C code>: in function `RunScript'\nInterface\\FrameXML\\ChatFrame.lua:1619: in function `value':\nInterface\\FrameXML\\ChatFrame.lua:3071: in function <Interface\\FrameXML\\ChatFrame.lua:3003>:\n<in C code>: in function `ChatEdit_ParseText'\nInterface\\FrameXML\\ChatFrame.lua:2770: in function `ChatEdit_SendText':\nInterface\\FrameXML\\ChatFrame.lua:2791: in function `ChatEdit_OnEnterPressed':\n<string>:\"*:OnEnterPressed\":1: in function <[string \"*:OnEnterPressed\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/28 21:46:17",
			["session"] = 1054,
			["counter"] = 1,
		}, -- [467]
		{
			["message"] = "Attack bar\\Attackbar.lua:45: attempt to index global 'Abar_Oh' (a nil value)\nAttack bar\\Attackbar.lua:201: in function `Abar_event'\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 00:41:40",
			["session"] = 1055,
			["counter"] = 1,
		}, -- [468]
		{
			["message"] = "Cartographer_Notes-2.0\\Notes.lua:3427: attempt to index field 'externalDBs' (a nil value)\nLibRock-1.0-90289 (Cartographer):2594: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2715: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2710>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 00:41:52",
			["session"] = 1055,
			["counter"] = 1,
		}, -- [469]
		{
			["message"] = "LibRockHook-1.0-90228:128: hooksecurefunc(): ToggleFrame is not a function\nLibRock-1.0-90289 (Cartographer):2580: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2706: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2704>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 00:41:55",
			["session"] = 1055,
			["counter"] = 1,
		}, -- [470]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 00:44:49",
			["session"] = 1055,
			["counter"] = 46,
		}, -- [471]
		{
			["message"] = "Attack bar\\Attackbar.lua:45: attempt to index global 'Abar_Oh' (a nil value)\nAttack bar\\Attackbar.lua:201: in function `Abar_event'\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 00:45:11",
			["session"] = 1056,
			["counter"] = 1,
		}, -- [472]
		{
			["message"] = "Cartographer_Notes-2.0\\Notes.lua:3427: attempt to index field 'externalDBs' (a nil value)\nLibRock-1.0-90289 (Cartographer):2594: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2715: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2710>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 00:45:13",
			["session"] = 1056,
			["counter"] = 1,
		}, -- [473]
		{
			["message"] = "LibRockHook-1.0-90228:128: hooksecurefunc(): ToggleFrame is not a function\nLibRock-1.0-90289 (Cartographer):2580: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2706: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2704>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 00:45:15",
			["session"] = 1056,
			["counter"] = 1,
		}, -- [474]
		{
			["message"] = "Attack bar\\Attackbar.lua:45: attempt to index global 'Abar_Oh' (a nil value)\nAttack bar\\Attackbar.lua:201: in function `Abar_event'\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 00:50:23",
			["session"] = 1057,
			["counter"] = 1,
		}, -- [475]
		{
			["message"] = "Cartographer_Notes-2.0\\Notes.lua:3427: attempt to index field 'externalDBs' (a nil value)\nLibRock-1.0-90289 (Cartographer):2594: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2715: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2710>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 00:50:25",
			["session"] = 1057,
			["counter"] = 1,
		}, -- [476]
		{
			["message"] = "LibRockHook-1.0-90228:128: hooksecurefunc(): ToggleFrame is not a function\nLibRock-1.0-90289 (Cartographer):2580: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2706: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2704>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 00:50:26",
			["session"] = 1057,
			["counter"] = 1,
		}, -- [477]
		{
			["message"] = "Attack bar\\Attackbar.lua:45: attempt to index global 'Abar_Oh' (a nil value)\nAttack bar\\Attackbar.lua:201: in function `Abar_event'\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 01:42:22",
			["session"] = 1058,
			["counter"] = 1,
		}, -- [478]
		{
			["message"] = "Cartographer_Notes-2.0\\Notes.lua:3427: attempt to index field 'externalDBs' (a nil value)\nLibRock-1.0-90289 (Cartographer):2594: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2715: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2710>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 01:42:23",
			["session"] = 1058,
			["counter"] = 1,
		}, -- [479]
		{
			["message"] = "LibRockHook-1.0-90228:128: hooksecurefunc(): ToggleFrame is not a function\nLibRock-1.0-90289 (Cartographer):2580: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2706: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2704>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 01:42:25",
			["session"] = 1058,
			["counter"] = 1,
		}, -- [480]
		{
			["message"] = "<string>:\"ZygorGuidesViewerMapArrowFrame:OnEnter\":2: attempt to index field 'CurrentStep' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 01:42:46",
			["session"] = 1058,
			["counter"] = 1,
		}, -- [481]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 01:48:39",
			["session"] = 1058,
			["counter"] = 143,
		}, -- [482]
		{
			["message"] = "Attack bar\\Attackbar.lua:45: attempt to index global 'Abar_Oh' (a nil value)\nAttack bar\\Attackbar.lua:201: in function `Abar_event'\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 02:14:16",
			["session"] = 1059,
			["counter"] = 1,
		}, -- [483]
		{
			["message"] = "Cartographer_Notes-2.0\\Notes.lua:3427: attempt to index field 'externalDBs' (a nil value)\nLibRock-1.0-90289 (Cartographer):2594: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2715: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2710>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 02:14:17",
			["session"] = 1059,
			["counter"] = 1,
		}, -- [484]
		{
			["message"] = "LibRockHook-1.0-90228:128: hooksecurefunc(): ToggleFrame is not a function\nLibRock-1.0-90289 (Cartographer):2580: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2706: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2704>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 02:14:19",
			["session"] = 1059,
			["counter"] = 1,
		}, -- [485]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 02:34:38",
			["session"] = 1059,
			["counter"] = 237,
		}, -- [486]
		{
			["message"] = "Attack bar\\Attackbar.lua:45: attempt to index global 'Abar_Oh' (a nil value)\nAttack bar\\Attackbar.lua:201: in function `Abar_event'\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 02:44:17",
			["session"] = 1060,
			["counter"] = 1,
		}, -- [487]
		{
			["message"] = "Cartographer_Notes-2.0\\Notes.lua:3427: attempt to index field 'externalDBs' (a nil value)\nLibRock-1.0-90289 (Cartographer):2594: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2715: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2710>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 02:44:19",
			["session"] = 1060,
			["counter"] = 1,
		}, -- [488]
		{
			["message"] = "LibRockHook-1.0-90228:128: hooksecurefunc(): ToggleFrame is not a function\nLibRock-1.0-90289 (Cartographer):2580: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2706: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2704>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 02:44:20",
			["session"] = 1060,
			["counter"] = 1,
		}, -- [489]
		{
			["message"] = "Attack bar\\Attackbar.lua:45: attempt to index global 'Abar_Oh' (a nil value)\nAttack bar\\Attackbar.lua:201: in function `Abar_event'\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 13:05:47",
			["session"] = 1061,
			["counter"] = 1,
		}, -- [490]
		{
			["message"] = "Cartographer_Notes-2.0\\Notes.lua:3427: attempt to index field 'externalDBs' (a nil value)\nLibRock-1.0-90289 (Cartographer):2594: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2715: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2710>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 13:06:04",
			["session"] = 1061,
			["counter"] = 1,
		}, -- [491]
		{
			["message"] = "LibRockHook-1.0-90228:128: hooksecurefunc(): ToggleFrame is not a function\nLibRock-1.0-90289 (Cartographer):2580: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2706: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2704>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 13:06:07",
			["session"] = 1061,
			["counter"] = 1,
		}, -- [492]
		{
			["message"] = "Attack bar\\Attackbar.lua:45: attempt to index global 'Abar_Oh' (a nil value)\nAttack bar\\Attackbar.lua:201: in function `Abar_event'\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 17:30:40",
			["session"] = 1062,
			["counter"] = 1,
		}, -- [493]
		{
			["message"] = "Cartographer_Notes-2.0\\Notes.lua:3427: attempt to index field 'externalDBs' (a nil value)\nLibRock-1.0-90289 (Cartographer):2594: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2715: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2710>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 17:30:51",
			["session"] = 1062,
			["counter"] = 1,
		}, -- [494]
		{
			["message"] = "LibRockHook-1.0-90228:128: hooksecurefunc(): ToggleFrame is not a function\nLibRock-1.0-90289 (Cartographer):2580: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2706: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2704>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 17:30:53",
			["session"] = 1062,
			["counter"] = 1,
		}, -- [495]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 17:31:49",
			["session"] = 1062,
			["counter"] = 74,
		}, -- [496]
		{
			["message"] = "Attack bar\\Attackbar.lua:45: attempt to index global 'Abar_Oh' (a nil value)\nAttack bar\\Attackbar.lua:201: in function `Abar_event'\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 20:34:44",
			["session"] = 1063,
			["counter"] = 1,
		}, -- [497]
		{
			["message"] = "Cartographer_Notes-2.0\\Notes.lua:3427: attempt to index field 'externalDBs' (a nil value)\nLibRock-1.0-90289 (Cartographer):2594: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2715: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2710>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 20:34:47",
			["session"] = 1063,
			["counter"] = 1,
		}, -- [498]
		{
			["message"] = "LibRockHook-1.0-90228:128: hooksecurefunc(): ToggleFrame is not a function\nLibRock-1.0-90289 (Cartographer):2580: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2557>\nLibRock-1.0-90289 (Cartographer):2706: in function <...AddOns\\Cartographer\\libs\\LibRock-1.0\\LibRock-1.0.lua:2704>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 20:34:49",
			["session"] = 1063,
			["counter"] = 1,
		}, -- [499]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/29 20:35:27",
			["session"] = 1063,
			["counter"] = 72,
		}, -- [500]
	},
	["save"] = true,
	["session"] = 1063,
}
