s = Instance.new("Sky")
s.Name = "Sky"
s.Parent = game.Lighting

playername100 = game.Players.LocalPlayer.Name

god = false

servertrollguiv1 = Instance.new("ScreenGui")
servertrollguiv1.Parent = game:GetService("CoreGui")
servertrollguiv1.Name = ("Server Troll Gui V1")

interface = Instance.new("Frame")
interface.Parent = servertrollguiv1
interface.Name = ("Interface")
interface.BackgroundTransparency = 1
interface.Visible = false

page1 = Instance.new("Frame")
page1.Parent = interface
page1.Name = ("Page 1")
page1.BackgroundTransparency = 1
page1.Visible = true

page2 = Instance.new("Frame")
page2.Parent = interface
page2.Name = ("Page 2")
page2.BackgroundTransparency = 1
page2.Visible = false

settings = Instance.new("Frame")
settings.Parent = interface
settings.Name = ("Settings")
settings.BackgroundTransparency = 1
settings.Visible = false

credits = Instance.new("Frame")
credits.Parent = interface
credits.Name = ("Credits")
credits.BackgroundTransparency = 1
credits.Visible = false

showgui = Instance.new("TextButton")
showgui.Parent = servertrollguiv1
showgui.Position = UDim2.new(0, 0, 0, 610)
showgui.Size = UDim2.new(0, 100, 0, 20)
showgui.Name = ("Show Gui")
showgui.Text = ("Show Gui")
showgui.TextColor3 = Color3.new(0/255, 0/255, 0/255)
showgui.Font = ("SourceSans")
showgui.FontSize = ("Size14")
showgui.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)

function showguiClick()
	if interface.Visible == false then
	showgui.Text = ("Hide Gui")
	interface.Visible = true else
	showgui.Text = ("Show Gui")
	interface.Visible = false
end
end

showgui.MouseButton1Down:connect(showguiClick)

showcredits = Instance.new("TextButton")
showcredits.Parent = interface
showcredits.Position = UDim2.new(0, 202, 0, 589)
showcredits.Size = UDim2.new(0, 100, 0, 20)
showcredits.Name = ("Credits")
showcredits.Text = ("Credits")
showcredits.TextColor3 = Color3.new(0/255, 0/255, 0/255)
showcredits.Font = ("SourceSans")
showcredits.FontSize = ("Size14")
showcredits.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)

function showcreditsClick()
	if credits.Visible == false then
	credits.Visible = true
end
end

showcredits.MouseButton1Down:connect(showcreditsClick)

closecredits = Instance.new("TextButton")
closecredits.Parent = credits
closecredits.Name = ("Close")
closecredits.Text = ("Close")
closecredits.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
closecredits.BackgroundTransparency = 0.5
closecredits.BorderSizePixel = 0
closecredits.Position = UDim2.new(0, 350, 0, 560)
closecredits.Size = UDim2.new(0, 250, 0, 20)
closecredits.ZIndex = 2
closecredits.Font = ("SourceSans")
closecredits.FontSize = ("Size14")
closecredits.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function onClose()
if credits.Visible == true then
credits.Visible = false
end
end

closecredits.MouseButton1Down:connect(onClose)

content = Instance.new("TextLabel")
content.Parent = credits
content.Name = ("Content")
content.BackgroundColor3 = Color3.new(255/255, 255/255, 255/255)
content.BackgroundTransparency = 0.5
content.Position = UDim2.new(0, 350, 0, 180)
content.Size = UDim2.new(0, 250, 0, 400)
content.Font = ("SourceSans")
content.FontSize = ("Size14")
content.Text = ([[




Layla - Girl Pic 2
colin - Kick Gui
colin - Anti-Robloxian
InternalRecursion - Atlas Sword
colin - 5tr0b3
Animus - Silent Executor
sinkinq - Decal Spam
colin - Disco
Justifier - Girl Pic
Woodcrafter - Suicide Vest
colin - Wrecking Ball
colin - Lag Gui]])
content.TextYAlignment = ("Top")

header = Instance.new("TextLabel")
header.Parent = credits
header.Name = ("Header")
header.BackgroundTransparency = 1
header.Position = UDim2.new(0, 355, 0, 180)
header.Size = UDim2.new(0, 240, 0, 60)
header.Font = ("SourceSans")
header.FontSize = ("Size48")
header.Text = ("Credits")
header.TextColor3 = Color3.new(255/255, 0/255, 0/255)

skyboxidbox = Instance.new("TextBox")
skyboxidbox.Parent = settings
skyboxidbox.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)
skyboxidbox.Position = UDim2.new(0, 101, 0, 358)
skyboxidbox.Size = UDim2.new(0, 100, 0, 20)
skyboxidbox.Font = ("SourceSans")
skyboxidbox.FontSize = ("Size14")
skyboxidbox.Text = ("157702855")
skyboxidbox.TextColor3 = Color3.new(0/255, 0/255, 0/255)

skyboxidlabel = Instance.new("TextLabel")
skyboxidlabel.Parent = settings
skyboxidlabel.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)
skyboxidlabel.Position = UDim2.new(0, 0, 0, 358)
skyboxidlabel.Size = UDim2.new(0, 100, 0, 20)
skyboxidlabel.Font = ("SourceSans")
skyboxidlabel.FontSize = ("Size14")
skyboxidlabel.Text = ("Skybox/Decal ID:")
skyboxidlabel.TextColor3 = Color3.new(0/255, 0/255, 0/255)

settingsbutton = Instance.new("TextButton")
settingsbutton.Parent = interface
settingsbutton.Position = UDim2.new(0, 101, 0, 610)
settingsbutton.Size = UDim2.new(0, 100, 0, 20)
settingsbutton.Name = ("Settings Button")
settingsbutton.Text = ("Open Settings")
settingsbutton.TextColor3 = Color3.new(0/255, 0/255, 0/255)
settingsbutton.Font = ("SourceSans")
settingsbutton.FontSize = ("Size14")
settingsbutton.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)

function settingsbuttonClick()
	if settings.Visible == false then
	settingsbutton.Text = ("Close Settings")
	settings.Visible = true else
	settingsbutton.Text = ("Open Settings")
	settings.Visible = false
end
end

settingsbutton.MouseButton1Down:connect(settingsbuttonClick)

leftarrow = Instance.new("TextButton")
leftarrow.Parent = interface
leftarrow.Position = UDim2.new(0, 0, 0, 589)
leftarrow.Size = UDim2.new(0, 100, 0, 20)
leftarrow.Name = ("<")
leftarrow.Text = ("<")
leftarrow.TextColor3 = Color3.new(0/255, 0/255, 0/255)
leftarrow.Font = ("SourceSans")
leftarrow.FontSize = ("Size14")
leftarrow.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)

function leftarrowClick()
if page1.Visible == true then
page1.Visible = false
page2.Visible = true else
if page2.Visible == true then
page2.Visible = false
page1.Visible = true
end
end	
end

leftarrow.MouseButton1Down:connect(leftarrowClick)

rightarrow = Instance.new("TextButton")
rightarrow.Parent = interface
rightarrow.Position = UDim2.new(0, 101, 0, 589)
rightarrow.Size = UDim2.new(0, 100, 0, 20)
rightarrow.Name = (">")
rightarrow.Text = (">")
rightarrow.TextColor3 = Color3.new(0/255, 0/255, 0/255)
rightarrow.Font = ("SourceSans")
rightarrow.FontSize = ("Size14")
rightarrow.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)

function rightarrowClick()
if page1.Visible == true then
page1.Visible = false
page2.Visible = true else
if page2.Visible == true then
page2.Visible = false
page1.Visible = true
end
end	
end

rightarrow.MouseButton1Down:connect(rightarrowClick)

godtoggle = Instance.new("TextButton")
godtoggle.Parent = settings
godtoggle.Position = UDim2.new(0, 202, 0, 358)
godtoggle.Size = UDim2.new(0, 100, 0, 20)
godtoggle.Name = ("God Toggle")
godtoggle.Text = ("God Mode: Off")
godtoggle.TextColor3 = Color3.new(0/255, 0/255, 0/255)
godtoggle.Font = ("SourceSans")
godtoggle.FontSize = ("Size14")
godtoggle.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)

