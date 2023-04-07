-- Username: bathroom835




--------------------------------??--------------------------------

--[[
    ███        ▄█    █▄     ▄█     ▄████████    ▄██████▄   ▄██████▄  
▀█████████▄   ███    ███   ███    ███    ███   ███    ███ ███    ███ 
   ▀███▀▀██   ███    ███   ███▌   ███    ███   ███    █▀  ███    ███ 
    ███   ▀  ▄███▄▄▄▄███▄▄ ███▌   ███    ███  ▄███        ███    ███ 
    ███     ▀▀███▀▀▀▀███▀  ███▌ ▀███████████ ▀▀███ ████▄  ███    ███ 
    ███       ███    ███   ███    ███    ███   ███    ███ ███    ███ 
    ███       ███    ███   ███    ███    ███   ███    ███ ███    ███ 
   ▄████▀     ███    █▀    █▀     ███    █▀    ████████▀   ▀██████▀  
By: ! Thaigo#3489
]]

--------------------------------??--------------------------------




local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Player = game.Players.LocalPlayer

OrionLib:MakeNotification({
	Name = "Executing . . .",
	Content = "Ty "..Player.Name.."! for using bathroom835 tools.",
	Image = "rbxassetid://4483345998",
	Time = 5
})

wait(5)

local Window = OrionLib:MakeWindow({Name = "bathroom835 tools", HidePremium = false, SaveConfig = true, IntroEnabled = false})

local PlayerHub = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = PlayerHub:AddSection({
	Name = "Movement"
})

PlayerHub:AddSlider({
	Name = "Walk Speed",
	Min = 16,
	Max = 500,
	Default = 5,
	Color = Color3.fromRGB(245, 205, 48),
	Increment = 1,
	ValueName = "",
	Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})

PlayerHub:AddSlider({
	Name = "Jump Power",
	Min = 50,
	Max = 500,
	Default = 5,
	Color = Color3.fromRGB(245, 205, 48),
	Increment = 1,
	ValueName = "",
	Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end    
})

local Section = PlayerHub:AddSection({
	Name = "Extra"
})

PlayerHub:AddSlider({
	Name = "Health",
	Min = 1,
	Max = 100,
	Default = 100,
	Color = Color3.fromRGB(196, 40, 28),
	Increment = 1,
	ValueName = "",
	Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.Health = Value
	end    
})




--------------------------------*--------------------------------




local PlayerHub2 = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = PlayerHub2:AddSection({
	Name = "Scripts"
})

PlayerHub2:AddButton({
	Name = "Dex Explorer",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
  	end    
})

PlayerHub2:AddButton({
	Name = "Infinite Yield FE",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

PlayerHub2:AddButton({
	Name = "Simple Spy",
	Callback = function()
        loadstring(game:HttpGet('https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua'))()
  	end    
})

PlayerHub2:AddButton({
	Name = "Animation Script (Requires R15)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LunarWareOP/Animation-Changer-Source/main/Script", true))()
  	end    
})

local Section = PlayerHub2:AddSection({
	Name = "Fast Join"
})

