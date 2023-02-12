if not makefolder then
    return warn("Solar | Your exploit does not support makefolder")
end
if not writefile then
	return warn("Solar | Your exploit does not support writefile")
end
if not appendfile then
    return warn("Solar | Your exploit does not support appendfile")
end
if not delfile then
    return warn("Solar | Your exploit does not support delfile")
end

makefolder("_Solar")

makefolder("_Solar\\Configurations")
makefolder("_Solar\\Constants")
makefolder("_Solar\\Variables")
makefolder("_Solar\\LocallyStored")
makefolder("_Solar\\Libraries")

writefile("_Solar\\WARNING.txt", "Be careful viewing the Solar filesystem!\n\nAnything you do may potentially harm Solar's framework and cause it to not function as intended. Edit with caution!\n\nOh and no, the source code isn't here, please, if you're trying to skid Solar, try somewhere else, thanks")
writefile("_Solar\\Copyright.txt", "Solar(c) founded & developed by Suno#2182, contact me on Discord if you have any questions.")

writefile("_Solar\\LocallyStored\\user_id.lua", tostring(game:GetService("Players").LocalPlayer.UserId))
writefile("_Solar\\LocallyStored\\username.lua", tostring(game:GetService("Players").LocalPlayer.Name))
writefile("_Solar\\LocallyStored\\display_name.lua", tostring(game:GetService("Players").LocalPlayer.DisplayName))
writefile("_Solar\\LocallyStored\\account_age.lua", tostring(game:GetService("Players").LocalPlayer.AccountAge))
writefile("_Solar\\LocallyStored\\game_id.lua", "")
writefile("_Solar\\LocallyStored\\job_id.lua", "")
writefile("_Solar\\LocallyStored\\hardware_id.lua", tostring(game:GetService("RbxAnalyticsService"):GetClientId()))

writefile("_Solar\\Libraries\\roact", "")
writefile("_Solar\\Libraries\\rostruct", "")

writefile("_Solar\\Variables\\owner.lua", "Suno#2182")
writefile("_Solar\\Variables\\server_invite.lua", "discord.gg/9p9EWXZ6rq")
writefile("_Solar\\Variables\\slogan.lua", "Be your best you")
writefile("_Solar\\Variables\\name.lua", "Solar Utilities")
writefile("_Solar\\Variables\\latest_update.lua", "")
writefile("_Solar\\Variables\\lastest_announcement.lua", "")
writefile("_Solar\\Variables\\time_of_day.lua", "00:00:00")
writefile("_Solar\\Variables\\time_since_launched.lua", "0h 0m 0s")
writefile("_Solar\\Variables\\version.lua", "0.0.7")
writefile("_Solar\\Variables\\testing.lua", "false")
writefile("_Solar\\Variables\\theme.lua", "")

coroutine.wrap(function()
    repeat
        wait(1)
        delfile("_Solar\\LocallyStored\\username.lua")
        writefile("_Solar\\LocallyStored\\username.lua", tostring(game:GetService("Players").LocalPlayer.Name))
    until nil
end)()
coroutine.wrap(function()
    repeat
        wait(1)
        delfile("_Solar\\LocallyStored\\display_name.lua")
        writefile("_Solar\\LocallyStored\\display_name.lua", tostring(game:GetService("Players").LocalPlayer.DisplayName))
    until nil
end)()
coroutine.wrap(function()
    repeat
        wait(1)
        delfile("_Solar\\LocallyStored\\account_age.lua")
        writefile("_Solar\\LocallyStored\\account_age.lua", tostring(game:GetService("Players").LocalPlayer.AccountAge))
    until nil
end)()
coroutine.wrap(function()
    repeat
        wait(1)
        delfile("_Solar\\LocallyStored\\job_id.lua")
        writefile("_Solar\\LocallyStored\\job_id.lua", tostring(game.JobId))
    until nil
end)()
coroutine.wrap(function()
    repeat
        wait(1)
        delfile("_Solar\\LocallyStored\\user_id.lua")
        writefile("_Solar\\LocallyStored\\user_id.lua", tostring(game:GetService("Players").LocalPlayer.UserId))
    until nil
end)()
coroutine.wrap(function()
    repeat
        wait(1)
        delfile("_Solar\\LocallyStored\\game_id.lua")
        writefile("_Solar\\LocallyStored\\game_id.lua", tostring(game.GameId))
    until nil
end)()
coroutine.wrap(function()
    repeat
        wait(1)
        delfile("_Solar\\Variables\\time_of_day.lua")
        writefile("_Solar\\Variables\\time_of_day.lua", tostring(game:GetService("Lighting").TimeOfDay))
    until nil
end)()
coroutine.wrap(function()
	local DefaultTime = "00:00:00"
    local NewTime
    local Second = 0
    local Minute = 0
    local Hour = 0
    repeat
		wait(1)
		Second = Second + 1
        if Second == 60 then
            Second = 0
            Minute = Minute + 1
        end
        if Minute == 60 then
            Minute = 0
            Hour = Hour + 1
        end
        delfile("_Solar\\Variables\\time_since_launched.lua")
        writefile("_Solar\\Variables\\time_since_launched.lua", tostring(Hour.."h "..Minute.."m "..Second.."s"))
	until nil	
end)()