function godtoggleClick()
	if god == false then
	game.Workspace[playername100].Humanoid.MaxHealth = math.huge
	game.Workspace[playername100].Humanoid.Health = math.huge
	god = true
	godtoggle.Text = ("God Mode: On")
	else
	game.Workspace[playername100].Humanoid.MaxHealth = 100
	game.Workspace[playername100].Humanoid.Health = 100
	god = false
	godtoggle.Text = ("God Mode: Off")
end
end

godtoggle.MouseButton1Down:connect(godtoggleClick)

giveairstrike = Instance.new("TextButton")
giveairstrike.Parent = settings
giveairstrike.Position = UDim2.new(0, 202, 0, 337)
giveairstrike.Size = UDim2.new(0, 100, 0, 20)
giveairstrike.Name = ("Tail")
giveairstrike.Text = ("tail")
giveairstrike.TextColor3 = Color3.new(0/255, 0/255, 0/255)
giveairstrike.Font = ("SourceSans")
giveairstrike.FontSize = ("Size14")
giveairstrike.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)

function giveairstrikeClick()
game:GetObjects("rbxassetid://157823498")[1].Parent=game.Players.LocalPlayer.Backpack
end

giveairstrike.MouseButton1Down:connect(giveairstrikeClick)

givesword = Instance.new("TextButton")
givesword.Parent = settings
givesword.Position = UDim2.new(0, 202, 0, 316)
givesword.Size = UDim2.new(0, 100, 0, 20)
givesword.Name = ("Give Sword")
givesword.Text = ("Give Sword")
givesword.TextColor3 = Color3.new(0/255, 0/255, 0/255)
givesword.Font = ("SourceSans")
givesword.FontSize = ("Size14")
givesword.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)

function giveswordClick()
x = game:GetService("InsertService"):LoadAsset(47433) x.Parent = game.Workspace x:makeJoints() x:MoveTo(game.Players[playername100].Character.Head.Position)
end

givesword.MouseButton1Down:connect(giveswordClick)

ShutdownServer = Instance.new("TextButton")
ShutdownServer.Parent = settings
ShutdownServer.Position = UDim2.new(0, 202, 0, 295)
ShutdownServer.Size = UDim2.new(0, 100, 0, 20)
ShutdownServer.Name = ("Shutdown Server")
ShutdownServer.Text = ("Shutdown Server")
ShutdownServer.TextColor3 = Color3.new(0, 0, 0)
ShutdownServer.Font = ("SourceSans")
ShutdownServer.FontSize = ("Size14")
ShutdownServer.BackgroundColor3 = Color3.new(255, 0, 0)

function ShutdownServerClick()
people = game.Players:GetChildren()
for i = 1, #people do
people[i]:Destroy()
wait()
end
function onPlayerEntered(newPlayer) 
wait(0.001) 
newPlayer:Destroy() 
end 
game.Players.PlayerAdded:connect(onPlayerEntered)
end

ShutdownServer.MouseButton1Down:connect(ShutdownServerClick)

heal = Instance.new("TextButton")
heal.Parent = settings
heal.Position = UDim2.new(0, 202, 0, 274)
heal.Size = UDim2.new(0, 100, 0, 20)
heal.Name = ("Scythe")
heal.Text = ("Scythe")
heal.TextColor3 = Color3.new(0/255, 0/255, 0/255)
heal.Font = ("SourceSans")
heal.FontSize = ("Size14")
heal.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)

function healClick()
game:GetObjects("rbxassetid://157823060")[1].Parent=game.Players.LocalPlayer.Backpack
end

heal.MouseButton1Down:connect(healClick)

givestampertools = Instance.new("TextButton")
givestampertools.Parent = settings
givestampertools.Position = UDim2.new(0, 202, 0, 253)
givestampertools.Size = UDim2.new(0, 100, 0, 20)
givestampertools.Name = ("Give Stamper Tools")
givestampertools.Text = ("Give Stamper Tools")
givestampertools.TextColor3 = Color3.new(0/255, 0/255, 0/255)
givestampertools.Font = ("SourceSans")
givestampertools.FontSize = ("Size14")
givestampertools.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)

function givestampertoolsClick()
x = game:GetService("InsertService"):LoadAsset(73089166) x.Parent = game.Workspace x:makeJoints() x:MoveTo(game.Players[playername100].Character.Head.Position)
x = game:GetService("InsertService"):LoadAsset(73089204) x.Parent = game.Workspace x:makeJoints() x:MoveTo(game.Players[playername100].Character.Head.Position)
x = game:GetService("InsertService"):LoadAsset(73089190) x.Parent = game.Workspace x:makeJoints() x:MoveTo(game.Players[playername100].Character.Head.Position)
x = game:GetService("InsertService"):LoadAsset(58880579) x.Parent = game.Workspace x:makeJoints() x:MoveTo(game.Players[playername100].Character.Head.Position)
x = game:GetService("InsertService"):LoadAsset(60791062) x.Parent = game.Workspace x:makeJoints() x:MoveTo(game.Players[playername100].Character.Head.Position)
x = game:GetService("InsertService"):LoadAsset(73089239) x.Parent = game.Workspace x:makeJoints() x:MoveTo(game.Players[playername100].Character.Head.Position)
end

givestampertools.MouseButton1Down:connect(givestampertoolsClick)

walkspeedlabel = Instance.new("TextLabel")
walkspeedlabel.Parent = settings
walkspeedlabel.Position = UDim2.new(0, 0, 0, 337)
walkspeedlabel.Size = UDim2.new(0, 100, 0, 20)
walkspeedlabel.Name = ("Walkspeed Label")
walkspeedlabel.Text = ("Walkspeed:")
walkspeedlabel.TextColor3 = Color3.new(0/255, 0/255, 0/255)
walkspeedlabel.Font = ("SourceSans")
walkspeedlabel.FontSize = ("Size14")
walkspeedlabel.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)

walkspeedbox = Instance.new("TextBox")
walkspeedbox.Parent = settings
walkspeedbox.Position = UDim2.new(0, 101, 0, 337)
walkspeedbox.Size = UDim2.new(0, 100, 0, 20)
walkspeedbox.Name = ("Walkspeed Box")
walkspeedbox.Text = ("50")
walkspeedbox.TextColor3 = Color3.new(0/255, 0/255, 0/255)
walkspeedbox.Font = ("SourceSans")
walkspeedbox.FontSize = ("Size14")
walkspeedbox.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)

namelabel = Instance.new("TextLabel")
namelabel.Parent = settings
namelabel.Position = UDim2.new(0, 0, 0, 316)
namelabel.Size = UDim2.new(0, 100, 0, 20)
namelabel.Name = ("Name Label")
namelabel.Text = ("Change Name:")
namelabel.TextColor3 = Color3.new(0/255, 0/255, 0/255)
namelabel.Font = ("SourceSans")
namelabel.FontSize = ("Size14")
namelabel.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)

namebox = Instance.new("TextBox")
namebox.Parent = settings
namebox.Position = UDim2.new(0, 101, 0, 316)
namebox.Size = UDim2.new(0, 100, 0, 20)
namebox.Name = ("Name Box")
namebox.Text = ("God")
namebox.TextColor3 = Color3.new(0/255, 0/255, 0/255)
namebox.Font = ("SourceSans")
namebox.FontSize = ("Size14")
namebox.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)

arstudslabel = Instance.new("TextLabel")
arstudslabel.Parent = settings
arstudslabel.Position = UDim2.new(0, 0, 0, 295)
arstudslabel.Size = UDim2.new(0, 100, 0, 20)
arstudslabel.Name = ("Name Label")
arstudslabel.Text = ("A-R Studs:")
arstudslabel.TextColor3 = Color3.new(0/255, 0/255, 0/255)
arstudslabel.Font = ("SourceSans")
arstudslabel.FontSize = ("Size14")
arstudslabel.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)

arstudsbox = Instance.new("TextBox")
arstudsbox.Parent = settings
arstudsbox.Position = UDim2.new(0, 101, 0, 295)
arstudsbox.Size = UDim2.new(0, 100, 0, 20)
arstudsbox.Name = ("A-R Studs Box")
arstudsbox.Text = ("13")
arstudsbox.TextColor3 = Color3.new(0/255, 0/255, 0/255)
arstudsbox.Font = ("SourceSans")
arstudsbox.FontSize = ("Size14")
arstudsbox.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)

arstudsval = Instance.new("NumberValue")
arstudsval.Parent = script
arstudsval.Value = arstudsbox.Text