PlayerHub2:AddButton({
	Name = "Stream Sniper",
	Callback = function()
        -- Old Version: https://raw.githubusercontent.com/Acrillis/SynapseX/master/Synapse%20Scripts/StreamSniper.lua
local Screenguini = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local UsernameBox = Instance.new("TextBox")
local TextLabel_3 = Instance.new("TextLabel")
local PlaceIdBox = Instance.new("TextBox")
local StartButton = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local UsernameLabel = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local UserIdLabel = Instance.new("TextLabel")
local GamerPicture = Instance.new("ImageLabel")

local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")
local TeleportService = game:GetService("TeleportService")

Screenguini.Name = HttpService:GenerateGUID(false)
Screenguini.Parent = game:GetService("CoreGui")

Frame.Parent = Screenguini
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Frame.BorderColor3 = Color3.fromRGB(31, 31, 31)
Frame.Draggable = true
Frame.Size = UDim2.new(0, 400, 0, 260)

TextLabel.Parent = Frame
TextLabel.Active = true
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
TextLabel.BorderColor3 = Color3.fromRGB(31, 31, 40)
TextLabel.Size = UDim2.new(0, 400, 0, 40)
TextLabel.Font = Enum.Font.SourceSansLight
TextLabel.Text = "Synapse X Stream Sniper"
TextLabel.TextSize = 24.000

TextLabel_2.Parent = Frame
TextLabel_2.Active = true
TextLabel_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
TextLabel_2.BorderColor3 = Color3.fromRGB(31, 31, 31)
TextLabel_2.Position = UDim2.new(0, 10, 0, 49)
TextLabel_2.Size = UDim2.new(0, 150, 0, 20)
TextLabel_2.Font = Enum.Font.SourceSansLight
TextLabel_2.Text = "Username/UserId:"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 16.000

UsernameBox.Name = "UsernameBox"
UsernameBox.Parent = Frame
UsernameBox.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
UsernameBox.BorderColor3 = Color3.fromRGB(31, 31, 31)
UsernameBox.Position = UDim2.new(0, 10, 0, 80)
UsernameBox.Size = UDim2.new(0, 150, 0, 35)
UsernameBox.Font = Enum.Font.SourceSansLight
UsernameBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
UsernameBox.PlaceholderText = "Enter Username Here"
UsernameBox.Text = ""
UsernameBox.TextColor3 = Color3.fromRGB(255, 255, 255)
UsernameBox.TextSize = 18.000

TextLabel_3.Parent = Frame
TextLabel_3.Active = true
TextLabel_3.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
TextLabel_3.BorderColor3 = Color3.fromRGB(31, 31, 31)
TextLabel_3.Position = UDim2.new(0, 10, 0, 130)
TextLabel_3.Size = UDim2.new(0, 150, 0, 20)
TextLabel_3.Font = Enum.Font.SourceSansLight
TextLabel_3.Text = "Place Id:"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 16.000

PlaceIdBox.Name = "PlaceIdBox"
PlaceIdBox.Parent = Frame
PlaceIdBox.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
PlaceIdBox.BorderColor3 = Color3.fromRGB(31, 31, 31)
PlaceIdBox.Position = UDim2.new(0, 10, 0, 157)
PlaceIdBox.Size = UDim2.new(0, 150, 0, 35)
PlaceIdBox.Font = Enum.Font.SourceSansLight
PlaceIdBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
PlaceIdBox.PlaceholderText = "Enter PlaceId Here"
PlaceIdBox.Text = ""
PlaceIdBox.TextColor3 = Color3.fromRGB(255, 255, 255)
PlaceIdBox.TextSize = 18.000

StartButton.Name = "StartButton"
StartButton.Parent = Frame
StartButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
StartButton.BorderColor3 = Color3.fromRGB(31, 31, 31)
StartButton.Position = UDim2.new(0, 10, 0, 210)
StartButton.Size = UDim2.new(0, 380, 0, 40)
StartButton.Font = Enum.Font.SourceSansLight
StartButton.Text = "Start"
StartButton.TextColor3 = Color3.fromRGB(255, 255, 255)
StartButton.TextSize = 24.000

TextLabel_4.Parent = Frame
TextLabel_4.Active = true
TextLabel_4.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(31, 31, 31)
TextLabel_4.Position = UDim2.new(0, 200, 0, 49)
TextLabel_4.Size = UDim2.new(0, 0, 0, 20)
TextLabel_4.AutomaticSize = Enum.AutomaticSize.X
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "Username:"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 16.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

UsernameLabel.Name = "UsernameLabel"
UsernameLabel.Parent = TextLabel_4
UsernameLabel.Active = true
UsernameLabel.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
UsernameLabel.BackgroundTransparency = 1.000
UsernameLabel.BorderColor3 = Color3.fromRGB(31, 31, 31)
UsernameLabel.Position = UDim2.new(0.5, 0, 0, 0)
UsernameLabel.Size = UDim2.new(0, 150, 0, 20)
UsernameLabel.Font = Enum.Font.SourceSansLight
UsernameLabel.Text = ""
UsernameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
UsernameLabel.TextSize = 16.000
UsernameLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_5.Parent = Frame
TextLabel_5.Active = true
TextLabel_5.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(31, 31, 31)
TextLabel_5.Position = UDim2.new(0, 200, 0, 69)
TextLabel_5.Size = UDim2.new(0, 0, 0, 20)
TextLabel_5.AutomaticSize = Enum.AutomaticSize.X
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "UserId:"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 16.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

UserIdLabel.Name = "UserIdLabel"
UserIdLabel.Parent = TextLabel_5
UserIdLabel.Active = true
UserIdLabel.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
UserIdLabel.BackgroundTransparency = 1.000
UserIdLabel.BorderColor3 = Color3.fromRGB(31, 31, 31)
UserIdLabel.Position = UDim2.new(0.5, 0, 0, 0)
UserIdLabel.Size = UDim2.new(0, 150, 0, 20)
UserIdLabel.Font = Enum.Font.SourceSansLight
UserIdLabel.Text = ""
UserIdLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
UserIdLabel.TextSize = 16.000
UserIdLabel.TextXAlignment = Enum.TextXAlignment.Left

GamerPicture.Name = "GamerPicture"
GamerPicture.Parent = Frame
GamerPicture.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GamerPicture.Position = UDim2.new(0, 200, 0, 95)
GamerPicture.Size = UDim2.new(0, 97, 0, 97)
GamerPicture.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

if shared.STREAM_SNIPER then
   shared.STREAM_SNIPER:Destroy()
end
shared.STREAM_SNIPER = Screenguini

local searching = false
local confirm = false

local function HttpGet(url)
return pcall(HttpService.JSONDecode, HttpService, game:HttpGet(url))
end

local function Status(text, tout)
StartButton.Text = text

   if tout then
       task.delay(tout, function()
           if StartButton.Text == text then
               searching = false
               StartButton.Text = "Start"    
           end
       end)
   end
end

local function getServers(id, cursor)
   local fullurl = "https://games.roblox.com/v1/games/".. id .."/servers/Public?limit=100"
   if cursor then
       fullurl = "&cursor=".. cursor
   end

   return HttpGet(fullurl)
end

local function fetchThumbs(tokens)
   local payload = {
       Url = "https://thumbnails.roblox.com/v1/batch",
       Headers = {
           ["Content-Type"] = "application/json"
       },
       Method = "POST",

       Body = {}
   }

   for _, token in ipairs(tokens) do
       table.insert(payload.Body, {
           requestId = "0:".. token ..":AvatarHeadshot:150x150:png:regular",
           type = "AvatarHeadShot",
           targetId = 0,
           token = token,
           format = "png",
           size = "150x150"
       })
   end

   payload.Body = HttpService:JSONEncode(payload.Body)
   local result = syn.request(payload)
   local s, data = pcall(HttpService.JSONDecode, HttpService, result.Body)
   return s, data and data.data or data
end

local function teleport(placeId, guid)
   TeleportService:TeleportToPlaceInstance(placeId, guid)
end


local threads = 30

StartButton.MouseButton1Click:Connect(function()
   if confirm then
       confirm = false
       searching = false
       Status("Cancelled")
       return
   end

   if searching then
       confirm = true
       local old = StartButton.Text
       Status("Click again to confirm.")
       task.delay(5, function()
           if "Click again to confirm." == StartButton.Text then
               confirm = false
               StartButton.Text = old
           end
       end)
       return
   end

   searching = true

   -- User ID
   Status("Getting user id...")

   local s, Username, UserId = pcall(function() -- TODO FIX: fix for only numbers players
       local userId = tonumber(UsernameBox.Text) or Players:GetUserIdFromNameAsync(UsernameBox.Text)
       local username = Players:GetNameFromUserIdAsync(userId)

return username, userId
end)

if not s then
return Status("Username or UserId does not exist!", 3)
end

   local s, thumbUrl = pcall(Players.GetUserThumbnailAsync, Players, UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size150x150)

   UsernameLabel.Text = Username
   UserIdLabel.Text = UserId
   GamerPicture.Image = s and thumbUrl or ""

   Status("Getting user's thumbnail...")
   local s, response = HttpGet("https://thumbnails.roblox.com/v1/users/avatar-headshot?userIds=" .. UserId .. "&format=Png&size=150x150&isCircular=false")
   --local s, response = HttpGet("https://www.roblox.com/headshot-thumbnail/json?userId=" .. UserId .. "&width=150&height=150")
   local thumbnail = s and response['data'][1].imageUrl

   Status("Searching for (".. UserId ..")")
   
   -- Place ID
   Status("Getting place id...")
   
   local placeId = tonumber(PlaceIdBox.Text)

   if PlaceIdBox.Text:gsub("%s", "") == "" then
       placeId = game.PlaceId

   elseif not placeId then
       Status("Invalid place id", 3)
       return
   end
   
   Status("Searching...")
   local cursor = nil
   local searched = 0
   local maxSearchs = 0
   local players = 0
   -- Server search
   while searching do
       if not Screenguini or not Screenguini.Parent then
           break
       end
       local s, result = getServers(placeId, cursor)

       if s then
           local servers = result.data
           cursor = result.nextPageCursor
           
           if StartButton.Text:match("Searching") then
               maxSearchs = maxSearchs + #servers
               Status(searched .."/".. maxSearchs .." servers scanned, players found: ".. players)
           end

           -- Search all servers
           for index, server in ipairs(servers) do
               local function fetchServer()
                   local s, thumbs = fetchThumbs(server.playerTokens)
                   if s then
                       players = players + #thumbs
                       for _, playerThumb in ipairs(thumbs) do
                           if playerThumb.imageUrl then
                               if playerThumb.imageUrl == thumbnail then
                                   searching = false
                                   Status("Found player, teleporting...")

                                   teleport(placeId, server.id)
                                   local try = 0
                                   Player.OnTeleport:Connect(function(teleportState)
                                       if teleportState == Enum.TeleportState.Failed then
                                           try = try + 1
                                           Status("Teleport failed, try #".. try)
                                           teleport(placeId, server.id)
                                       end
                                   end)
                               end
                           else
                               Status("token failed, id:", playerThumb.requestId, playerThumb.state, playerThumb.errorMessage)
                               --print("token failed, id:", playerThumb.requestId, playerThumb.state, playerThumb.errorMessage)
                           end
                       end
                   else
                       Status("token failed", s, thumb)
                       --print("token failed", s, thumbs)
                   end
               end
               searched = searched + 1
               if index % threads ~= 0 then
                   task.spawn(fetchServer)
                   task.wait()

               else
                   fetchServer()
               end

               if searching then
                   Status(searched .."/".. maxSearchs .." servers scanned, players found: ".. players)
               end
           end
           
           -- Player not found
           if not cursor then
               break
           end
       else
           return Status("Failed to find servers", 3)
       end

       task.wait()
   end
   
   if searching then
       Status("Failed to find ".. Username ..", maybe in a vip server", 3)
   end
end)
  	end    
})




