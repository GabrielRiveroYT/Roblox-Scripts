local tcs = game:GetService("TextChatService")
local plr = game.Players.LocalPlayer

tcs.OnIncomingMessage = function(msg)
	local tcmp = Instance.new("TextChatMessageProperties")

	if msg.TextSource then
		if plr.UserId == 5776251702 then -- Remplaza mi ID por el de tu cuenta de Roblox (https://www.roblox.com/users/{tu_id}/profile)
			tcmp.PrefixText = "<font color='#ffff00'>[Creador]</font> "..tcmp.PrefixText
		end
	end
end