hatlabel = Instance.new("TextLabel")
hatlabel.Parent = settings
hatlabel.Position = UDim2.new(0, 0, 0, 274)
hatlabel.Size = UDim2.new(0, 100, 0, 20)
hatlabel.Name = ("Name Label")
hatlabel.Text = ("Hat ID:")
hatlabel.TextColor3 = Color3.new(0/255, 0/255, 0/255)
hatlabel.Font = ("SourceSans")
hatlabel.FontSize = ("Size14")
hatlabel.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)

hatbox = Instance.new("TextBox")
hatbox.Parent = settings
hatbox.Position = UDim2.new(0, 101, 0, 274)
hatbox.Size = UDim2.new(0, 100, 0, 20)
hatbox.Name = ("Hat Box")
hatbox.Text = ("31101391")
hatbox.TextColor3 = Color3.new(0/255, 0/255, 0/255)
hatbox.Font = ("SourceSans")
hatbox.FontSize = ("Size14")
hatbox.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)

gearlabel = Instance.new("TextLabel")
gearlabel.Parent = settings
gearlabel.Position = UDim2.new(0, 0, 0, 253)
gearlabel.Size = UDim2.new(0, 100, 0, 20)
gearlabel.Name = ("Name Label")
gearlabel.Text = ("Gear ID:")
gearlabel.TextColor3 = Color3.new(0/255, 0/255, 0/255)
gearlabel.Font = ("SourceSans")
gearlabel.FontSize = ("Size14")
gearlabel.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)

gearbox = Instance.new("TextBox")
gearbox.Parent = settings
gearbox.Position = UDim2.new(0, 101, 0, 253)
gearbox.Size = UDim2.new(0, 100, 0, 20)
gearbox.Name = ("Gear Box")
gearbox.Text = ("16895215")
gearbox.TextColor3 = Color3.new(0/255, 0/255, 0/255)
gearbox.Font = ("SourceSans")
gearbox.FontSize = ("Size14")
gearbox.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)

leaderstatchangelabel = Instance.new("TextLabel")
leaderstatchangelabel.Parent = settings
leaderstatchangelabel.Position = UDim2.new(0, 0, 0, 232)
leaderstatchangelabel.Size = UDim2.new(0, 100, 0, 20)
leaderstatchangelabel.Name = ("Leaderstat Change Label")
leaderstatchangelabel.Text = ("Leaderstat Change:")
leaderstatchangelabel.TextColor3 = Color3.new(0/255, 0/255, 0/255)
leaderstatchangelabel.Font = ("SourceSans")
leaderstatchangelabel.FontSize = ("Size14")
leaderstatchangelabel.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)

leaderstatchangebox = Instance.new("TextBox")
leaderstatchangebox.Parent = settings
leaderstatchangebox.Position = UDim2.new(0, 101, 0, 232)
leaderstatchangebox.Size = UDim2.new(0, 100, 0, 20)
leaderstatchangebox.Name = ("Leaderstat Change Box")
leaderstatchangebox.Text = ("Leaderstat")
leaderstatchangebox.TextColor3 = Color3.new(0/255, 0/255, 0/255)
leaderstatchangebox.Font = ("SourceSans")
leaderstatchangebox.FontSize = ("Size14")
leaderstatchangebox.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)

leaderstatchangebox1 = Instance.new("TextBox")
leaderstatchangebox1.Parent = settings
leaderstatchangebox1.Position = UDim2.new(0, 202, 0, 232)
leaderstatchangebox1.Size = UDim2.new(0, 100, 0, 20)
leaderstatchangebox1.Name = ("Leaderstat Change Box 1")
leaderstatchangebox1.Text = ("Value")
leaderstatchangebox1.TextColor3 = Color3.new(0/255, 0/255, 0/255)
leaderstatchangebox1.Font = ("SourceSans")
leaderstatchangebox1.FontSize = ("Size14")
leaderstatchangebox1.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)

leaderstataddlabel = Instance.new("TextLabel")
leaderstataddlabel.Parent = settings
leaderstataddlabel.Position = UDim2.new(0, 0, 0, 211)
leaderstataddlabel.Size = UDim2.new(0, 100, 0, 20)
leaderstataddlabel.Name = ("Leaderstat Add Label")
leaderstataddlabel.Text = ("Leaderstat Add:")
leaderstataddlabel.TextColor3 = Color3.new(0/255, 0/255, 0/255)
leaderstataddlabel.Font = ("SourceSans")
leaderstataddlabel.FontSize = ("Size14")
leaderstataddlabel.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)

leaderstataddbox = Instance.new("TextBox")
leaderstataddbox.Parent = settings
leaderstataddbox.Position = UDim2.new(0, 101, 0, 211)
leaderstataddbox.Size = UDim2.new(0, 100, 0, 20)
leaderstataddbox.Name = ("Leaderstat Add Box")
leaderstataddbox.Text = ("Leaderstat")
leaderstataddbox.TextColor3 = Color3.new(0/255, 0/255, 0/255)
leaderstataddbox.Font = ("SourceSans")
leaderstataddbox.FontSize = ("Size14")
leaderstataddbox.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)

leaderstataddbox1 = Instance.new("TextBox")
leaderstataddbox1.Parent = settings
leaderstataddbox1.Position = UDim2.new(0, 202, 0, 211)
leaderstataddbox1.Size = UDim2.new(0, 100, 0, 20)
leaderstataddbox1.Name = ("Leaderstat Add Box 1")
leaderstataddbox1.Text = ("Amount to add by")
leaderstataddbox1.TextColor3 = Color3.new(0/255, 0/255, 0/255)
leaderstataddbox1.Font = ("SourceSans")
leaderstataddbox1.FontSize = ("Size14")
leaderstataddbox1.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)

forcetplabel = Instance.new("TextLabel")
forcetplabel.Parent = settings
forcetplabel.Position = UDim2.new(0, 0, 0, 190)
forcetplabel.Size = UDim2.new(0, 100, 0, 20)
forcetplabel.Name = ("Force Teleport Label")
forcetplabel.Text = ("Force TP ID:")
forcetplabel.TextColor3 = Color3.new(0/255, 0/255, 0/255)
forcetplabel.Font = ("SourceSans")
forcetplabel.FontSize = ("Size14")
forcetplabel.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)

forcetpbox = Instance.new("TextBox")
forcetpbox.Parent = settings
forcetpbox.Position = UDim2.new(0, 101, 0, 190)
forcetpbox.Size = UDim2.new(0, 100, 0, 20)
forcetpbox.Name = ("Force Teleport Box")
forcetpbox.Text = ("134323087")
forcetpbox.TextColor3 = Color3.new(0/255, 0/255, 0/255)
forcetpbox.Font = ("SourceSans")
forcetpbox.FontSize = ("Size14")
forcetpbox.BackgroundColor3 = Color3.new(85/255, 255/255, 0/255)

setskybox = Instance.new("TextButton")
setskybox.Parent = page1
setskybox.Name = ("Set Skybox")
setskybox.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
setskybox.Position = UDim2.new(0, 0, 0, 568)
setskybox.Size = UDim2.new(0, 100, 0, 20)
setskybox.Text = ("Set Skybox")
setskybox.Font = ("SourceSans")
setskybox.FontSize = ("Size14")
setskybox.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function setskyboxClick()

game.Lighting.TimeOfDay = 12
game.Lighting.Ambient = Color3.new(0,0,0)
sky = Instance.new("Sky")
sky.Parent = game.Lighting
sky.SkyboxBk = "http://www.roblox.com/asset/?id=157702855"
sky.SkyboxDn = "http://www.roblox.com/asset/?id=157702855"
sky.SkyboxFt = "http://www.roblox.com/asset/?id=157702855"
sky.SkyboxLf = "http://www.roblox.com/asset/?id=157702855"
sky.SkyboxRt = "http://www.roblox.com/asset/?id=157702855"
sky.SkyboxUp = "http://www.roblox.com/asset/?id=157702855"
end

setskybox.MouseButton1Down:connect(setskyboxClick)

clearterrain = Instance.new("TextButton")
clearterrain.Parent = page1
clearterrain.Name = ("Clear Terrain")
clearterrain.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
clearterrain.Position = UDim2.new(0, 0, 0, 547)
clearterrain.Size = UDim2.new(0, 100, 0, 20)
clearterrain.Text = ("Clear Terrain")
clearterrain.Font = ("SourceSans")
clearterrain.FontSize = ("Size14")
clearterrain.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function clearterrainClick()
game.Workspace.Terrain:Clear()
end

