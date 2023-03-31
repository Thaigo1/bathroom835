local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "bathroom835 tools", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

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
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "",
	Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})

PlayerHub:AddSlider({
	Name = "Jump Power",
	Min = 16,
	Max = 500,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "",
	Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end    
})

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

local Section = PlayerHub2:AddSection({
	Name = "Animation Script"
})

PlayerHub2:AddButton({
	Name = "Animation Script (Requires R15)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LunarWareOP/Animation-Changer-Source/main/Script", true))()
  	end    
})

local PlayerHub3 = Window:MakeTab({
	Name = "Doors",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = PlayerHub3:AddSection({
	Name = "Scripts"
})

PlayerHub3:AddButton({
	Name = "Vynixu",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
  	end    
})

local Section = PlayerHub3:AddSection({
	Name = "Extra"
})

PlayerHub3:AddButton({
	Name = "Revive",
	Callback = function()
        game:GetService("ReplicatedStorage").EntityInfo.Revive:FireServer()
  	end    
})

PlayerHub3:AddButton({
	Name = "Play Again",
	Callback = function()
        game:GetService("ReplicatedStorage").EntityInfo.PlayAgain:FireServer()
  	end    
})