--------------------------------*--------------------------------




local PlayerHub3 = Window:MakeTab({
	Name = "Da Hood",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

PlayerHub3:AddButton({
	Name = "Lock",
	Callback = function()
        getgenv().RecurringPoint = "UpperTorso"
        getgenv().Hitbox = "UpperTorso"
        getgenv().Keybind = "q" -- lock keybind
        getgenv().AimbotStrengthAmount = 0.0421
        getgenv().PredictionAmount = 11
        getgenv().Radius = 25
        getgenv().UsePrediction = true
        getgenv().AimbotStrength = true
        getgenv().FirstPerson = true
        getgenv().ThirdPerson = true
        getgenv().TeamCheck = false
        getgenv().Enabled = true
        
        
        -- main script use with silent aim
        
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ChaseSYNX/Scripts/main/Streamable-Camlock"))()
    end    
})

local Section = PlayerHub3:AddSection({
	Name = ""
})

PlayerHub3:AddLabel("TELEPORTS")

local Section = PlayerHub3:AddSection({
	Name = "Important"
})

PlayerHub3:AddButton({
	Name = "Key",
	Callback = function()
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(3, Enum.EasingStyle.Linear)
        tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-271.0025634765625, 21.7499942779541, -241.7822265625)}):Play()
    end    
})