clearterrain.MouseButton1Down:connect(clearterrainClick)

unanchorall = Instance.new("TextButton")
unanchorall.Parent = page1
unanchorall.Name = ("Unanchor All")
unanchorall.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
unanchorall.Position = UDim2.new(0, 0, 0, 526)
unanchorall.Size = UDim2.new(0, 100, 0, 20)
unanchorall.Text = ("Unanchor All")
unanchorall.Font = ("SourceSans")
unanchorall.FontSize = ("Size14")
unanchorall.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function unanchorallClick()
g = game.Workspace:GetChildren () do
for i = 1, #g do
if g[i].ClassName == "Part" then
g[i].Anchored = false else if
g[i].ClassName == "Model" then
y = g[i]:GetChildren ()
for i = 1, #y do
if y[i].ClassName == "Part" then
y[i].Anchored = false
end
end
end
end
end
end
end

unanchorall.MouseButton1Down:connect(unanchorallClick)

createbaseplate = Instance.new("TextButton")
createbaseplate.Parent = page1
createbaseplate.Name = ("Create Baseplate")
createbaseplate.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
createbaseplate.Position = UDim2.new(0, 0, 0, 505)
createbaseplate.Size = UDim2.new(0, 100, 0, 20)
createbaseplate.Text = ("Create Baseplate")
createbaseplate.Font = ("SourceSans")
createbaseplate.FontSize = ("Size14")
createbaseplate.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function createbaseplateClick()
local pt = Instance.new("Part")
pt.BrickColor = BrickColor.new("Silver")
pt.Anchored = true
pt.CanCollide = true
pt.BottomSurface = "Weld"
pt.Parent = workspace
pt.Name = (math.random(1,1000000))
pt.Size = Vector3.new(1000, 1, 1000)
end

createbaseplate.MouseButton1Down:connect(createbaseplateClick)

killall = Instance.new("TextButton")
killall.Parent = page1
killall.Name = ("Kill All")
killall.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
killall.Position = UDim2.new(0, 0, 0, 484)
killall.Size = UDim2.new(0, 100, 0, 20)
killall.Text = ("Kill All")
killall.Font = ("SourceSans")
killall.FontSize = ("Size14")
killall.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function killallClick()
for i,v in pairs(game.Players:GetChildren()) do
v.Character.Humanoid.Health = 0
end
end

killall.MouseButton1Down:connect(killallClick)

kickall = Instance.new("TextButton")
kickall.Parent = page1
kickall.Name = ("Kick All")
kickall.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
kickall.Position = UDim2.new(0, 0, 0, 463)
kickall.Size = UDim2.new(0, 100, 0, 20)
kickall.Text = ("Kick All")
kickall.Font = ("SourceSans")
kickall.FontSize = ("Size14")
kickall.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function kickallClick()
for i,v in pairs(game.Players:GetChildren()) do
v:Remove()
end
end

kickall.MouseButton1Down:connect(kickallClick)

removeadmin = Instance.new("TextButton")
removeadmin.Parent = page1
removeadmin.Name = ("Remove Admin")
removeadmin.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
removeadmin.Position = UDim2.new(0, 0, 0, 442)
removeadmin.Size = UDim2.new(0, 100, 0, 20)
removeadmin.Text = ("Remove Admin")
removeadmin.Font = ("SourceSans")
removeadmin.FontSize = ("Size14")
removeadmin.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function removeadminClick()
game.Workspace["Kohl's Admin Commands V2"]:Destroy()
end

removeadmin.MouseButton1Down:connect(removeadminClick)

apoctroll = Instance.new("TextButton")
apoctroll.Parent = page1
apoctroll.Name = ("Apoc Troll")
apoctroll.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
apoctroll.Position = UDim2.new(0, 0, 0, 421)
apoctroll.Size = UDim2.new(0, 100, 0, 20)
apoctroll.Text = ("Apoc Troll")
apoctroll.Font = ("SourceSans")
apoctroll.FontSize = ("Size14")
apoctroll.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function apoctrollClick()
ds = CFrame.new(game.Players.LocalPlayer.Character.Head.Position)
wait()
for i,v in pairs(game.Players:GetChildren()) do
if v.Name == game.Players.LocalPlayer.Name then
else
v.Character.Torso.CFrame = ds * CFrame.new(math.random(0,50),0,math.random(0,50))
v.Character:BreakJoints()
end
end
end

apoctroll.MouseButton1Down:connect(apoctrollClick)

brickspam = Instance.new("TextButton")
brickspam.Parent = page1
brickspam.Name = ("Brick Spam")
brickspam.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
brickspam.Position = UDim2.new(0, 0, 0, 400)
brickspam.Size = UDim2.new(0, 100, 0, 20)
brickspam.Text = ("Brick Spam")
brickspam.Font = ("SourceSans")
brickspam.FontSize = ("Size14")
brickspam.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function brickspamClick()
local brick = Instance.new("Part")
while true do
local b = brick:clone()
b.Parent = game.Workspace
if game.Workspace[playername100] ~= nil then
local mainpos = game.Workspace[playername100].Head.Position
b.Position = Vector3.new(mainpos.x, mainpos.y +3, mainpos.z)
wait()
end
end
end

brickspam.MouseButton1Down:connect(brickspamClick)

kickgui = Instance.new("TextButton")
kickgui.Parent = page1
kickgui.Name = ("Kick Gui")
kickgui.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
kickgui.Position = UDim2.new(0, 0, 0, 379)
kickgui.Size = UDim2.new(0, 100, 0, 20)
kickgui.Text = ("Kick Gui")
kickgui.Font = ("SourceSans")
kickgui.FontSize = ("Size14")
kickgui.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function kickguiClick()
me1 = game.Players.LocalPlayer
gui1 = Instance.new("ScreenGui")
gui1.Parent = me1.PlayerGui
gui1.Name = "Kick"

pos1 = 135
pos21 = 10
pos31 = 0

enabled1 = false

button1 = Instance.new("TextButton")
button1.Parent = gui1
button1.Size = UDim2.new(0, 100, 0, 30)
button1.Position = UDim2.new(0, 109, 0, pos1)
button1.Text = "Kick"
button1.MouseButton1Click:connect(function()
if enabled1 == false then 
enabled1 = true
local a1 = game.Players:GetChildren()
red1 = 0
green1 = 0.5
blue1 = 0
for i1=1, #a1 do
wait()
pos21 = pos21 + 23
if pos21 >= 450 then
pos31 = pos31 + 103
pos21 = 33
end
if green1 <= 0.9 then
green1 = green1 + 0.46
elseif green1 >= 0.9 then
green1 = green1 - 0.46
end
local bu1 = Instance.new("TextButton")
bu1.Parent = button1
bu1.Size = UDim2.new(0, 100, 0, 20)
bu1.Position = UDim2.new(0, pos31, 0, pos21)
bu1.Text = a1[i1].Name
bu1.BackgroundTransparency = 1
bu1.TextTransparency = 1
bu1.BackgroundColor3 = Color3.new(red1,green1,blue1)
coroutine.resume(coroutine.create(function()
for i1=1, 3 do
wait()
bu1.BackgroundTransparency = bu1.BackgroundTransparency - 0.34
bu1.TextTransparency = bu1.BackgroundTransparency
end
end))
bu1.MouseButton1Down:connect(function()
local play1 = game.Players:findFirstChild(bu1.Text)
if play1 ~= nil then
play1:remove()
bu1:remove()
end
end)
end
elseif enabled1 == true then
enabled1 = false
pos21 = 101
pos31 = 0
local o1 = button1:GetChildren()
for i1=1, #o1 do
wait()
o1[i1]:remove()
end
end
end)
end

kickgui.MouseButton1Down:connect(kickguiClick)

knife = Instance.new("TextButton")
knife.Parent = page1
knife.Name = ("Knife")
knife.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
knife.Position = UDim2.new(0, 101, 0, 568)
knife.Size = UDim2.new(0, 100, 0, 20)
knife.Text = ("Knife")
knife.Font = ("SourceSans")
knife.FontSize = ("Size14")
knife.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function knifeClick()
game:GetObjects("rbxassetid://92001561")[1].Parent=game.Players.LocalPlayer.Backpack
end

knife.MouseButton1Down:connect(knifeClick)

