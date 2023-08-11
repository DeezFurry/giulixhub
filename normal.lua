local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "giulixhub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local ScriptUIsTab = Window:MakeTab({
	Name = "Script UIs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local PowerfulSection = ScriptUIsTab:AddSection({
	Name = "Powerful UIs"
})
ScriptUIsTab:AddButton({
	Name = "Dex Explorer",
	Callback = function()
      	 loadstring(game:HttpGet(('https://gist.githubusercontent.com/DinosaurXxX/b757fe011e7e600c0873f967fe427dc2/raw/ee5324771f017073fc30e640323ac2a9b3bfc550/dark%2520dex%2520v4'))()
  	end    
})
ScriptsUIsTab:AddButton({
	Name = "CMD-X",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"))()
  	end    
})
ScriptsUIsTab:AddButton({
	Name = "Orca by richie0866",
	Callback = function()
      		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/latest.lua"))()
  	end    
})
ScriptUIsTab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
      		print("button pressed")
  	end    
})
