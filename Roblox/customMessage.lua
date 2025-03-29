local tcs = game:GetService("TextChatService")
local plr = game.Players.LocalPlayer

tcs.OnIncomingMessage = function(msg)
	local tcmp = Instance.new("TextChatMessageProperties")

	if msg.TextSource then
		if plr.UserId == 5776251702 then
			tcmp.PrefixText = "<font color='#ffff00'>[Creador]</font> "..tcmp.PrefixText
		end
	end
end