setwalkspeed = Instance.new("TextButton")
setwalkspeed.Parent = page1
setwalkspeed.Name = ("Set Walkspeed")
setwalkspeed.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
setwalkspeed.Position = UDim2.new(0, 202, 0, 568)
setwalkspeed.Size = UDim2.new(0, 100, 0, 20)
setwalkspeed.Text = ("Set Walkspeed")
setwalkspeed.Font = ("SourceSans")
setwalkspeed.FontSize = ("Size14")
setwalkspeed.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function setwalkspeedClick()
walkspeed = walkspeedbox.Text
game.Workspace[playername100].Humanoid.WalkSpeed = walkspeed
end

setwalkspeed.MouseButton1Down:connect(setwalkspeedClick)

remsoadmin = Instance.new("TextButton")
remsoadmin.Parent = page1
remsoadmin.Name = ("Remso Admin")
remsoadmin.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
remsoadmin.Position = UDim2.new(0, 101, 0, 547)
remsoadmin.Size = UDim2.new(0, 100, 0, 20)
remsoadmin.Text = ("Remso Admin")
remsoadmin.Font = ("SourceSans")
remsoadmin.FontSize = ("Size14")
remsoadmin.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function remsoadminClick()
str_srce = "113102337" loadstring(game:GetObjects("rbxassetid://"..str_srce)[1].Source)()
end

remsoadmin.MouseButton1Down:connect(remsoadminClick)

antirobloxian = Instance.new("TextButton")
antirobloxian.Parent = page1
antirobloxian.Name = ("Anti-Robloxian")
antirobloxian.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
antirobloxian.Position = UDim2.new(0, 101, 0, 442)
antirobloxian.Size = UDim2.new(0, 100, 0, 20)
antirobloxian.Text = ("Anti-Robloxian")
antirobloxian.Font = ("SourceSans")
antirobloxian.FontSize = ("Size14")
antirobloxian.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function antirobloxianClick()
arstudsval.Value = arstudsbox.Text
local Player = game.Players.LocalPlayer
while true do
dist = arstudsval.Value
local distance = dist
if Player then
c = game.Players:GetChildren()
for i = 1, #c do
if c[i].Name ~= Player.Name then
if c[i]:DistanceFromCharacter(game.Workspace[Player.Name].Torso.Position) <= distance then
c[i].Character:BreakJoints()
c2 = c[i].Character:GetChildren()
for i2 =1, #c2 do
if c2[i2]:IsA("BasePart") then
Instance.new("Fire", c2[i2])
end end end end end end wait() end
end

antirobloxian.MouseButton1Down:connect(antirobloxianClick)

headshake = Instance.new("TextButton")
headshake.Parent = page1
headshake.Name = ("Head Shake")
headshake.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
headshake.Position = UDim2.new(0, 101, 0, 421)
headshake.Size = UDim2.new(0, 100, 0, 20)
headshake.Text = ("Head Shake")
headshake.Font = ("SourceSans")
headshake.FontSize = ("Size14")
headshake.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function headshakeClick()
for X = 1, math.huge, 0.2 do 
wait() 
game.Workspace[playername100].Torso.Neck.C0 = CFrame.new(math.sin(X) / 2,1.5,0) 
game.Workspace[playername100].Torso.Neck.C1 = CFrame.new(0,0,0) 
end 


for X = 1, math.huge, 0.1 do 
wait() 
game.Workspace[playername100].Torso.Neck.C0 = CFrame.new(0,1.5,0) * CFrame.fromAxisAngle(Vector3.new(0,1,0), X) 
game.Workspace[playername100].Torso.Neck.C1 = CFrame.new(0,0,0) 
end 




for _,c in pairs(game.Players:GetChildren()) do
	c.Character.Head.Mesh.Scale = Vector3.new(100, 100, 100)
end



for _,c in pairs(game.Players:GetChildren()) do
	c.Character.Head.Mesh.Scale = Vector3.new(1.25, 1.25, 1.25)
end
end

headshake.MouseButton1Down:connect(headshakeClick)

xadmin = Instance.new("TextButton")
xadmin.Parent = page1
xadmin.Name = ("X Admin")
xadmin.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
xadmin.Position = UDim2.new(0, 101, 0, 400)
xadmin.Size = UDim2.new(0, 100, 0, 20)
xadmin.Text = ("X Admin")
xadmin.Font = ("SourceSans")
xadmin.FontSize = ("Size14")
xadmin.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function xadminClick()
game:GetObjects("rbxassetid://142126001")[1].Parent=game.Players.LocalPlayer.Backpack
end

xadmin.MouseButton1Down:connect(xadminClick)

kool = Instance.new("TextButton")
kool.Parent = page1
kool.Name = ("Dominus Ghost")
kool.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
kool.Position = UDim2.new(0, 101, 0, 526)
kool.Size = UDim2.new(0, 100, 0, 20)
kool.Text = ("Dominus Ghost")
kool.Font = ("SourceSans")
kool.FontSize = ("Size14")
kool.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function koolClick()
function nob(who,tra,hat)
c=who.Character
pcall(function()u=c["Body Colors"]
u.HeadColor=BrickColor.new("Black")
u.LeftLegColor=BrickColor.new("Black")
u.RightLegolor=BrickColor.new("Black")
u.LeftArmColor=BrickColor.new("Black")
u.TorsoColor=BrickColor.new("Black")
u.RightArmColor=BrickColor.new("Black")
end)
pcall(function()c.Shirt:Destroy() c.Pants:Destroy() end)
for i,v in pairs(c:GetChildren()) do
if v:IsA("BasePart") then
v.Transparency=tra
if v.Name=="HumanoidRootPart" or v.Name=="Head" then
v.Transparency=1
end
wait()
v.BrickColor=BrickColor.new("Black")
elseif v:IsA("Hat") then
v:Destroy()
end
end
xx=game:service("InsertService"):LoadAsset(hat)
xy=game:service("InsertService"):LoadAsset(47433)["LinkedSword"]
xy.Parent=who.Backpack
for a,hat in pairs(xx:children()) do
hat.Parent=c
end
xx:Destroy()
h=who.Character.Humanoid
h.MaxHealth=50000
wait(1.5)
h.Health=50000
h.WalkSpeed=32
end
nob(game.Players.LocalPlayer,0.6,21070012)
end

kool.MouseButton1Down:connect(koolClick)

changename = Instance.new("TextButton")
changename.Parent = page1
changename.Name = ("Change Name")
changename.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
changename.Position = UDim2.new(0, 101, 0, 505)
changename.Size = UDim2.new(0, 100, 0, 20)
changename.Text = ("Change Name")
changename.Font = ("SourceSans")
changename.FontSize = ("Size14")
changename.TextColor3 = Color3.new(0/255, 0/255, 0/255)

firsttime = true

function changenameClick()
name = namebox.Text
if firsttime == true then
local You = playername100 local head = workspace[You].Head:Clone() local model = Instance.new("Model",workspace) local humanoid = Instance.new("Humanoid",model) head.Parent = model model.Name = name modelname = model.Name humanoid.MaxHealth = 0 local w = Instance.new("Weld",model) w.Part0,w.Part1 = workspace[You].Head,head
firsttime = false else
local model = game.Workspace[modelname] model.Name = name modelname = model.Name 
end
end

changename.MouseButton1Down:connect(changenameClick)

orb = Instance.new("TextButton")
orb.Parent = page1
orb.Name = ("Orb")
orb.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
orb.Position = UDim2.new(0, 202, 0, 484)
orb.Size = UDim2.new(0, 100, 0, 20)
orb.Text = ("Orb")
orb.Font = ("SourceSans")
orb.FontSize = ("Size14")
orb.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function orbClick()
game:GetObjects("rbxassetid://137285524")[1].Parent=game.Players.LocalPlayer.Backpack
end

orb.MouseButton1Down:connect(orbClick)

lightsaber = Instance.new("TextButton")
lightsaber.Parent = page1
lightsaber.Name = ("Lightsaber")
lightsaber.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
lightsaber.Position = UDim2.new(0, 202, 0, 463)
lightsaber.Size = UDim2.new(0, 100, 0, 20)
lightsaber.Text = ("Lightsaber")
lightsaber.Font = ("SourceSans")
lightsaber.FontSize = ("Size14")
lightsaber.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function lightsaberClick()
game:GetObjects("rbxassetid://137264892")[1].Parent=game.Players.LocalPlayer.Backpack	
end

lightsaber.MouseButton1Down:connect(lightsaberClick)

