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
	Min = 50,
	Max = 500,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
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
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "",
	Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.Health = Value
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

PlayerHub2:AddButton({
	Name = "Simple Spy",
	Callback = function()
        loadstring(game:HttpGet('https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua'))()
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






