PlayerHub3:AddButton({
	Name = "Surgeon Mask",
	Callback = function()
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(3, Enum.EasingStyle.Linear)
        tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-271.8338928222656, 21.749998092651367, -280.7125244140625)}):Play()
    end    
})

PlayerHub3:AddButton({
	Name = "Lettuce",
	Callback = function()
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(3, Enum.EasingStyle.Linear)
        tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-80.05623626708984, 22.700288772583008, -632.5528564453125)}):Play()
    end    
})

local Section = PlayerHub3:AddSection({
	Name = "Guns"
})

PlayerHub3:AddButton({
	Name = "Revolver",
	Callback = function()
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(3, Enum.EasingStyle.Linear)
        tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-643.4028930664062, 21.7499942779541, -124.07659912109375)}):Play()
    end    
})

PlayerHub3:AddButton({
	Name = "Double-Barrel",
	Callback = function()
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(3, Enum.EasingStyle.Linear)
        tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-1043.34912109375, 21.7499942779541, -263.49609375)}):Play()
    end    
})

PlayerHub3:AddButton({
	Name = "RPG",
	Callback = function()
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(3, Enum.EasingStyle.Linear)
        tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(113.38407897949219, -26.750032424926758, -276.45111083984375)}):Play()
    end    
})

PlayerHub3:AddButton({
	Name = "Grenade Launcher",
	Callback = function()
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(3, Enum.EasingStyle.Linear)
        tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-963.7249755859375, -0.984458327293396, 468.4135437011719)}):Play()
    end    
})