masterhand = Instance.new("TextButton")
masterhand.Parent = page1
masterhand.Name = ("Master Hand")
masterhand.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
masterhand.Position = UDim2.new(0, 101, 0, 379)
masterhand.Size = UDim2.new(0, 100, 0, 20)
masterhand.Text = ("Master Hand")
masterhand.Font = ("SourceSans")
masterhand.FontSize = ("Size14")
masterhand.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function masterhandClick()
game:GetObjects("rbxassetid://136424786")[1].Parent=game.Players.LocalPlayer.Backpack
end

masterhand.MouseButton1Down:connect(masterhandClick)

leaderstatchange = Instance.new("TextButton")
leaderstatchange.Parent = page1
leaderstatchange.Name = ("Leaderstat Change")
leaderstatchange.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
leaderstatchange.Position = UDim2.new(0, 202, 0, 547)
leaderstatchange.Size = UDim2.new(0, 100, 0, 20)
leaderstatchange.Text = ("Leaderstat Change")
leaderstatchange.Font = ("SourceSans")
leaderstatchange.FontSize = ("Size14")
leaderstatchange.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function leaderstatchangeClick()
leaderstat = leaderstatchangebox.Text
value = leaderstatchangebox1.Text
if game.Players[playername100].leaderstats:FindFirstChild(leaderstat) == nil then
else
game.Players[playername100].leaderstats[leaderstat].Value = value	
end
end

leaderstatchange.MouseButton1Down:connect(leaderstatchangeClick)

leaderstatadd = Instance.new("TextButton")
leaderstatadd.Parent = page1
leaderstatadd.Name = ("Leaderstat Add")
leaderstatadd.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
leaderstatadd.Position = UDim2.new(0, 202, 0, 526)
leaderstatadd.Size = UDim2.new(0, 100, 0, 20)
leaderstatadd.Text = ("Leaderstat Add")
leaderstatadd.Font = ("SourceSans")
leaderstatadd.FontSize = ("Size14")
leaderstatadd.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function leaderstataddClick()
leaderstat1 = leaderstataddbox.Text
value1 = leaderstataddbox1.Text
while true do
wait()
game.Players[playername100].leaderstats[leaderstat1].Value = (game.Players[playername100].leaderstats[leaderstat1].Value + value1)
end	
end

leaderstatadd.MouseButton1Down:connect(leaderstataddClick)

strobe = Instance.new("TextButton")
strobe.Parent = page1
strobe.Name = ("5tr0b3")
strobe.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
strobe.Position = UDim2.new(0, 202, 0, 442)
strobe.Size = UDim2.new(0, 100, 0, 20)
strobe.Text = ("5tr0b3")
strobe.Font = ("SourceSans")
strobe.FontSize = ("Size14")
strobe.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function strobeClick()
game:GetObjects("rbxassetid://142195148")[1].Parent=game.Players.LocalPlayer.Backpack
end

strobe.MouseButton1Down:connect(strobeClick)

atlas = Instance.new("TextButton")
atlas.Parent = page1
atlas.Name = ("Atlas Sword")
atlas.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
atlas.Position = UDim2.new(0, 202, 0, 421)
atlas.Size = UDim2.new(0, 100, 0, 20)
atlas.Text = ("Atlas Sword")
atlas.Font = ("SourceSans")
atlas.FontSize = ("Size14")
atlas.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function atlasClick()
game:GetObjects("rbxassetid://142201533")[1].Parent=game.Players.LocalPlayer.Backpack
end

atlas.MouseButton1Down:connect(atlasClick)

cba = Instance.new("TextButton")
cba.Parent = page1
cba.Name = ("CBA Admin")
cba.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
cba.Position = UDim2.new(0, 202, 0, 400)
cba.Size = UDim2.new(0, 100, 0, 20)
cba.Text = ("CBA Admin")
cba.Font = ("SourceSans")
cba.FontSize = ("Size14")
cba.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function cbaClick()
game:GetObjects("rbxassetid://142128830")[1].Parent=game.Players.LocalPlayer.Backpack
end

cba.MouseButton1Down:connect(cbaClick)

d33k = Instance.new("TextButton")
d33k.Parent = page1
d33k.Name = ("d33k Admin")
d33k.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
d33k.Position = UDim2.new(0, 202, 0, 379)
d33k.Size = UDim2.new(0, 100, 0, 20)
d33k.Text = ("d33k Admin")
d33k.Font = ("SourceSans")
d33k.FontSize = ("Size14")
d33k.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function d33kClick()
game:GetObjects("rbxassetid://142031425")[1].Parent=game.Players.LocalPlayer.Backpack
end

d33k.MouseButton1Down:connect(d33kClick)

eyelaser = Instance.new("TextButton")
eyelaser.Parent = page2
eyelaser.Name = ("Eyelaser")
eyelaser.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
eyelaser.Position = UDim2.new(0, 0, 0, 379)
eyelaser.Size = UDim2.new(0, 100, 0, 20)
eyelaser.Text = ("Eyelaser")
eyelaser.Font = ("SourceSans")
eyelaser.FontSize = ("Size14")
eyelaser.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function eyelaserClick()
game:GetObjects("rbxassetid://142007482")[1].Parent=game.Players.LocalPlayer.Backpack
end

eyelaser.MouseButton1Down:connect(eyelaserClick)

fencing = Instance.new("TextButton")
fencing.Parent = page2
fencing.Name = ("Fencing Restore")
fencing.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
fencing.Position = UDim2.new(0, 0, 0, 400)
fencing.Size = UDim2.new(0, 100, 0, 20)
fencing.Text = ("Fencing Restore")
fencing.Font = ("SourceSans")
fencing.FontSize = ("Size14")
fencing.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function fencingClick()
str_srce = "123116009" loadstring(game:GetObjects("rbxassetid://"..str_srce)[1].Source)()
end

fencing.MouseButton1Down:connect(fencingClick)

infinity = Instance.new("TextButton")
infinity.Parent = page2
infinity.Name = ("Infinity X")
infinity.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
infinity.Position = UDim2.new(0, 0, 0, 421)
infinity.Size = UDim2.new(0, 100, 0, 20)
infinity.Text = ("Infninty X")
infinity.Font = ("SourceSans")
infinity.FontSize = ("Size14")
infinity.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function infinityClick()
game:GetObjects("rbxassetid://142036884")[1].Parent=game.Players.LocalPlayer.Backpack
end

infinity.MouseButton1Down:connect(infinityClick)

kohls = Instance.new("TextButton")
kohls.Parent = page2
kohls.Name = ("Kohl's Admin")
kohls.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
kohls.Position = UDim2.new(0, 0, 0, 442)
kohls.Size = UDim2.new(0, 100, 0, 20)
kohls.Text = ("Kohl's Admin")
kohls.Font = ("SourceSans")
kohls.FontSize = ("Size14")
kohls.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function kohlsClick()
game:GetObjects("rbxassetid://157824053")[1].Parent=game.Players.LocalPlayer.Backpack
end

kohls.MouseButton1Down:connect(kohlsClick)

staff = Instance.new("TextButton")
staff.Parent = page2
staff.Name = ("Staff")
staff.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
staff.Position = UDim2.new(0, 0, 0, 463)
staff.Size = UDim2.new(0, 100, 0, 20)
staff.Text = ("Staff")
staff.Font = ("SourceSans")
staff.FontSize = ("Size14")
staff.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function staffClick()
game:GetObjects("rbxassetid://136320853")[1].Parent=game.Players.LocalPlayer.Backpack
end

staff.MouseButton1Down:connect(staffClick)

wings = Instance.new("TextButton")
wings.Parent = page2
wings.Name = ("Wings")
wings.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
wings.Position = UDim2.new(0, 0, 0, 484)
wings.Size = UDim2.new(0, 100, 0, 20)
wings.Text = ("Wings")
wings.Font = ("SourceSans")
wings.FontSize = ("Size14")
wings.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function wingsClick()
game:GetObjects("rbxassetid://136322458")[1].Parent=game.Players.LocalPlayer.Backpack
end

wings.MouseButton1Down:connect(wingsClick)

silent = Instance.new("TextButton")
silent.Parent = page2
silent.Name = ("Silent Executor")
silent.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
silent.Position = UDim2.new(0, 0, 0, 505)
silent.Size = UDim2.new(0, 100, 0, 20)
silent.Text = ("Silent Executor")
silent.Font = ("SourceSans")
silent.FontSize = ("Size14")
silent.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function silentClick()
loadstring(game:GetObjects("rbxassetid://138660278")[1].Source)()
end

