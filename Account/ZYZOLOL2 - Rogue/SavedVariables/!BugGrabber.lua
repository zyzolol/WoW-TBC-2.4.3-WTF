
BugGrabberDB = {
	["throttle"] = true,
	["limit"] = 500,
	["errors"] = {
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 02:36:47",
			["session"] = 955,
			["counter"] = 1,
		}, -- [1]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 02:37:07",
			["session"] = 955,
			["counter"] = 328,
		}, -- [2]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 02:37:22",
			["session"] = 955,
			["counter"] = 111,
		}, -- [3]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 02:37:22",
			["session"] = 955,
			["counter"] = 3255,
		}, -- [4]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton1:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 02:39:45",
			["session"] = 955,
			["counter"] = 9,
		}, -- [5]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 03:15:10",
			["session"] = 955,
			["counter"] = 3,
		}, -- [6]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 03:15:10",
			["session"] = 955,
			["counter"] = 3,
		}, -- [7]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 03:15:10",
			["session"] = 955,
			["counter"] = 3,
		}, -- [8]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 03:15:10",
			["session"] = 955,
			["counter"] = 3,
		}, -- [9]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 03:15:10",
			["session"] = 955,
			["counter"] = 3,
		}, -- [10]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 03:15:10",
			["session"] = 955,
			["counter"] = 3,
		}, -- [11]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 03:15:10",
			["session"] = 955,
			["counter"] = 3,
		}, -- [12]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 03:15:10",
			["session"] = 955,
			["counter"] = 3,
		}, -- [13]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton4:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 03:21:19",
			["session"] = 955,
			["counter"] = 8,
		}, -- [14]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 03:22:27",
			["session"] = 955,
			["counter"] = 1,
		}, -- [15]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 03:47:06",
			["session"] = 956,
			["counter"] = 1,
		}, -- [16]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 03:47:54",
			["session"] = 956,
			["counter"] = 246,
		}, -- [17]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 03:51:05",
			["session"] = 957,
			["counter"] = 1,
		}, -- [18]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 03:51:21",
			["session"] = 957,
			["counter"] = 1044,
		}, -- [19]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 04:04:30",
			["session"] = 958,
			["counter"] = 1,
		}, -- [20]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 04:04:57",
			["session"] = 958,
			["counter"] = 677,
		}, -- [21]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton4:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 04:06:13",
			["session"] = 958,
			["counter"] = 1,
		}, -- [22]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton1:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 04:09:12",
			["session"] = 958,
			["counter"] = 7,
		}, -- [23]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 04:09:15",
			["session"] = 958,
			["counter"] = 32,
		}, -- [24]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 04:09:27",
			["session"] = 958,
			["counter"] = 9,
		}, -- [25]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 04:12:42",
			["session"] = 958,
			["counter"] = 279,
		}, -- [26]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 04:25:56",
			["session"] = 959,
			["counter"] = 1,
		}, -- [27]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 04:26:47",
			["session"] = 959,
			["counter"] = 883,
		}, -- [28]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 04:39:01",
			["session"] = 960,
			["counter"] = 1,
		}, -- [29]
		{
			["message"] = "Juked-1.3.7\\Juked.lua:307: attempt to index field '?' (a nil value)\nJuked-1.3.7\\Juked.lua:864: in function `?'\nJuked-1.3.7\\Juked.lua:1094: in function <Interface\\AddOns\\Juked\\Juked.lua:1093>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 04:39:47",
			["session"] = 960,
			["counter"] = 5,
		}, -- [30]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 04:42:44",
			["session"] = 960,
			["counter"] = 317,
		}, -- [31]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 04:48:52",
			["session"] = 961,
			["counter"] = 1,
		}, -- [32]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 14:48:09",
			["session"] = 962,
			["counter"] = 1,
		}, -- [33]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 14:56:47",
			["session"] = 962,
			["counter"] = 3930,
		}, -- [34]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarRightButton1:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 15:00:17",
			["session"] = 962,
			["counter"] = 2,
		}, -- [35]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton1:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 15:00:34",
			["session"] = 962,
			["counter"] = 19,
		}, -- [36]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 15:00:37",
			["session"] = 962,
			["counter"] = 198,
		}, -- [37]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 15:00:48",
			["session"] = 962,
			["counter"] = 70,
		}, -- [38]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 15:06:39",
			["session"] = 962,
			["counter"] = 4,
		}, -- [39]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 15:06:39",
			["session"] = 962,
			["counter"] = 4,
		}, -- [40]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 15:06:39",
			["session"] = 962,
			["counter"] = 4,
		}, -- [41]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 15:06:39",
			["session"] = 962,
			["counter"] = 4,
		}, -- [42]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 15:06:39",
			["session"] = 962,
			["counter"] = 4,
		}, -- [43]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 15:06:39",
			["session"] = 962,
			["counter"] = 4,
		}, -- [44]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 15:06:39",
			["session"] = 962,
			["counter"] = 4,
		}, -- [45]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 15:06:39",
			["session"] = 962,
			["counter"] = 4,
		}, -- [46]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 16:04:22",
			["session"] = 963,
			["counter"] = 1,
		}, -- [47]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 16:05:04",
			["session"] = 963,
			["counter"] = 84,
		}, -- [48]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 16:05:15",
			["session"] = 963,
			["counter"] = 44,
		}, -- [49]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 16:05:20",
			["session"] = 963,
			["counter"] = 1396,
		}, -- [50]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton1:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 16:08:23",
			["session"] = 963,
			["counter"] = 37,
		}, -- [51]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 16:08:30",
			["session"] = 963,
			["counter"] = 1,
		}, -- [52]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton4:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 16:12:28",
			["session"] = 963,
			["counter"] = 4,
		}, -- [53]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 16:15:53",
			["session"] = 963,
			["counter"] = 3,
		}, -- [54]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 16:15:53",
			["session"] = 963,
			["counter"] = 3,
		}, -- [55]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 16:15:53",
			["session"] = 963,
			["counter"] = 3,
		}, -- [56]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 16:15:53",
			["session"] = 963,
			["counter"] = 3,
		}, -- [57]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 16:15:53",
			["session"] = 963,
			["counter"] = 3,
		}, -- [58]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 16:15:53",
			["session"] = 963,
			["counter"] = 3,
		}, -- [59]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 16:15:53",
			["session"] = 963,
			["counter"] = 3,
		}, -- [60]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 16:15:53",
			["session"] = 963,
			["counter"] = 3,
		}, -- [61]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 16:27:56",
			["session"] = 964,
			["counter"] = 1,
		}, -- [62]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 16:28:38",
			["session"] = 964,
			["counter"] = 46,
		}, -- [63]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 16:29:19",
			["session"] = 965,
			["counter"] = 1,
		}, -- [64]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 16:29:57",
			["session"] = 965,
			["counter"] = 105,
		}, -- [65]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 16:32:51",
			["session"] = 966,
			["counter"] = 1,
		}, -- [66]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 16:34:59",
			["session"] = 966,
			["counter"] = 4387,
		}, -- [67]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 16:43:51",
			["session"] = 966,
			["counter"] = 313,
		}, -- [68]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 16:43:54",
			["session"] = 966,
			["counter"] = 149,
		}, -- [69]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:Show()'.\n<in C code>: in function `Show'\nInterface\\FrameXML\\PartyMemberFrame.lua:90: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 16:45:02",
			["session"] = 966,
			["counter"] = 3,
		}, -- [70]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:91: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 16:45:02",
			["session"] = 966,
			["counter"] = 3,
		}, -- [71]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 16:45:02",
			["session"] = 966,
			["counter"] = 11,
		}, -- [72]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 16:45:02",
			["session"] = 966,
			["counter"] = 11,
		}, -- [73]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 16:45:02",
			["session"] = 966,
			["counter"] = 11,
		}, -- [74]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 16:45:02",
			["session"] = 966,
			["counter"] = 11,
		}, -- [75]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 16:45:02",
			["session"] = 966,
			["counter"] = 11,
		}, -- [76]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 16:45:02",
			["session"] = 966,
			["counter"] = 11,
		}, -- [77]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 16:47:12",
			["session"] = 966,
			["counter"] = 410,
		}, -- [78]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton4:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 17:06:48",
			["session"] = 966,
			["counter"] = 1,
		}, -- [79]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 17:06:50",
			["session"] = 966,
			["counter"] = 2,
		}, -- [80]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 17:13:49",
			["session"] = 966,
			["counter"] = 8,
		}, -- [81]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 17:13:49",
			["session"] = 966,
			["counter"] = 8,
		}, -- [82]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton1:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 17:21:23",
			["session"] = 966,
			["counter"] = 14,
		}, -- [83]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 18:03:36",
			["session"] = 967,
			["counter"] = 1,
		}, -- [84]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 18:04:03",
			["session"] = 967,
			["counter"] = 66,
		}, -- [85]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 18:05:38",
			["session"] = 968,
			["counter"] = 1,
		}, -- [86]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 18:07:28",
			["session"] = 968,
			["counter"] = 3221,
		}, -- [87]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 18:15:19",
			["session"] = 968,
			["counter"] = 1369,
		}, -- [88]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 18:16:21",
			["session"] = 968,
			["counter"] = 94,
		}, -- [89]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarLeftButton1:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 18:30:09",
			["session"] = 968,
			["counter"] = 1,
		}, -- [90]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 18:32:13",
			["session"] = 968,
			["counter"] = 2,
		}, -- [91]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 18:32:13",
			["session"] = 968,
			["counter"] = 2,
		}, -- [92]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 18:32:13",
			["session"] = 968,
			["counter"] = 2,
		}, -- [93]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 18:32:13",
			["session"] = 968,
			["counter"] = 2,
		}, -- [94]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 18:32:13",
			["session"] = 968,
			["counter"] = 2,
		}, -- [95]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 18:32:13",
			["session"] = 968,
			["counter"] = 2,
		}, -- [96]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 18:32:13",
			["session"] = 968,
			["counter"] = 2,
		}, -- [97]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 18:32:13",
			["session"] = 968,
			["counter"] = 2,
		}, -- [98]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 18:32:13",
			["session"] = 968,
			["counter"] = 44,
		}, -- [99]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 18:45:46",
			["session"] = 968,
			["counter"] = 1,
		}, -- [100]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton10:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 18:50:06",
			["session"] = 968,
			["counter"] = 8,
		}, -- [101]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 19:07:30",
			["session"] = 969,
			["counter"] = 1,
		}, -- [102]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 19:13:21",
			["session"] = 969,
			["counter"] = 911,
		}, -- [103]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton4:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 19:14:28",
			["session"] = 969,
			["counter"] = 1,
		}, -- [104]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 19:14:29",
			["session"] = 969,
			["counter"] = 54,
		}, -- [105]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton5:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 19:14:41",
			["session"] = 969,
			["counter"] = 1,
		}, -- [106]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 19:14:49",
			["session"] = 969,
			["counter"] = 9,
		}, -- [107]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:Show()'.\n<in C code>: in function `Show'\nInterface\\FrameXML\\PartyMemberFrame.lua:90: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 19:17:38",
			["session"] = 969,
			["counter"] = 1,
		}, -- [108]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:91: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 19:17:38",
			["session"] = 969,
			["counter"] = 1,
		}, -- [109]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 19:17:38",
			["session"] = 969,
			["counter"] = 2,
		}, -- [110]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 19:17:38",
			["session"] = 969,
			["counter"] = 2,
		}, -- [111]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 19:17:38",
			["session"] = 969,
			["counter"] = 2,
		}, -- [112]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 19:17:38",
			["session"] = 969,
			["counter"] = 2,
		}, -- [113]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 19:17:38",
			["session"] = 969,
			["counter"] = 2,
		}, -- [114]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 19:17:38",
			["session"] = 969,
			["counter"] = 2,
		}, -- [115]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 19:18:38",
			["session"] = 969,
			["counter"] = 1136,
		}, -- [116]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 19:27:47",
			["session"] = 969,
			["counter"] = 3,
		}, -- [117]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 19:27:48",
			["session"] = 969,
			["counter"] = 1,
		}, -- [118]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 19:27:48",
			["session"] = 969,
			["counter"] = 1,
		}, -- [119]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 19:42:36",
			["session"] = 970,
			["counter"] = 1,
		}, -- [120]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 19:46:19",
			["session"] = 970,
			["counter"] = 126,
		}, -- [121]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 19:48:36",
			["session"] = 971,
			["counter"] = 1,
		}, -- [122]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 19:48:45",
			["session"] = 971,
			["counter"] = 2550,
		}, -- [123]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 19:53:44",
			["session"] = 971,
			["counter"] = 146,
		}, -- [124]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 19:53:46",
			["session"] = 971,
			["counter"] = 13,
		}, -- [125]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 19:57:22",
			["session"] = 971,
			["counter"] = 2252,
		}, -- [126]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 20:08:09",
			["session"] = 971,
			["counter"] = 50,
		}, -- [127]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton10:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 20:10:17",
			["session"] = 971,
			["counter"] = 3,
		}, -- [128]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:Show()'.\n<in C code>: in function `Show'\nInterface\\FrameXML\\PartyMemberFrame.lua:90: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 20:18:05",
			["session"] = 971,
			["counter"] = 7,
		}, -- [129]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:91: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 20:18:05",
			["session"] = 971,
			["counter"] = 7,
		}, -- [130]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 20:18:05",
			["session"] = 971,
			["counter"] = 9,
		}, -- [131]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 20:18:05",
			["session"] = 971,
			["counter"] = 9,
		}, -- [132]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 20:18:05",
			["session"] = 971,
			["counter"] = 9,
		}, -- [133]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 20:18:05",
			["session"] = 971,
			["counter"] = 9,
		}, -- [134]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 20:18:05",
			["session"] = 971,
			["counter"] = 9,
		}, -- [135]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 20:18:05",
			["session"] = 971,
			["counter"] = 9,
		}, -- [136]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 20:19:18",
			["session"] = 971,
			["counter"] = 2,
		}, -- [137]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 20:19:18",
			["session"] = 971,
			["counter"] = 2,
		}, -- [138]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton1:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 20:20:33",
			["session"] = 971,
			["counter"] = 29,
		}, -- [139]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 20:55:46",
			["session"] = 972,
			["counter"] = 1,
		}, -- [140]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 20:56:02",
			["session"] = 972,
			["counter"] = 329,
		}, -- [141]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 21:02:32",
			["session"] = 973,
			["counter"] = 1,
		}, -- [142]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 21:02:39",
			["session"] = 973,
			["counter"] = 1409,
		}, -- [143]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 21:08:34",
			["session"] = 973,
			["counter"] = 27,
		}, -- [144]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 21:08:37",
			["session"] = 973,
			["counter"] = 3,
		}, -- [145]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 21:08:37",
			["session"] = 973,
			["counter"] = 3,
		}, -- [146]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 21:08:37",
			["session"] = 973,
			["counter"] = 3,
		}, -- [147]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 21:08:37",
			["session"] = 973,
			["counter"] = 3,
		}, -- [148]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 21:08:37",
			["session"] = 973,
			["counter"] = 3,
		}, -- [149]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 21:08:37",
			["session"] = 973,
			["counter"] = 3,
		}, -- [150]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 21:08:37",
			["session"] = 973,
			["counter"] = 3,
		}, -- [151]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 21:08:37",
			["session"] = 973,
			["counter"] = 3,
		}, -- [152]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 21:11:47",
			["session"] = 973,
			["counter"] = 15,
		}, -- [153]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 21:14:59",
			["session"] = 973,
			["counter"] = 320,
		}, -- [154]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 21:28:09",
			["session"] = 974,
			["counter"] = 1,
		}, -- [155]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 21:29:06",
			["session"] = 974,
			["counter"] = 3,
		}, -- [156]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 21:29:07",
			["session"] = 974,
			["counter"] = 900,
		}, -- [157]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton2:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 21:29:10",
			["session"] = 974,
			["counter"] = 1,
		}, -- [158]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton10:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 21:29:10",
			["session"] = 974,
			["counter"] = 2,
		}, -- [159]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton4:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 21:29:12",
			["session"] = 974,
			["counter"] = 25,
		}, -- [160]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton3:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 21:29:14",
			["session"] = 974,
			["counter"] = 3,
		}, -- [161]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 21:29:25",
			["session"] = 974,
			["counter"] = 10238,
		}, -- [162]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton1:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 21:31:39",
			["session"] = 974,
			["counter"] = 46,
		}, -- [163]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 21:31:58",
			["session"] = 974,
			["counter"] = 294,
		}, -- [164]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/13 21:59:27",
			["session"] = 974,
			["counter"] = 391,
		}, -- [165]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton10:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 23:05:40",
			["session"] = 974,
			["counter"] = 6,
		}, -- [166]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:Show()'.\n<in C code>: in function `Show'\nInterface\\FrameXML\\PartyMemberFrame.lua:90: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 23:10:19",
			["session"] = 974,
			["counter"] = 2,
		}, -- [167]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:91: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 23:10:19",
			["session"] = 974,
			["counter"] = 2,
		}, -- [168]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 23:10:19",
			["session"] = 974,
			["counter"] = 7,
		}, -- [169]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 23:10:19",
			["session"] = 974,
			["counter"] = 7,
		}, -- [170]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 23:10:19",
			["session"] = 974,
			["counter"] = 7,
		}, -- [171]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 23:10:19",
			["session"] = 974,
			["counter"] = 7,
		}, -- [172]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 23:10:19",
			["session"] = 974,
			["counter"] = 7,
		}, -- [173]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 23:10:19",
			["session"] = 974,
			["counter"] = 7,
		}, -- [174]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomLeftButton4:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 23:26:29",
			["session"] = 974,
			["counter"] = 1,
		}, -- [175]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 23:42:39",
			["session"] = 974,
			["counter"] = 5,
		}, -- [176]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/13 23:42:39",
			["session"] = 974,
			["counter"] = 5,
		}, -- [177]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarRightButton1:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 00:03:57",
			["session"] = 974,
			["counter"] = 1,
		}, -- [178]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 00:20:03",
			["session"] = 974,
			["counter"] = 1,
		}, -- [179]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 00:42:38",
			["session"] = 975,
			["counter"] = 1,
		}, -- [180]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 00:43:07",
			["session"] = 975,
			["counter"] = 2848,
		}, -- [181]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 00:51:14",
			["session"] = 975,
			["counter"] = 1689,
		}, -- [182]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 00:55:19",
			["session"] = 975,
			["counter"] = 72,
		}, -- [183]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 00:59:30",
			["session"] = 975,
			["counter"] = 11,
		}, -- [184]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 01:01:38",
			["session"] = 975,
			["counter"] = 19,
		}, -- [185]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:Show()'.\n<in C code>: in function `Show'\nInterface\\FrameXML\\PartyMemberFrame.lua:90: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 01:04:22",
			["session"] = 975,
			["counter"] = 1,
		}, -- [186]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:91: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 01:04:22",
			["session"] = 975,
			["counter"] = 1,
		}, -- [187]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 01:04:22",
			["session"] = 975,
			["counter"] = 1,
		}, -- [188]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 01:04:22",
			["session"] = 975,
			["counter"] = 1,
		}, -- [189]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 01:04:22",
			["session"] = 975,
			["counter"] = 1,
		}, -- [190]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 01:04:22",
			["session"] = 975,
			["counter"] = 1,
		}, -- [191]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 01:04:22",
			["session"] = 975,
			["counter"] = 1,
		}, -- [192]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 01:04:22",
			["session"] = 975,
			["counter"] = 1,
		}, -- [193]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton4:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 01:21:35",
			["session"] = 975,
			["counter"] = 4,
		}, -- [194]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton10:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 01:28:32",
			["session"] = 975,
			["counter"] = 6,
		}, -- [195]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarLeftButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 01:28:36",
			["session"] = 975,
			["counter"] = 1,
		}, -- [196]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 01:59:39",
			["session"] = 976,
			["counter"] = 1,
		}, -- [197]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 01:59:40",
			["session"] = 976,
			["counter"] = 1244,
		}, -- [198]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 02:01:42",
			["session"] = 976,
			["counter"] = 4419,
		}, -- [199]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton4:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 02:12:53",
			["session"] = 976,
			["counter"] = 1,
		}, -- [200]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton9:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 02:51:25",
			["session"] = 976,
			["counter"] = 10,
		}, -- [201]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 02:51:26",
			["session"] = 976,
			["counter"] = 128,
		}, -- [202]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 02:51:32",
			["session"] = 976,
			["counter"] = 27,
		}, -- [203]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 03:05:33",
			["session"] = 976,
			["counter"] = 1,
		}, -- [204]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 03:11:48",
			["session"] = 977,
			["counter"] = 1,
		}, -- [205]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 03:12:11",
			["session"] = 977,
			["counter"] = 100,
		}, -- [206]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton9:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 03:12:17",
			["session"] = 977,
			["counter"] = 12,
		}, -- [207]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 03:12:20",
			["session"] = 977,
			["counter"] = 28,
		}, -- [208]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 03:12:21",
			["session"] = 977,
			["counter"] = 1646,
		}, -- [209]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 03:25:39",
			["session"] = 977,
			["counter"] = 1,
		}, -- [210]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton4:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 03:29:55",
			["session"] = 977,
			["counter"] = 8,
		}, -- [211]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton3:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 03:29:59",
			["session"] = 977,
			["counter"] = 1,
		}, -- [212]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 03:47:43",
			["session"] = 978,
			["counter"] = 1,
		}, -- [213]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 03:48:35",
			["session"] = 978,
			["counter"] = 431,
		}, -- [214]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 12:05:18",
			["session"] = 979,
			["counter"] = 1,
		}, -- [215]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 12:07:12",
			["session"] = 979,
			["counter"] = 1002,
		}, -- [216]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 12:22:26",
			["session"] = 980,
			["counter"] = 1,
		}, -- [217]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton10:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 12:26:54",
			["session"] = 980,
			["counter"] = 2,
		}, -- [218]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 12:26:55",
			["session"] = 980,
			["counter"] = 16,
		}, -- [219]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 12:26:55",
			["session"] = 980,
			["counter"] = 188,
		}, -- [220]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 12:30:03",
			["session"] = 980,
			["counter"] = 2,
		}, -- [221]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 12:30:04",
			["session"] = 980,
			["counter"] = 9,
		}, -- [222]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'Ace2' tried to call the protected function 'orig()'.\n<in C code>: in function `orig'\nAceComm-2.0-91091 (Ace2):2017: in function <Interface\\AddOns\\Ace2\\AceComm-2.0\\AceComm-2.0.lua:2013>\n(tail call): ?:\nInterface\\FrameXML\\StaticPopup.lua:1077: in function `OnHide':\nInterface\\FrameXML\\StaticPopup.lua:2687: in function `StaticPopup_OnHide':\n<string>:\"*:OnHide\":1: in function <[string \"*:OnHide\"]:1>\n<in C code>: in function `Hide'\nInterface\\FrameXML\\StaticPopup.lua:2537: in function `StaticPopup_Hide':\nInterface\\FrameXML\\UIParent.lua:460: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 13:02:35",
			["session"] = 980,
			["counter"] = 1,
		}, -- [223]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 15:20:57",
			["session"] = 981,
			["counter"] = 1,
		}, -- [224]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:21:28",
			["session"] = 981,
			["counter"] = 2,
		}, -- [225]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:21:28",
			["session"] = 981,
			["counter"] = 2,
		}, -- [226]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:21:28",
			["session"] = 981,
			["counter"] = 2,
		}, -- [227]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:21:28",
			["session"] = 981,
			["counter"] = 2,
		}, -- [228]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:21:28",
			["session"] = 981,
			["counter"] = 2,
		}, -- [229]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:21:28",
			["session"] = 981,
			["counter"] = 2,
		}, -- [230]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:21:28",
			["session"] = 981,
			["counter"] = 2,
		}, -- [231]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:21:28",
			["session"] = 981,
			["counter"] = 2,
		}, -- [232]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:21:29",
			["session"] = 981,
			["counter"] = 7,
		}, -- [233]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:21:37",
			["session"] = 981,
			["counter"] = 4,
		}, -- [234]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 15:21:37",
			["session"] = 981,
			["counter"] = 6,
		}, -- [235]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 15:22:18",
			["session"] = 982,
			["counter"] = 1,
		}, -- [236]
		{
			["message"] = "Prat-2.0 80936.80268\\Prat_Modules\\modules\\PopupMessage.lua:400: attempt to call method 'RegisterSink' (a nil value)\nAceAddon-2.0-91091 (Ace2):983: in function <Interface\\AddOns\\Ace2\\AceAddon-2.0\\AceAddon-2.0.lua:976>\n<in C code>: ?\nAceEvent-2.0-91091 (Ace2):260: in function `TriggerEvent'\nAceEvent-2.0-91091 (Ace2):910: in function <Interface\\AddOns\\Ace2\\AceEvent-2.0\\AceEvent-2.0.lua:903>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 15:22:18",
			["session"] = 982,
			["counter"] = 1,
		}, -- [237]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 15:22:24",
			["session"] = 982,
			["counter"] = 4098,
		}, -- [238]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 15:23:36",
			["session"] = 982,
			["counter"] = 11953,
		}, -- [239]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:24:55",
			["session"] = 982,
			["counter"] = 60,
		}, -- [240]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:31:03",
			["session"] = 982,
			["counter"] = 11,
		}, -- [241]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton1:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:32:41",
			["session"] = 982,
			["counter"] = 8,
		}, -- [242]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton4:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:32:44",
			["session"] = 982,
			["counter"] = 3,
		}, -- [243]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:Show()'.\n<in C code>: in function `Show'\nInterface\\FrameXML\\PartyMemberFrame.lua:90: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:36:58",
			["session"] = 982,
			["counter"] = 9,
		}, -- [244]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:91: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:36:58",
			["session"] = 982,
			["counter"] = 9,
		}, -- [245]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:36:58",
			["session"] = 982,
			["counter"] = 9,
		}, -- [246]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:36:58",
			["session"] = 982,
			["counter"] = 9,
		}, -- [247]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:36:58",
			["session"] = 982,
			["counter"] = 5,
		}, -- [248]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:36:58",
			["session"] = 982,
			["counter"] = 5,
		}, -- [249]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:Show()'.\n<in C code>: in function `Show'\nInterface\\FrameXML\\PartyMemberFrame.lua:90: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:36:58",
			["session"] = 982,
			["counter"] = 5,
		}, -- [250]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:91: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:36:58",
			["session"] = 982,
			["counter"] = 5,
		}, -- [251]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 15:37:59",
			["session"] = 982,
			["counter"] = 3,
		}, -- [252]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton9:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 16:00:23",
			["session"] = 982,
			["counter"] = 2,
		}, -- [253]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 16:06:29",
			["session"] = 982,
			["counter"] = 1,
		}, -- [254]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton3:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 16:26:49",
			["session"] = 982,
			["counter"] = 1,
		}, -- [255]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:Show()'.\n<in C code>: in function `Show'\nInterface\\FrameXML\\PartyMemberFrame.lua:90: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 16:42:05",
			["session"] = 982,
			["counter"] = 4,
		}, -- [256]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:91: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 16:42:05",
			["session"] = 982,
			["counter"] = 4,
		}, -- [257]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 16:42:05",
			["session"] = 982,
			["counter"] = 4,
		}, -- [258]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 16:42:05",
			["session"] = 982,
			["counter"] = 4,
		}, -- [259]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 16:50:13",
			["session"] = 982,
			["counter"] = 3,
		}, -- [260]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton10:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 17:44:08",
			["session"] = 982,
			["counter"] = 1,
		}, -- [261]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 17:53:24",
			["session"] = 983,
			["counter"] = 1,
		}, -- [262]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 17:55:48",
			["session"] = 983,
			["counter"] = 503,
		}, -- [263]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 17:56:48",
			["session"] = 983,
			["counter"] = 1404,
		}, -- [264]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 18:36:45",
			["session"] = 984,
			["counter"] = 1,
		}, -- [265]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 18:39:20",
			["session"] = 985,
			["counter"] = 1,
		}, -- [266]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 18:40:12",
			["session"] = 985,
			["counter"] = 772,
		}, -- [267]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 18:58:32",
			["session"] = 986,
			["counter"] = 1,
		}, -- [268]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 19:00:53",
			["session"] = 986,
			["counter"] = 3,
		}, -- [269]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 19:00:53",
			["session"] = 986,
			["counter"] = 2764,
		}, -- [270]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 19:08:00",
			["session"] = 986,
			["counter"] = 2462,
		}, -- [271]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 19:29:00",
			["session"] = 987,
			["counter"] = 1,
		}, -- [272]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 19:29:38",
			["session"] = 987,
			["counter"] = 35,
		}, -- [273]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 19:29:39",
			["session"] = 987,
			["counter"] = 3499,
		}, -- [274]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 19:30:40",
			["session"] = 987,
			["counter"] = 7250,
		}, -- [275]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 19:56:05",
			["session"] = 987,
			["counter"] = 4,
		}, -- [276]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 19:56:05",
			["session"] = 987,
			["counter"] = 4,
		}, -- [277]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 19:56:05",
			["session"] = 987,
			["counter"] = 1,
		}, -- [278]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 19:56:05",
			["session"] = 987,
			["counter"] = 1,
		}, -- [279]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 19:56:05",
			["session"] = 987,
			["counter"] = 4,
		}, -- [280]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 19:56:05",
			["session"] = 987,
			["counter"] = 4,
		}, -- [281]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 19:56:05",
			["session"] = 987,
			["counter"] = 4,
		}, -- [282]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 19:56:05",
			["session"] = 987,
			["counter"] = 4,
		}, -- [283]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 20:04:14",
			["session"] = 987,
			["counter"] = 3,
		}, -- [284]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton5:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 20:09:19",
			["session"] = 987,
			["counter"] = 1,
		}, -- [285]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:Show()'.\n<in C code>: in function `Show'\nInterface\\FrameXML\\PartyMemberFrame.lua:90: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 20:12:22",
			["session"] = 987,
			["counter"] = 3,
		}, -- [286]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:91: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 20:12:22",
			["session"] = 987,
			["counter"] = 3,
		}, -- [287]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton10:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 20:13:23",
			["session"] = 987,
			["counter"] = 2,
		}, -- [288]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 20:17:27",
			["session"] = 987,
			["counter"] = 8,
		}, -- [289]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton4:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 20:54:04",
			["session"] = 987,
			["counter"] = 6,
		}, -- [290]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton3:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 20:57:15",
			["session"] = 987,
			["counter"] = 1,
		}, -- [291]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 21:12:42",
			["session"] = 988,
			["counter"] = 1,
		}, -- [292]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 21:12:49",
			["session"] = 988,
			["counter"] = 77,
		}, -- [293]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 21:14:13",
			["session"] = 989,
			["counter"] = 1,
		}, -- [294]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:18:05",
			["session"] = 989,
			["counter"] = 23,
		}, -- [295]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:18:17",
			["session"] = 989,
			["counter"] = 2,
		}, -- [296]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 21:18:18",
			["session"] = 989,
			["counter"] = 1148,
		}, -- [297]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:20:40",
			["session"] = 989,
			["counter"] = 5,
		}, -- [298]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 21:43:50",
			["session"] = 990,
			["counter"] = 1,
		}, -- [299]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:45:25",
			["session"] = 990,
			["counter"] = 358,
		}, -- [300]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:45:37",
			["session"] = 990,
			["counter"] = 23,
		}, -- [301]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:45:40",
			["session"] = 990,
			["counter"] = 7,
		}, -- [302]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:45:40",
			["session"] = 990,
			["counter"] = 7,
		}, -- [303]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:45:40",
			["session"] = 990,
			["counter"] = 8,
		}, -- [304]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame2PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:45:40",
			["session"] = 990,
			["counter"] = 8,
		}, -- [305]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:45:40",
			["session"] = 990,
			["counter"] = 8,
		}, -- [306]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame3PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:45:40",
			["session"] = 990,
			["counter"] = 8,
		}, -- [307]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:Hide()'.\n<in C code>: in function `Hide'\nInterface\\FrameXML\\PartyMemberFrame.lua:93: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:45:40",
			["session"] = 990,
			["counter"] = 8,
		}, -- [308]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame4PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:94: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:45:40",
			["session"] = 990,
			["counter"] = 8,
		}, -- [309]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton8:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:45:41",
			["session"] = 990,
			["counter"] = 4,
		}, -- [310]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 21:45:44",
			["session"] = 990,
			["counter"] = 6949,
		}, -- [311]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton9:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 21:59:10",
			["session"] = 990,
			["counter"] = 29,
		}, -- [312]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 22:01:30",
			["session"] = 990,
			["counter"] = 122,
		}, -- [313]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/14 22:06:32",
			["session"] = 990,
			["counter"] = 5272,
		}, -- [314]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarRightButton3:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 22:12:02",
			["session"] = 990,
			["counter"] = 1,
		}, -- [315]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarRightButton1:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 22:22:36",
			["session"] = 990,
			["counter"] = 1,
		}, -- [316]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton1:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 23:46:10",
			["session"] = 990,
			["counter"] = 1,
		}, -- [317]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton3:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 23:46:18",
			["session"] = 990,
			["counter"] = 1,
		}, -- [318]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:Show()'.\n<in C code>: in function `Show'\nInterface\\FrameXML\\PartyMemberFrame.lua:90: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 23:46:27",
			["session"] = 990,
			["counter"] = 1,
		}, -- [319]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'BuffLib' tried to call the protected function 'PartyMemberFrame1PetFrame:SetPoint()'.\n<in C code>: in function `SetPoint'\nInterface\\FrameXML\\PartyMemberFrame.lua:91: in function `PartyMemberFrame_UpdatePet':\nInterface\\FrameXML\\PartyMemberFrame.lua:76: in function `PartyMemberFrame_UpdateMember':\nInterface\\FrameXML\\PartyMemberFrame.lua:223: in function `PartyMemberFrame_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 23:46:27",
			["session"] = 990,
			["counter"] = 1,
		}, -- [320]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton4:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 23:46:34",
			["session"] = 990,
			["counter"] = 20,
		}, -- [321]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton5:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/14 23:51:14",
			["session"] = 990,
			["counter"] = 2,
		}, -- [322]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/15 01:43:30",
			["session"] = 991,
			["counter"] = 1,
		}, -- [323]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/15 01:51:38",
			["session"] = 991,
			["counter"] = 764,
		}, -- [324]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/15 02:15:27",
			["session"] = 992,
			["counter"] = 1,
		}, -- [325]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/15 02:16:01",
			["session"] = 992,
			["counter"] = 98,
		}, -- [326]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/15 02:16:29",
			["session"] = 993,
			["counter"] = 1,
		}, -- [327]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/15 16:35:43",
			["session"] = 994,
			["counter"] = 1,
		}, -- [328]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/15 16:36:08",
			["session"] = 994,
			["counter"] = 128,
		}, -- [329]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/15 18:24:52",
			["session"] = 995,
			["counter"] = 1,
		}, -- [330]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/15 18:25:27",
			["session"] = 995,
			["counter"] = 61,
		}, -- [331]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/17 03:51:18",
			["session"] = 996,
			["counter"] = 1,
		}, -- [332]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/17 03:52:44",
			["session"] = 996,
			["counter"] = 81,
		}, -- [333]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/18 04:20:56",
			["session"] = 997,
			["counter"] = 1,
		}, -- [334]
		{
			["message"] = "Procodile-1.0\\Procodile.lua:379: bad argument #2 to 'strsplit' (string expected, got nil)\nProcodile-1.0\\Procodile.lua:379: in function `ScanForProcs'\nProcodile-1.0\\Procodile.lua:341: in function <Interface\\AddOns\\Procodile\\Procodile.lua:327>\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/18 04:20:56",
			["session"] = 997,
			["counter"] = 1,
		}, -- [335]
		{
			["message"] = "Procodile-1.0\\Procodile.lua:379: bad argument #2 to 'strsplit' (string expected, got nil)\nProcodile-1.0\\Procodile.lua:379: in function `ScanForProcs'\nProcodile-1.0\\Procodile.lua:638: in function `?'\nCallbackHandler-1.0\\CallbackHandler-1.0.lua:146: in function <...Ons\\Ace3\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:146>\n<string>:\"safecall Dispatcher[2]\":4: in function <[string \"safecall Dispatcher[2]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[2]\":13: in function `?'\nCallbackHandler-1.0\\CallbackHandler-1.0.lua:91: in function `Fire'\nAceEvent-3.0\\AceEvent-3.0.lua:70: in function <Interface\\AddOns\\Ace3\\AceEvent-3.0\\AceEvent-3.0.lua:69>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/18 04:21:00",
			["session"] = 997,
			["counter"] = 12,
		}, -- [336]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/18 04:22:33",
			["session"] = 997,
			["counter"] = 372,
		}, -- [337]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/18 05:39:36",
			["session"] = 998,
			["counter"] = 1,
		}, -- [338]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/18 05:46:09",
			["session"] = 998,
			["counter"] = 75,
		}, -- [339]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 04:26:41",
			["session"] = 999,
			["counter"] = 1,
		}, -- [340]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 04:26:41",
			["session"] = 999,
			["counter"] = 1,
		}, -- [341]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 04:26:42",
			["session"] = 999,
			["counter"] = 1,
		}, -- [342]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 04:26:42",
			["session"] = 999,
			["counter"] = 1,
		}, -- [343]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 04:27:17",
			["session"] = 999,
			["counter"] = 1,
		}, -- [344]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 04:32:21",
			["session"] = 999,
			["counter"] = 3022,
		}, -- [345]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:04:48",
			["session"] = 1000,
			["counter"] = 1,
		}, -- [346]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:04:48",
			["session"] = 1000,
			["counter"] = 1,
		}, -- [347]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:04:48",
			["session"] = 1000,
			["counter"] = 1,
		}, -- [348]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:04:48",
			["session"] = 1000,
			["counter"] = 1,
		}, -- [349]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:05:18",
			["session"] = 1000,
			["counter"] = 1,
		}, -- [350]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:08:02",
			["session"] = 1000,
			["counter"] = 1217,
		}, -- [351]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'MultiBarBottomRightButton4:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/19 05:11:22",
			["session"] = 1000,
			["counter"] = 1,
		}, -- [352]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton3:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/19 05:11:30",
			["session"] = 1000,
			["counter"] = 1,
		}, -- [353]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:30:41",
			["session"] = 1001,
			["counter"] = 1,
		}, -- [354]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:30:41",
			["session"] = 1001,
			["counter"] = 1,
		}, -- [355]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:30:41",
			["session"] = 1001,
			["counter"] = 1,
		}, -- [356]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:30:41",
			["session"] = 1001,
			["counter"] = 1,
		}, -- [357]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:30:46",
			["session"] = 1001,
			["counter"] = 1,
		}, -- [358]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:31:07",
			["session"] = 1001,
			["counter"] = 96,
		}, -- [359]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:33:09",
			["session"] = 1002,
			["counter"] = 1,
		}, -- [360]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:33:09",
			["session"] = 1002,
			["counter"] = 1,
		}, -- [361]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:33:09",
			["session"] = 1002,
			["counter"] = 1,
		}, -- [362]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:33:09",
			["session"] = 1002,
			["counter"] = 1,
		}, -- [363]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:33:14",
			["session"] = 1002,
			["counter"] = 1,
		}, -- [364]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:33:22",
			["session"] = 1002,
			["counter"] = 157,
		}, -- [365]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:34:50",
			["session"] = 1003,
			["counter"] = 1,
		}, -- [366]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:34:50",
			["session"] = 1003,
			["counter"] = 1,
		}, -- [367]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:34:50",
			["session"] = 1003,
			["counter"] = 1,
		}, -- [368]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:34:50",
			["session"] = 1003,
			["counter"] = 1,
		}, -- [369]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:34:55",
			["session"] = 1003,
			["counter"] = 1,
		}, -- [370]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'Ace2' tried to call the protected function 'orig()'.\n<in C code>: in function `orig'\nAceComm-2.0-91091 (Ace2):2017: in function <Interface\\AddOns\\Ace2\\AceComm-2.0\\AceComm-2.0.lua:2013>\n(tail call): ?:\nInterface\\FrameXML\\StaticPopup.lua:1095: in function `OnHide':\nInterface\\FrameXML\\StaticPopup.lua:2687: in function `StaticPopup_OnHide':\n<string>:\"*:OnHide\":1: in function <[string \"*:OnHide\"]:1>\n<in C code>: in function `Hide'\nInterface\\FrameXML\\StaticPopup.lua:2537: in function `StaticPopup_Hide':\nInterface\\FrameXML\\UIParent.lua:461: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/19 05:35:21",
			["session"] = 1003,
			["counter"] = 1,
		}, -- [371]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:36:56",
			["session"] = 1004,
			["counter"] = 1,
		}, -- [372]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:36:56",
			["session"] = 1004,
			["counter"] = 1,
		}, -- [373]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:36:56",
			["session"] = 1004,
			["counter"] = 1,
		}, -- [374]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:36:56",
			["session"] = 1004,
			["counter"] = 1,
		}, -- [375]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:37:02",
			["session"] = 1004,
			["counter"] = 1,
		}, -- [376]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/19 05:37:44",
			["session"] = 1004,
			["counter"] = 155,
		}, -- [377]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 05:39:12",
			["session"] = 1005,
			["counter"] = 1,
		}, -- [378]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 05:39:12",
			["session"] = 1005,
			["counter"] = 1,
		}, -- [379]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 05:39:12",
			["session"] = 1005,
			["counter"] = 1,
		}, -- [380]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 05:39:12",
			["session"] = 1005,
			["counter"] = 1,
		}, -- [381]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 05:39:56",
			["session"] = 1005,
			["counter"] = 1,
		}, -- [382]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 05:41:26",
			["session"] = 1005,
			["counter"] = 64,
		}, -- [383]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 08:00:51",
			["session"] = 1006,
			["counter"] = 1,
		}, -- [384]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 08:00:51",
			["session"] = 1006,
			["counter"] = 1,
		}, -- [385]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 08:00:51",
			["session"] = 1006,
			["counter"] = 1,
		}, -- [386]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 08:00:51",
			["session"] = 1006,
			["counter"] = 1,
		}, -- [387]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 08:00:59",
			["session"] = 1006,
			["counter"] = 1,
		}, -- [388]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 22:35:37",
			["session"] = 1007,
			["counter"] = 1,
		}, -- [389]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 22:35:37",
			["session"] = 1007,
			["counter"] = 1,
		}, -- [390]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 22:35:37",
			["session"] = 1007,
			["counter"] = 1,
		}, -- [391]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 22:35:37",
			["session"] = 1007,
			["counter"] = 1,
		}, -- [392]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 22:36:17",
			["session"] = 1007,
			["counter"] = 1,
		}, -- [393]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 23:00:13",
			["session"] = 1007,
			["counter"] = 135,
		}, -- [394]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 23:03:21",
			["session"] = 1008,
			["counter"] = 1,
		}, -- [395]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 23:03:21",
			["session"] = 1008,
			["counter"] = 1,
		}, -- [396]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 23:03:21",
			["session"] = 1008,
			["counter"] = 1,
		}, -- [397]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 23:03:21",
			["session"] = 1008,
			["counter"] = 1,
		}, -- [398]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 23:03:27",
			["session"] = 1008,
			["counter"] = 1,
		}, -- [399]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/20 23:04:09",
			["session"] = 1008,
			["counter"] = 70,
		}, -- [400]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/21 10:18:31",
			["session"] = 1009,
			["counter"] = 1,
		}, -- [401]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/21 10:18:31",
			["session"] = 1009,
			["counter"] = 1,
		}, -- [402]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/21 10:18:31",
			["session"] = 1009,
			["counter"] = 1,
		}, -- [403]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/21 10:18:31",
			["session"] = 1009,
			["counter"] = 1,
		}, -- [404]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/21 10:18:38",
			["session"] = 1009,
			["counter"] = 1,
		}, -- [405]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/21 10:19:20",
			["session"] = 1009,
			["counter"] = 63,
		}, -- [406]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 07:58:36",
			["session"] = 1010,
			["counter"] = 1,
		}, -- [407]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 07:58:36",
			["session"] = 1010,
			["counter"] = 1,
		}, -- [408]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 07:58:36",
			["session"] = 1010,
			["counter"] = 1,
		}, -- [409]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 07:58:36",
			["session"] = 1010,
			["counter"] = 1,
		}, -- [410]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 07:59:17",
			["session"] = 1010,
			["counter"] = 1,
		}, -- [411]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 08:01:36",
			["session"] = 1010,
			["counter"] = 75,
		}, -- [412]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 08:02:35",
			["session"] = 1011,
			["counter"] = 1,
		}, -- [413]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 08:02:35",
			["session"] = 1011,
			["counter"] = 1,
		}, -- [414]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 08:02:35",
			["session"] = 1011,
			["counter"] = 1,
		}, -- [415]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 08:02:35",
			["session"] = 1011,
			["counter"] = 1,
		}, -- [416]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 08:02:40",
			["session"] = 1011,
			["counter"] = 1,
		}, -- [417]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 20:47:50",
			["session"] = 1012,
			["counter"] = 1,
		}, -- [418]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 20:47:50",
			["session"] = 1012,
			["counter"] = 1,
		}, -- [419]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 20:47:51",
			["session"] = 1012,
			["counter"] = 1,
		}, -- [420]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 20:47:51",
			["session"] = 1012,
			["counter"] = 1,
		}, -- [421]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 20:48:31",
			["session"] = 1012,
			["counter"] = 1,
		}, -- [422]
		{
			["message"] = "Procodile-1.0\\Procodile.lua:379: bad argument #2 to 'strsplit' (string expected, got nil)\nProcodile-1.0\\Procodile.lua:379: in function `ScanForProcs'\nProcodile-1.0\\Procodile.lua:341: in function <Interface\\AddOns\\Procodile\\Procodile.lua:327>\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 20:48:31",
			["session"] = 1012,
			["counter"] = 1,
		}, -- [423]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 21:05:15",
			["session"] = 1012,
			["counter"] = 23,
		}, -- [424]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 21:05:36",
			["session"] = 1013,
			["counter"] = 1,
		}, -- [425]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 21:05:36",
			["session"] = 1013,
			["counter"] = 1,
		}, -- [426]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 21:05:36",
			["session"] = 1013,
			["counter"] = 1,
		}, -- [427]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 21:05:36",
			["session"] = 1013,
			["counter"] = 1,
		}, -- [428]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 21:05:42",
			["session"] = 1013,
			["counter"] = 1,
		}, -- [429]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/22 21:16:00",
			["session"] = 1013,
			["counter"] = 8022,
		}, -- [430]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 08:48:44",
			["session"] = 1014,
			["counter"] = 1,
		}, -- [431]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 08:48:44",
			["session"] = 1014,
			["counter"] = 1,
		}, -- [432]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 08:48:45",
			["session"] = 1014,
			["counter"] = 1,
		}, -- [433]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 08:48:45",
			["session"] = 1014,
			["counter"] = 1,
		}, -- [434]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 08:49:57",
			["session"] = 1014,
			["counter"] = 1,
		}, -- [435]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 15:56:55",
			["session"] = 1015,
			["counter"] = 1,
		}, -- [436]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 15:56:55",
			["session"] = 1015,
			["counter"] = 1,
		}, -- [437]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 15:56:55",
			["session"] = 1015,
			["counter"] = 1,
		}, -- [438]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 15:56:55",
			["session"] = 1015,
			["counter"] = 1,
		}, -- [439]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 15:57:29",
			["session"] = 1015,
			["counter"] = 1,
		}, -- [440]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:40:59",
			["session"] = 1016,
			["counter"] = 1,
		}, -- [441]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:40:59",
			["session"] = 1016,
			["counter"] = 1,
		}, -- [442]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:40:59",
			["session"] = 1016,
			["counter"] = 1,
		}, -- [443]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:40:59",
			["session"] = 1016,
			["counter"] = 1,
		}, -- [444]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:41:05",
			["session"] = 1016,
			["counter"] = 1,
		}, -- [445]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:45:20",
			["session"] = 1016,
			["counter"] = 235,
		}, -- [446]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:47:22",
			["session"] = 1016,
			["counter"] = 357,
		}, -- [447]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:50:38",
			["session"] = 1017,
			["counter"] = 1,
		}, -- [448]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:50:38",
			["session"] = 1017,
			["counter"] = 1,
		}, -- [449]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:50:38",
			["session"] = 1017,
			["counter"] = 1,
		}, -- [450]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:50:38",
			["session"] = 1017,
			["counter"] = 1,
		}, -- [451]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:50:43",
			["session"] = 1017,
			["counter"] = 1,
		}, -- [452]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:50:44",
			["session"] = 1017,
			["counter"] = 157,
		}, -- [453]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:52:18",
			["session"] = 1018,
			["counter"] = 1,
		}, -- [454]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:52:18",
			["session"] = 1018,
			["counter"] = 1,
		}, -- [455]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:52:18",
			["session"] = 1018,
			["counter"] = 1,
		}, -- [456]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:52:18",
			["session"] = 1018,
			["counter"] = 1,
		}, -- [457]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:52:23",
			["session"] = 1018,
			["counter"] = 1,
		}, -- [458]
		{
			["message"] = "SchakaPvPUI\\ClassPortraits.lua:20: attempt to index field '?' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:52:24",
			["session"] = 1018,
			["counter"] = 3207,
		}, -- [459]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 16:56:29",
			["session"] = 1018,
			["counter"] = 1268,
		}, -- [460]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/23 16:57:31",
			["session"] = 1018,
			["counter"] = 13,
		}, -- [461]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/23 16:59:32",
			["session"] = 1018,
			["counter"] = 3,
		}, -- [462]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton9:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/23 17:18:51",
			["session"] = 1018,
			["counter"] = 1,
		}, -- [463]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 17:35:28",
			["session"] = 1019,
			["counter"] = 1,
		}, -- [464]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 17:35:28",
			["session"] = 1019,
			["counter"] = 1,
		}, -- [465]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 17:35:28",
			["session"] = 1019,
			["counter"] = 1,
		}, -- [466]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 17:35:28",
			["session"] = 1019,
			["counter"] = 1,
		}, -- [467]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 17:35:33",
			["session"] = 1019,
			["counter"] = 1,
		}, -- [468]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:14:04",
			["session"] = 1020,
			["counter"] = 1,
		}, -- [469]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:14:04",
			["session"] = 1020,
			["counter"] = 1,
		}, -- [470]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:14:04",
			["session"] = 1020,
			["counter"] = 1,
		}, -- [471]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:14:04",
			["session"] = 1020,
			["counter"] = 1,
		}, -- [472]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:14:20",
			["session"] = 1020,
			["counter"] = 1,
		}, -- [473]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:15:04",
			["session"] = 1020,
			["counter"] = 818,
		}, -- [474]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton9:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/23 18:20:43",
			["session"] = 1020,
			["counter"] = 1,
		}, -- [475]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:25:06",
			["session"] = 1021,
			["counter"] = 1,
		}, -- [476]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:25:06",
			["session"] = 1021,
			["counter"] = 1,
		}, -- [477]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:25:06",
			["session"] = 1021,
			["counter"] = 1,
		}, -- [478]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:25:06",
			["session"] = 1021,
			["counter"] = 1,
		}, -- [479]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:25:11",
			["session"] = 1021,
			["counter"] = 1,
		}, -- [480]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:25:47",
			["session"] = 1021,
			["counter"] = 102,
		}, -- [481]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:39:36",
			["session"] = 1022,
			["counter"] = 1,
		}, -- [482]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:39:36",
			["session"] = 1022,
			["counter"] = 1,
		}, -- [483]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:39:36",
			["session"] = 1022,
			["counter"] = 1,
		}, -- [484]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:39:36",
			["session"] = 1022,
			["counter"] = 1,
		}, -- [485]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:39:41",
			["session"] = 1022,
			["counter"] = 1,
		}, -- [486]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton9:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/23 18:41:05",
			["session"] = 1022,
			["counter"] = 1,
		}, -- [487]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton6:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/23 18:41:07",
			["session"] = 1022,
			["counter"] = 8,
		}, -- [488]
		{
			["message"] = "<event>ADDON_ACTION_BLOCKED:AddOn 'SnowfallKeyPress' tried to call the protected function 'ActionButton7:ClearAllPoints()'.\n<in C code>: in function `ClearAllPoints'\n...wfallKeyPressAnimation\\SnowfallKeyPressAnimation.lua:84: in function `defaultHandler':\nSnowfallKeyPress\\SnowfallKeyPress.lua:425: in function <...terface\\AddOns\\SnowfallKeyPress\\SnowfallKeyPress.lua:408>\n\n  ---",
			["type"] = "event",
			["time"] = "2019/01/23 18:41:11",
			["session"] = 1022,
			["counter"] = 3,
		}, -- [489]
		{
			["message"] = "Retarget\\retarget.lua:21: attempt to call global 'TargetByName' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:41:12",
			["session"] = 1022,
			["counter"] = 158,
		}, -- [490]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:47:10",
			["session"] = 1023,
			["counter"] = 1,
		}, -- [491]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:47:10",
			["session"] = 1023,
			["counter"] = 1,
		}, -- [492]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:47:10",
			["session"] = 1023,
			["counter"] = 1,
		}, -- [493]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:47:10",
			["session"] = 1023,
			["counter"] = 1,
		}, -- [494]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:47:16",
			["session"] = 1023,
			["counter"] = 1,
		}, -- [495]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"Quest Rewards\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:54:52",
			["session"] = 1024,
			["counter"] = 1,
		}, -- [496]
		{
			["message"] = "LibBabble-Boss-3.0\\LibBabble-Boss-3.0.lua:65: LibBabble-Faction-3.0: Translation \"\" not found.\nAtlasLoot-1.0.0\\Core\\ButtonRegistry.lua:208: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:54:52",
			["session"] = 1024,
			["counter"] = 1,
		}, -- [497]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"Welcome to Atlasloot Corecraft.  Please take a moment to set your preferences.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:54:52",
			["session"] = 1024,
			["counter"] = 1,
		}, -- [498]
		{
			["message"] = "AceLocale-2.2-91091 (Ace2):487: AceLocale(AtlasLoot): Translation \"This add-on is based on the 2.0.3 content.\" does not exist.\nAtlasLoot-|cffFF8400AtlasLoot Corecraft v1.0.0|r\\Core\\AtlasLoot.lua:156: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:54:52",
			["session"] = 1024,
			["counter"] = 1,
		}, -- [499]
		{
			["message"] = "BugSack-2.x.x.152\\BugSack.lua:374: attempt to call field 'RegisterCallback' (a nil value)\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceAddon-3.0\\AceAddon-3.0.lua:365: in function `EnableAddon'\nAceAddon-3.0\\AceAddon-3.0.lua:435: in function <Interface\\AddOns\\Ace3\\AceAddon-3.0\\AceAddon-3.0.lua:421>\n<in C code>: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:927: in function `UIParentLoadAddOn':\nInterface\\FrameXML\\UIParent.lua:233: in function `CombatLog_LoadUI':\nInterface\\FrameXML\\UIParent.lua:343: in function `UIParent_OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2019/01/23 18:54:57",
			["session"] = 1024,
			["counter"] = 1,
		}, -- [500]
	},
	["save"] = true,
	["session"] = 1024,
}