local Section = PlayerHub3:AddSection({
	Name = "Armor"
})

PlayerHub3:AddButton({
	Name = "Armor + Fire Armor",
	Callback = function()
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(3, Enum.EasingStyle.Linear)
        tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(94.97248840332031, 25.639123916625977, -891.8451538085938)}):Play()
    end    
})

local Section = PlayerHub3:AddSection({
	Name = "Shops"
})

PlayerHub3:AddButton({
	Name = "Uphill Gunz",
	Callback = function()
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(3, Enum.EasingStyle.Linear)
        tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(482.09442138671875, 48.07049560546875, -623.1278686523438)}):Play()
    end    
})

PlayerHub3:AddButton({
	Name = "Downhill Gunz",
	Callback = function()
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(3, Enum.EasingStyle.Linear)
        tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-580.1693115234375, 8.314779281616211, -735.9893188476562)}):Play()
    end    
})

PlayerHub3:AddButton({
	Name = "Food",
	Callback = function()
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(3, Enum.EasingStyle.Linear)
        tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-327.77203369140625, 23.682640075683594, -291.3675842285156)}):Play()
    end    
})

local Section = PlayerHub3:AddSection({
	Name = "Money"
})

PlayerHub3:AddButton({
	Name = "Bank",
	Callback = function()
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(3, Enum.EasingStyle.Linear)
        tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-477.9008483886719, 23.087936401367188, -283.334716796875)}):Play()
    end    
})


PlayerHub3:AddButton({
	Name = "ATM1",
	Callback = function()
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(3, Enum.EasingStyle.Linear)
        tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-400.3786315917969, 21.75499725341797, -589.258544921875)}):Play()
    end    
})

PlayerHub3:AddButton({
	Name = "ATM2",
	Callback = function()
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(3, Enum.EasingStyle.Linear)
        tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-450.9891052246094, 21.7499942779541, -333.7717590332031)}):Play()
    end    
})