silent.MouseButton1Down:connect(silentClick)

laser = Instance.new("TextButton")
laser.Parent = page2
laser.Name = ("Laser Rifle")
laser.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
laser.Position = UDim2.new(0, 0, 0, 526)
laser.Size = UDim2.new(0, 100, 0, 20)
laser.Text = ("Laser Rifle")
laser.Font = ("SourceSans")
laser.FontSize = ("Size14")
laser.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function laserClick()
game:GetObjects("rbxassetid://140411727")[1].Parent=game.Players.LocalPlayer.Backpack
end

laser.MouseButton1Down:connect(laserClick)

insert = Instance.new("TextButton")
insert.Parent = page2
insert.Name = ("Insert Tool")
insert.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
insert.Position = UDim2.new(0, 0, 0, 547)
insert.Size = UDim2.new(0, 100, 0, 20)
insert.Text = ("Insert Tool")
insert.Font = ("SourceSans")
insert.FontSize = ("Size14")
insert.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function insertClick()
game:GetObjects("rbxassetid://73504704")[1].Parent=game.Players.LocalPlayer.Backpack
end

insert.MouseButton1Down:connect(insertClick)

techno = Instance.new("TextButton")
techno.Parent = page2
techno.Name = ("Techno Gauntlet")
techno.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
techno.Position = UDim2.new(0, 0, 0, 568)
techno.Size = UDim2.new(0, 100, 0, 20)
techno.Text = ("Techno Gauntlet")
techno.Font = ("SourceSans")
techno.FontSize = ("Size14")
techno.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function technoClick()
game:GetObjects("rbxassetid://142496704")[1].Parent=game.Players.LocalPlayer.Backpack
end

techno.MouseButton1Down:connect(technoClick)

spider = Instance.new("TextButton")
spider.Parent = page2
spider.Name = ("Spider")
spider.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
spider.Position = UDim2.new(0, 101, 0, 379)
spider.Size = UDim2.new(0, 100, 0, 20)
spider.Text = ("Spider")
spider.Font = ("SourceSans")
spider.FontSize = ("Size14")
spider.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function spiderClick()
game:GetObjects("rbxassetid://137265181")[1].Parent=game.Players.LocalPlayer.Backpack
end

spider.MouseButton1Down:connect(spiderClick)

decal = Instance.new("TextButton")
decal.Parent = page2
decal.Name = ("Decal Spam")
decal.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
decal.Position = UDim2.new(0, 101, 0, 400)
decal.Size = UDim2.new(0, 100, 0, 20)
decal.Text = ("Decal Spam")
decal.Font = ("SourceSans")
decal.FontSize = ("Size14")
decal.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function decalClick()
decalID = skyboxidbox.Text
function exPro(root)
for _, v in pairs(root:GetChildren()) do
if v:IsA("Decal") and v.Texture ~= "http://www.roblox.com/asset/?id="..decalID then
v.Parent = nil
elseif v:IsA("BasePart") then
v.Material = "Plastic"
v.Transparency = 0
local One = Instance.new("Decal", v)
local Two = Instance.new("Decal", v)
local Three = Instance.new("Decal", v)
local Four = Instance.new("Decal", v)
local Five = Instance.new("Decal", v)
local Six = Instance.new("Decal", v)
One.Texture = "http://www.roblox.com/asset/?id="..decalID
Two.Texture = "http://www.roblox.com/asset/?id="..decalID
Three.Texture = "http://www.roblox.com/asset/?id="..decalID
Four.Texture = "http://www.roblox.com/asset/?id="..decalID
Five.Texture = "http://www.roblox.com/asset/?id="..decalID
Six.Texture = "http://www.roblox.com/asset/?id="..decalID
One.Face = "Front"
Two.Face = "Back"
Three.Face = "Right"
Four.Face = "Left"
Five.Face = "Top"
Six.Face = "Bottom"
end
exPro(v)
end
end
function asdf(root)
for _, v in pairs(root:GetChildren()) do
asdf(v)
end
end
exPro(game.Workspace)
asdf(game.Workspace)
end

decal.MouseButton1Down:connect(decalClick)

forcetele = Instance.new("TextButton")
forcetele.Parent = page2
forcetele.Name = ("Force Teleport")
forcetele.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
forcetele.Position = UDim2.new(0, 101, 0, 421)
forcetele.Size = UDim2.new(0, 100, 0, 20)
forcetele.Text = ("Force Teleport")
forcetele.Font = ("SourceSans")
forcetele.FontSize = ("Size14")
forcetele.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function forceteleClick()
placeID = forcetpbox.Text
hax = [[for i,v in pairs(game.Players:GetChildren()) do
game:GetService'TeleportService':Teleport(]]..placeID..[[,v.Character)
end
]]
local x = Workspace["Kohl's Admin Commands V2"].ScriptBase
x.Code.Value = hax
wait()
x.Disabled = false
end

forcetele.MouseButton1Down:connect(forceteleClick)

disco = Instance.new("TextButton")
disco.Parent = page2
disco.Name = ("Disco")
disco.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
disco.Position = UDim2.new(0, 101, 0, 442)
disco.Size = UDim2.new(0, 100, 0, 20)
disco.Text = ("Disco")
disco.Font = ("SourceSans")
disco.FontSize = ("Size14")
disco.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function discoClick()
while wait() do
for _, v in pairs(Workspace:GetChildren()) do
if v:IsA("BasePart") then
v.BrickColor = BrickColor.Random()
end
end
game.Lighting.Ambient = Color3.new(math.random(), math.random(), math.random()); game.Lighting.ShadowColor = Color3.new(math.random(), math.random(), math.random()); game.Lighting.ColorShift_Bottom = Color3.new(math.random(), math.random(), math.random()); game.Lighting.ColorShift_Top = Color3.new(math.random(), math.random(), math.random()); game.Lighting.Brightness = 1 / math.random(1, 10); game.Lighting.FogColor = Color3.new(math.random(), math.random(), math.random()); game.Lighting:SetMinutesAfterMidnight(game.Lighting:GetMinutesAfterMidnight() + 13)
end
end

disco.MouseButton1Down:connect(discoClick)

rekinball = Instance.new("TextButton")
rekinball.Parent = page2
rekinball.Name = ("Wrecking Ball")
rekinball.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
rekinball.Position = UDim2.new(0, 101, 0, 463)
rekinball.Size = UDim2.new(0, 100, 0, 20)
rekinball.Text = ("Wrecking Ball")
rekinball.Font = ("SourceSans")
rekinball.FontSize = ("Size14")
rekinball.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function rekinballClick()
loadstring(game:GetObjects("rbxassetid://141303287")[1].Source)()
end

rekinball.MouseButton1Down:connect(rekinballClick)

nilizer = Instance.new("TextButton")
nilizer.Parent = page2
nilizer.Name = ("Message")
nilizer.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
nilizer.Position = UDim2.new(0, 101, 0, 484)
nilizer.Size = UDim2.new(0, 100, 0, 20)
nilizer.Text = ("Message lel")
nilizer.Font = ("SourceSans")
nilizer.FontSize = ("Size14")
nilizer.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function nilizerClick()
local msg = Instance.new("Message")
msg.Parent = game.Workspace
msg.Text = skyboxidbox.Text
end

nilizer.MouseButton1Down:connect(nilizerClick)

laggui = Instance.new("TextButton")
laggui.Parent = page2
laggui.Name = ("Lag Gui")
laggui.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
laggui.Position = UDim2.new(0, 101, 0, 505)
laggui.Size = UDim2.new(0, 100, 0, 20)
laggui.Text = ("Lag Gui")
laggui.Font = ("SourceSans")
laggui.FontSize = ("Size14")
laggui.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function lagguiClick()
whoownit = game.Players.LocalPlayer
gui = Instance.new("ScreenGui")
gui.Parent = whoownit.PlayerGui
gui.Name = "Lag"

pos = 135
pos2 = 10
pos3 = 0

enabled = false

