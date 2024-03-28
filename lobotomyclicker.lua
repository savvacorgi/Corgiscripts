local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("lobotomy Clicker script by savvacorgi", "Midnight")
local Tab = Window:NewTab("Script")
local Section = Tab:NewSection("Dont use Arch btw")
Section:NewButton("AutoClicker", "AutoClicker", function()
    while wait() do
      game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Clicker"):FireServer()
      end
end)
Section:NewButton("AutoRebirth", "AutoRebirth", function()
    while wait(1) do
      game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Rebirth"):FireServer()
      end
end)

Section:NewKeybind("Hide gui", "Hide gui", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)
local Tab = Window:NewTab("Other Scripts")
local Section = Tab:NewSection("Hi")
Section:NewButton("IY","I love iy", function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  end)