PlayerHub3:AddButton({
	Name = "ATM3",
	Callback = function()
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(3, Enum.EasingStyle.Linear)
        tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-3.3052818775177, 21.7499942779541, -99.39457702636719)}):Play()
    end    
})

PlayerHub3:AddButton({
	Name = "ATM4",
	Callback = function()
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(3, Enum.EasingStyle.Linear)
        tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-807.0822143554688, 21.7499942779541, -286.79193115234375)}):Play()
    end    
})


PlayerHub3:AddButton({
	Name = "ATM5",
	Callback = function()
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(3, Enum.EasingStyle.Linear)
        tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-947.5037841796875, 21.25499153137207, -176.1923370361328)}):Play()
    end    
})

PlayerHub3:AddButton({
	Name = "ATM6",
	Callback = function()
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(3, Enum.EasingStyle.Linear)
        tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(583.29638671875, 49.000030517578125, -276.9158020019531)}):Play()
    end    
})

PlayerHub3:AddButton({
	Name = "ATM7",
	Callback = function()
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(3, Enum.EasingStyle.Linear)
        tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(515.908447265625, 47.99998474121094, -302.7449035644531)}):Play()
    end    
})

PlayerHub3:AddButton({
	Name = "ATM8",
	Callback = function()
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(3, Enum.EasingStyle.Linear)
        tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(588.0584716796875, 51.05766677856445, -462.0079345703125)}):Play()
    end    
})

PlayerHub3:AddButton({
	Name = "ATM9",
	Callback = function()
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(3, Enum.EasingStyle.Linear)
        tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-219.86111450195312, 21.899866104125977, -790.444580078125)}):Play()
    end    
})

local Section = PlayerHub3:AddSection({
	Name = ""
})

PlayerHub3:AddLabel("SECRET ADMIN PLACE")

local Section = PlayerHub3:AddSection({
	Name = "Secret"
})

PlayerHub3:AddButton({
	Name = "Admin",
	Callback = function()
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(3, Enum.EasingStyle.Linear)
        tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-871.514892578125, -32.64921188354492, -653.4800415039062)}):Play()
    end    
})




--------------------------------*--------------------------------




local PlayerHub5 = Window:MakeTab({
	Name = "Da Hood - Shop",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

PlayerHub5:AddButton({
	Name = "Iku - Cash Counter",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/OG5/IkuScripts/main/DH/MoneyCounter', true))()
    end  
})

PlayerHub5:AddButton({
	Name = "Crostide's Selling Gui",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Crostide/cdhc/main/gui"))()
    end    
})

PlayerHub5:AddButton({
	Name = "Simple Seller",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/W9K/roblox-scripts/main/DHC/SimpleSeller.lua", true))()
    end    
})




--------------------------------*--------------------------------



local PlayerHub4 = Window:MakeTab({
	Name = "Break In",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
 
local Section = PlayerHub4:AddSection({
	Name = "Give Roles"
})

PlayerHub4:AddButton({
	Name = "Swat Role",
	Callback = function()
		local A_1 = "SwatGun"
		local A_2 = true
		local Event = game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole
		Event:FireServer(A_1, A_2)
  	end    
})

local Section = PlayerHub4:AddSection({
	Name = "Give Guns (Execute it while in a round of the game)"
})

PlayerHub4:AddButton({
	Name = "Swat Gun (PATCH)",
	Callback = function()
		local args = {
			[1] = true,
			[2] = "Swat Gun"
		}
		
		game:GetService("ReplicatedStorage").RemoteEvents.BasementWeapon:FireServer(unpack(args))
	end    
})

PlayerHub4:AddButton({
	Name = "Police (PATCH)",
	Callback = function()
		local args = {
			[1] = true,
			[2] = "Police Gun"
		}
		
		game:GetService("ReplicatedStorage").RemoteEvents.BasementWeapon:FireServer(unpack(args))
	end    
})


local Section = PlayerHub4:AddSection({
	Name = "Give Item"
})

PlayerHub4:AddButton({
	Name = "Key",
	Callback = function()
        local args = {
			[1] = "Key"
		}
		
		game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))		
  	end    
})

PlayerHub4:AddButton({
	Name = "MedKit",
	Callback = function()
        local args = {
			[1] = "MedKit"
		}
		
		game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))		
  	end    
})

