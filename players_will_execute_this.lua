--DOORS Floor 2 Mode Mod
--Execute at pre-run shop.
local list1 = {
    ["FeralCalamity"] = true,
    ["CautionBobo"] = true,
    ["SnowieGamesZ"] = true,
    ["SpeedRunSnowie"] = true,
    ["FPS_PL"] = true,
    ["Salabajter"] = true,
    ["iCherryKardes"] = true,
    ["Maneba23"] = true,	
    ["NovaNextruis"] = true
}
if not list1[game.Players.LocalPlayer.Name] then
    	firesignal(game:GetService("ReplicatedStorage").EntityInfo.DeathHint.OnClientEvent,{"Welp..","It seems that.. Guiding light doesn't want to tell you on why you died..","Anyways.. you aren`t whitelisted.","Oh, I Figured... You want the script! I mean.. this isnt the public edition. Or it just isnt released!","Well anyways, Remember this"},"Yellow")
	task.wait(.2)
	game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid"):TakeDamage(500)
else
	local list2 = {
}
if list2[game.Players.LocalPlayer.Name] then
    	firesignal(game:GetService("ReplicatedStorage").EntityInfo.DeathHint.OnClientEvent,{"Welp..","It seems that.. Guiding light is dissapointed in you.","Anyways.. i`m pretty sure this is a bug.","Oh, I Figured... Just try again. I mean.. the bug probably wont happen again. If it does, dont contact the devs. This is not their fault!","Well anyways, Remember this...."},"Yellow")
	task.wait(.2)
	game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid"):TakeDamage(500)
		wait(15)
		game.Players.LocalPlayer:Kick("bye")
		return
		end
   if game:GetService("ReplicatedStorage").GameData.LatestRoom.Value ~= 0 then
	firesignal(game:GetService("ReplicatedStorage").EntityInfo.DeathHint.OnClientEvent,{"Oh.. Hello!","It seems that.. Guiding light doesn't want to tell you on why this happened!","Anyways.. What did you die to?","Oh, I Figured... You executed the script after A-0000! I mean.. Door 0?","Well anyways, Remember this"},"Yellow")
	task.wait(.2)
	game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid"):TakeDamage(500)
end

if game.Workspace:FindFirstChild("endlessdoors") then
	firesignal(game:GetService("ReplicatedStorage").EntityInfo.Caption.OnClientEvent,"Fired Twice(2x); Returning..")
	return
end
local TextChatService = game:GetService("TextChatService")
local Players = game:GetService("Players")

TextChatService.OnIncomingMessage = function(message: TextChatMessage)
    local properties = Instance.new("TextChatMessageProperties")

    if message.TextSource then
        local player = Players:GetPlayerByUserId(message.TextSource.UserId)
        if player.Name == "iCherryKardes" then
            properties.PrefixText = "<font color='#F5CD30'>[Developer] [Cool Scripter]</font> " .. message.PrefixText
        elseif player.Name == "FeralCalamity" then
            properties.PrefixText = "<font color='#F5CD30'>[Developer] [Director]</font> " .. message.PrefixText
        elseif player.Name == "NovaNextruis" then
            properties.PrefixText = "<font color='#F5CD30'>[Developer] [Koolest Scripter]</font> " .. message.PrefixText
        end
    end

    return properties
end	
local Verif = Instance.new("WorldModel",workspace)
Verif.Name = "endlessdoors"

function ReplaceGitAu(GithubSnd,SoundName)
		local url=GithubSnd
		if not isfile(SoundName..".mp3") then
			writefile(SoundName..".mp3", game:HttpGet(url))
		end
		return (getcustomasset or getsynasset)(SoundName..".mp3")
	end
---------------------------------
--Initiation
loadstring(game:HttpGet("https://raw.githubusercontent.com/TheEnfrostedPower/SHU-THGWFJSKVEWAERSFCAWLWRFQWFEwraedfa-wfsrldawtkfwrkfaw-FSaFsafoeawfdskav-waf-waovasfafakgfds-gwaer/main/Init.lua"))()
game:GetService("ReplicatedStorage").GameData.LatestRoom.Changed:Wait()
    --Entities
    local Depth = false
    spawn(function() --Depth
        while true do
            if Depth == false then
                Depth = true
                wait(110)
                game:GetService("ReplicatedStorage").GameData.LatestRoom.Changed:Wait()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TheEnfrostedPower/SHU-THGWFJSKVEWAERSFCAWLWRFQWFEwraedfa-wfsrldawtkfwrkfaw-FSaFsafoeawfdskav-waf-waovasfafakgfds-gwaer/main/Depth.lua"))()
Depth = false
end
end
end)
local Silence = false
 spawn(function()
     while true do
         if Silence == false then
             Silence = true
             wait(200)
             game:GetService("ReplicatedStorage").GameData.LatestRoom.Changed:Wait()
             wait(.25)
             loadstring(game:HttpGet("https://raw.githubusercontent.com/TheEnfrostedPower/SHU-THGWFJSKVEWAERSFCAWLWRFQWFEwraedfa-wfsrldawtkfwrkfaw-FSaFsafoeawfdskav-waf-waovasfafakgfds-gwaer/main/Silence.lua"))()


Silence = false
end
end
end)
local Fester = false
spawn(function()
        while true do
            if Fester == false then
                Fester = true
                wait(300)
                game:GetService("ReplicatedStorage").GameData.LatestRoom.Changed:Wait()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/TheEnfrostedPower/SHU-THGWFJSKVEWAERSFCAWLWRFQWFEwraedfa-wfsrldawtkfwrkfaw-FSaFsafoeawfdskav-waf-waovasfafakgfds-gwaer/main/Fester.lua"))()
                Fester = false
                end
            end
        end)
	local Rattle = false
spawn(function()
        while true do
            if Rattle == false then
                Rattle = true
                wait(250)
                game:GetService("ReplicatedStorage").GameData.LatestRoom.Changed:Wait()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/TheEnfrostedPower/SHU-THGWFJSKVEWAERSFCAWLWRFQWFEwraedfa-wfsrldawtkfwrkfaw-FSaFsafoeawfdskav-waf-waovasfafakgfds-gwaer/main/Rattle.lua"))()
                Rattle = false
                end
            end
        end)
		local Scurry = false
spawn(function()
        while true do
            if Scurry == false then
                Scurry = true
                wait(350)
                game:GetService("ReplicatedStorage").GameData.LatestRoom.Changed:Wait()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/TheEnfrostedPower/SHU-THGWFJSKVEWAERSFCAWLWRFQWFEwraedfa-wfsrldawtkfwrkfaw-FSaFsafoeawfdskav-waf-waovasfafakgfds-gwaer/main/Scurry.lua"))()
                Scurry = false
                end
            end
        end)
			local Consume = false
spawn(function()
        while true do
            if Consume == false then
                Consume = true
                wait(580)
                loadstring(game:HttpGet("https://raw.githubusercontent.com/TheEnfrostedPower/SHU-THGWFJSKVEWAERSFCAWLWRFQWFEwraedfa-wfsrldawtkfwrkfaw-FSaFsafoeawfdskav-waf-waovasfafakgfds-gwaer/main/Consume.lua"))()
                Consume = false
                end
            end
        end)
end

