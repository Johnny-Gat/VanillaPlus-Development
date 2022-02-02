SV_Emotes = SV_Emotes or {}

local f = CreateFrame("Frame")
f:RegisterEvent("CHAT_MSG_TEXT_EMOTE")
f:SetScript("OnEvent", function()
	table.insert(SV_Emotes, arg1)
end)