PlayerHub4:AddButton({
	Name = "Teddy",
	Callback = function()
        local args = {
			[1] = "TeddyBloxpin"
		}
		
		game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))		
  	end    
})

PlayerHub4:AddButton({
	Name = "Chips",
	Callback = function()
        local args = {
			[1] = "Chips"
		}
		
		game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))		
  	end    
})

PlayerHub4:AddButton({
	Name = "BloxyCola",
	Callback = function()
        local args = {
			[1] = "BloxyCola"
		}
		
		game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))		
  	end    
})

PlayerHub4:AddButton({
	Name = "Apple",
	Callback = function()
        local args = {
			[1] = "Apple"
		}
		
		game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))		
  	end    
})

PlayerHub4:AddButton({
	Name = "Cookie",
	Callback = function()
local args = {
    [1] = "Cookie"
}

game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
	
  	end    
})

PlayerHub4:AddButton({
	Name = "Pizza",
	Callback = function()
local args = {
    [1] = "Pizza3"
}

game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
	
  	end    
})

PlayerHub4:AddButton({
	Name = "Bat",
	Callback = function()
		local args = {
			[1] = true,
			[2] = "Bat"
		}
		
		game:GetService("ReplicatedStorage").RemoteEvents.BasementWeapon:FireServer(unpack(args))			
  	end    
})

local Section = PlayerHub4:AddSection({
	Name = "Teleport"
})

PlayerHub4:AddButton({
	Name = "Basement",
	Callback = function()
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(3, Enum.EasingStyle.Linear)
        tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(65.4981460571289, -15.38408088684082, -159.3509521484375)}):Play()
  	end    
})

PlayerHub4:AddButton({
	Name = "Market",
	Callback = function()
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(3, Enum.EasingStyle.Linear)
        tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-427.3850402832031, 3.1500473022460938, -118.20350646972656)}):Play()
  	end    
})

PlayerHub4:AddButton({
	Name = "Attic",
	Callback = function()
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(3, Enum.EasingStyle.Linear)
        tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-19.899324417114258, 34.711219787597656, -220.7581024169922)}):Play()
  	end    
})

PlayerHub4:AddButton({
	Name = "Leave the house",
	Callback = function()
        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(3, Enum.EasingStyle.Linear)
        tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-37.21944808959961, 2.6188392639160156, -159.7238311767578)}):Play()
  	end    
})

local Section = PlayerHub4:AddSection({
	Name = "Extra"
})

PlayerHub4:AddButton({
	Name = "Give Ladder (Try to be below the attic)",
	Callback = function()
		local args = {
			[1] = 1
		}
		
		game:GetService("ReplicatedStorage").RemoteEvents.Ladder:FireServer(unpack(args))
  	end    
})

PlayerHub4:AddButton({
	Name = "Unlock Door",
	Callback = function()
		game:GetService("ReplicatedStorage").RemoteEvents.UnlockDoor:FireServer()
  	end    
})




--------------------------------*--------------------------------




-- Nothing 




--------------------------------*--------------------------------


function DiscordCopy()
    OrionLib:MakeNotification({
        Name = ""..Player.Name.."",
        Content = "Join discord.gg/jmzm",
        Image = "rbxassetid://4483345998",
        Time = 5    
    })
end

local PlayerHub50 = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

PlayerHub50:AddButton({
	Name = "Discord",
	Callback = function()
      	DiscordCopy()
    end  
})

PlayerHub50:AddButton({
	Name = "Exit",
	Callback = function()
        OrionLib:Destroy() 	
    end  
})



