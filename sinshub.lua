local loader = Instance.new("ScreenGui")
local loader_2 = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local sins = Instance.new("TextLabel")
local hub = Instance.new("TextLabel")
local load = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local exit = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")

loader.Name = "loader"
loader.Parent = game.CoreGui

--SCRIPTS

load.MouseButton1Down:connect(function()
    if game.PlaceId == 6284583030 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/blxtok/SinsHub/main/petsimx.lua"))()
    elseif game.PlaceId == 621129760 then          -- buralara oyunid ve scriptleri yazcan
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ZinityDrops/OwlHubLink/master/OwlHubBack.lua"))();
    elseif game.PlaceId == 734159876 then
        loadstring(game:GetObjects("rbxassetid://3623753581")[1].Source)()
    elseif game.PlaceId == 6875469709 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SinshubCreator/Strongest-Punch-Simulator/main/sinspunch"))()
    elseif game.PlaceId == 142823291 then 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xennyy/Xenny-Ware/main/loader.lua"))()
    elseif game.PlaceId == 7065731541 then 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AnonymousErrors/newscripts/main/main.lua"))()
    elseif game.PlaceId == 1962086868 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SinshubCreator/Strongest-Punch-Simulator/main/towerofhell"))()
    elseif game.PlaceId == 537413528 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SinshubCreator/Strongest-Punch-Simulator/main/Build%20A%20Boat"))()
    elseif game.PlaceId == 648362523 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MostafaXc00dy/MostafaXc00dy/main/Breaking%20point/.lua"))()
    elseif game.PlaceId == 3527629287 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/radjahfromdiscord/iNEXT/main/source"))()
    elseif game.PlaceId == 920587237 then 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SinshubCreator/Strongest-Punch-Simulator/main/Adopt%20Me!"))()
    end
    loader:Destroy()
end)

----- burdan sonrasını elleme 

loader_2.Name = "loader"
loader_2.Parent = loader
loader_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loader_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
loader_2.BorderSizePixel = 0
loader_2.Position = UDim2.new(0.368, 0,0.371, 0)
loader_2.Size = UDim2.new(0, 335,0, 210)
loader_2.Draggable = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 168, 182)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 96, 161))}
UIGradient.Parent = loader_2

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = loader_2

sins.Name = "sins"
sins.Parent = loader_2
sins.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sins.BackgroundTransparency = 1.000
sins.BorderColor3 = Color3.fromRGB(27, 42, 53)
sins.Position = UDim2.new(0.0382089168, 0, -0.0333333351, 0)
sins.Size = UDim2.new(0, 220, 0, 85)
sins.Visible = true
sins.Font = Enum.Font.GothamBlack
sins.Text = "Sins"
sins.TextColor3 = Color3.fromRGB(255, 0, 4)
sins.TextSize = 50.000

hub.Name = "hub"
hub.Parent = loader_2
hub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hub.BackgroundTransparency = 1.000
hub.Position = UDim2.new(0.322073221, 0, -0.0333333351, 0)
hub.Size = UDim2.new(0, 220, 0, 85)
hub.Visible = true
hub.Font = Enum.Font.GothamBlack
hub.Text = "Hub"
hub.TextColor3 = Color3.fromRGB(255, 255, 255)
hub.TextSize = 46.000

load.Name = "load"
load.Parent = loader_2
load.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
load.Position = UDim2.new(0.0304051656, 0, 0.332730263, 0)
load.Size = UDim2.new(0, 313, 0, 62)
load.Visible = true
load.Font = Enum.Font.Ubuntu
load.Text = "Load"
load.TextColor3 = Color3.fromRGB(255, 255, 255)
load.TextSize = 53.000

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = load

exit.Name = "exit"
exit.Parent = loader_2
exit.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
exit.Position = UDim2.new(0.0304051656, 0, 0.646308959, 0)
exit.Size = UDim2.new(0, 313, 0, 62)
exit.Visible = true
exit.Font = Enum.Font.Ubuntu
exit.Text = "Exit"
exit.TextColor3 = Color3.fromRGB(255, 255, 255)
exit.TextSize = 53.000
exit.MouseButton1Down:connect(function()
    game.Players.LocalPlayer:Kick("You are banned from the game.")
end)

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = exit

wait(2)

loader_2.Parent:TweenSize(UDim2.new(0, 335,0, 210),nil,nil,2)
loader_2:TweenPosition(UDim2.new(0.368, 0,0.371, 0),nil,nil,2)

wait(2)

load.Visible = true
exit.Visible = true
sins.Visible = true
hub.Visible = true