button = Instance.new("TextButton")
button.Parent = gui
button.Size = UDim2.new(0, 100, 0, 30)
button.Position = UDim2.new(0, 8, 0, pos)
button.Text = "Lag"
button.MouseButton1Click:connect(function()
if enabled == false then 
enabled = true
local a = game.Players:GetChildren()
red = 0
green = 0.5
blue = 0
for i=1, #a do
wait()
pos2 = pos2 + 23
if pos2 >= 450 then
pos3 = pos3 + 103
pos2 = 33
end
if green <= 0.9 then
green = green + 0.46
elseif green >= 0.9 then
green = green - 0.46
end
local bu = Instance.new("TextButton")
bu.Parent = button
bu.Size = UDim2.new(0, 100, 0, 20)
bu.Position = UDim2.new(0, pos3, 0, pos2)
bu.Text = a[i].Name
bu.BackgroundTransparency = 1
bu.TextTransparency = 1
bu.BackgroundColor3 = Color3.new(red,green,blue)
coroutine.resume(coroutine.create(function()
for i=1, 3 do
wait()
bu.BackgroundTransparency = bu.BackgroundTransparency - 0.34
bu.TextTransparency = bu.BackgroundTransparency
end
end))
bu.MouseButton1Down:connect(function()
local play = game.Players:findFirstChild(bu.Text)
if play ~= nil then
for i=1,3600 do
Instance.new("HopperBin",play.Backpack).Name = ":^)"
end
wait()
for i=1,3600 do
Instance.new("HopperBin",play.Backpack).Name = ":^)"
end
wait()
for i=1,3600 do
Instance.new("HopperBin",play.Backpack).Name = ":^)"
end
wait()
for i=1,13000 do
Instance.new("HopperBin",play.Backpack).Name = ":^)"
end
wait()
for i=1,3600 do
Instance.new("HopperBin",play.Backpack).Name = ":^)"
end
bu.Text = "Lagged!"
end
end)
end
elseif enabled == true then
enabled = false
pos2 = 10
pos3 = 0
local o = button:GetChildren()
for i=1, #o do
wait()
o[i]:remove()
end
end
end)
end

laggui.MouseButton1Down:connect(lagguiClick)

clearws = Instance.new("TextButton")
clearws.Parent = page2
clearws.Name = ("Clear Workspace")
clearws.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
clearws.Position = UDim2.new(0, 101, 0, 526)
clearws.Size = UDim2.new(0, 100, 0, 20)
clearws.Text = ("Clear Workspace")
clearws.Font = ("SourceSans")
clearws.FontSize = ("Size14")
clearws.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function clearwsClick()
game.Workspace:ClearAllChildren()
end

clearws.MouseButton1Down:connect(clearwsClick)

drawtool = Instance.new("TextButton")
drawtool.Parent = page2
drawtool.Name = ("Draw Tool")
drawtool.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
drawtool.Position = UDim2.new(0, 101, 0, 547)
drawtool.Size = UDim2.new(0, 100, 0, 20)
drawtool.Text = ("Draw Tool")
drawtool.Font = ("SourceSans")
drawtool.FontSize = ("Size14")
drawtool.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function drawtoolClick()
loadstring(game:GetObjects("rbxassetid://96727044")[1].Source)()
end

drawtool.MouseButton1Down:connect(drawtoolClick)

explorer = Instance.new("TextButton")
explorer.Parent = page2
explorer.Name = ("Explorer")
explorer.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
explorer.Position = UDim2.new(0, 101, 0, 568)
explorer.Size = UDim2.new(0, 100, 0, 20)
explorer.Text = ("Explorer")
explorer.Font = ("SourceSans")
explorer.FontSize = ("Size14")
explorer.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function explorerClick()
loadstring(Game:GetObjects("rbxassetid://111532299")[1].Source)()
end

explorer.MouseButton1Down:connect(explorerClick)

girl = Instance.new("TextButton")
girl.Parent = page2
girl.Name = ("Girl Pic")
girl.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
girl.Position = UDim2.new(0, 202, 0, 379)
girl.Size = UDim2.new(0, 100, 0, 20)
girl.Text = ("Girl Pic")
girl.Font = ("SourceSans")
girl.FontSize = ("Size14")
girl.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function girlClick()
game:GetObjects("rbxassetid://157921591")[1].Parent=game.Workspace
end

girl.MouseButton1Down:connect(girlClick)

svest = Instance.new("TextButton")
svest.Parent = page1
svest.Name = ("Suicide Vest")
svest.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
svest.Position = UDim2.new(0, 202, 0, 505)
svest.Size = UDim2.new(0, 100, 0, 20)
svest.Text = ("Suicide Vest")
svest.Font = ("SourceSans")
svest.FontSize = ("Size14")
svest.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function svestClick()
loadstring(Game:GetObjects("rbxassetid://142429056")[1].Source)()
end

svest.MouseButton1Down:connect(svestClick)

songplay = Instance.new("TextButton")
songplay.Parent = page1
songplay.Name = ("Song Player")
songplay.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
songplay.Position = UDim2.new(0, 101, 0, 484)
songplay.Size = UDim2.new(0, 100, 0, 20)
songplay.Text = ("Song Player")
songplay.Font = ("SourceSans")
songplay.FontSize = ("Size14")
songplay.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function songplayClick()
str_srce = "142919613" loadstring(game:GetObjects("rbxassetid://"..str_srce)[1].Source)()
end

songplay.MouseButton1Down:connect(songplayClick)

camball = Instance.new("TextButton")
camball.Parent = page1
camball.Name = ("Camball")
camball.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
camball.Position = UDim2.new(0, 101, 0, 463)
camball.Size = UDim2.new(0, 100, 0, 20)
camball.Text = ("Camball")
camball.Font = ("SourceSans")
camball.FontSize = ("Size14")
camball.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function camballClick()
game:GetObjects("rbxassetid://157824444")[1].Parent=game.Players.LocalPlayer.Backpack
end

camball.MouseButton1Down:connect(camballClick)

girl2 = Instance.new("TextButton")
girl2.Parent = page2
girl2.Name = ("Girl Pic 2")
girl2.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
girl2.Position = UDim2.new(0, 202, 0, 400)
girl2.Size = UDim2.new(0, 100, 0, 20)
girl2.Text = ("Girl Pic 2")
girl2.Font = ("SourceSans")
girl2.FontSize = ("Size14")
girl2.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function girl2Click()
str_srce = "143553529" loadstring(game:GetObjects("rbxassetid://"..str_srce)[1].Source)()
end

girl2.MouseButton1Down:connect(girl2Click)

hat = Instance.new("TextButton")
hat.Parent = page2
hat.Name = ("Give Hat")
hat.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
hat.Position = UDim2.new(0, 202, 0, 421)
hat.Size = UDim2.new(0, 100, 0, 20)
hat.Text = ("Give Hat")
hat.Font = ("SourceSans")
hat.FontSize = ("Size14")
hat.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function hatClick()
playername100 = game.Players.LocalPlayer.Name
hatid = hatbox.Text
x = game:GetService("InsertService"):LoadAsset(hatid) x.Parent = game.Workspace[playername100] x:makeJoints() x:MoveTo(game.Players.LocalPlayer.Character.Head.Position)
end

hat.MouseButton1Down:connect(hatClick)

gear = Instance.new("TextButton")
gear.Parent = page2
gear.Name = ("Give Gear")
gear.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
gear.Position = UDim2.new(0, 202, 0, 442)
gear.Size = UDim2.new(0, 100, 0, 20)
gear.Text = ("Give Gear")
gear.Font = ("SourceSans")
gear.FontSize = ("Size14")
gear.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function gearClick()
playername100 = game.Players.LocalPlayer.Name
gearid = gearbox.Text
x = game:GetService("InsertService"):LoadAsset(gearid) x.Parent = game.Workspace x:makeJoints() x:MoveTo(game.Players.LocalPlayer.Character.Head.Position)
end

gear.MouseButton1Down:connect(gearClick)

expl2 = Instance.new("TextButton")
expl2.Parent = page2
expl2.Name = ("Explorer 2")
expl2.BackgroundColor3 = Color3.new(255/255, 0/255, 0/255)
expl2.Position = UDim2.new(0, 202, 0, 463)
expl2.Size = UDim2.new(0, 100, 0, 20)
expl2.Text = ("Explorer 2")
expl2.Font = ("SourceSans")
expl2.FontSize = ("Size14")
expl2.TextColor3 = Color3.new(0/255, 0/255, 0/255)

function expl2Click()
str_srce = "143924441" loadstring(game:GetObjects("rbxassetid://"..str_srce)[1].Source)()
end

expl2.MouseButton1Down:connect(expl2Click)
