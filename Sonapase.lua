--[[
Login.MouseButton1Down:connect(function()
if Login.Text == "trial" then
    Main.Visible = false
    Unlock.Visible = true
end
end)
--]]

local Synapse = Instance.new("ScreenGui")
local Main = Instance.new("ImageLabel")
local Frame = Instance.new("Frame")
local ReadyToBegn = Instance.new("TextLabel")
local Username = Instance.new("TextBox")
local Username2 = Instance.new("TextLabel")
local Password = Instance.new("TextBox")
local Password2 = Instance.new("TextLabel")
local Reset = Instance.new("TextButton")
local Register = Instance.new("TextButton")
local Login = Instance.new("TextButton")
local Extra = Instance.new("ImageLabel")
local Logo = Instance.new("ImageLabel")
local Scripting = Instance.new("TextLabel")
local Unlock = Instance.new("Frame")
local Text = Instance.new("TextLabel")

Synapse.Name = "Synapse"
Synapse.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = Synapse
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.0229218416, 0, 0.0542156659, 0)
Main.Size = UDim2.new(0, 317, 0, 50)
Main.Image = "http://www.roblox.com/asset/?id=5582792701"

Frame.Parent = Main
Frame.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.000719241682, 0, 0.751786828, 0)
Frame.Size = UDim2.new(0, 323, 0, 365)

ReadyToBegn.Name = "ReadyToBegn"
ReadyToBegn.Parent = Frame
ReadyToBegn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ReadyToBegn.BackgroundTransparency = 1.000
ReadyToBegn.Position = UDim2.new(0.0256648064, 0, 0.172125757, 0)
ReadyToBegn.Size = UDim2.new(0, 200, 0, 37)
ReadyToBegn.Font = Enum.Font.Gotham
ReadyToBegn.Text = "Ready to begin?"
ReadyToBegn.TextColor3 = Color3.fromRGB(255, 255, 255)
ReadyToBegn.TextSize = 23.000

Username.Name = "Username"
Username.Parent = Frame
Username.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Username.BorderColor3 = Color3.fromRGB(125, 125, 125)
Username.Position = UDim2.new(0.0670250803, 0, 0.364292949, 0)
Username.Size = UDim2.new(0, 280, 0, 21)
Username.ClearTextOnFocus = false
Username.Font = Enum.Font.Gotham
Username.Text = ""
Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Username.TextSize = 14.000
Username.TextWrapped = true
Username.TextXAlignment = Enum.TextXAlignment.Left

Username2.Name = "Username2"
Username2.Parent = Username
Username2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Username2.BackgroundTransparency = 1.000
Username2.Position = UDim2.new(-0.255454451, 0, -1.79420328, 0)
Username2.Size = UDim2.new(0, 208, 0, 37)
Username2.Font = Enum.Font.Arial
Username2.Text = "Username"
Username2.TextColor3 = Color3.fromRGB(255, 255, 255)
Username2.TextSize = 13.000

Password.Name = "Password"
Password.Parent = Frame
Password.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Password.BorderColor3 = Color3.fromRGB(125, 125, 125)
Password.Position = UDim2.new(0.0670249388, 0, 0.51041919, 0)
Password.Size = UDim2.new(0, 280, 0, 21)
Password.ClearTextOnFocus = false
Password.Font = Enum.Font.Gotham
Password.Text = ""
Password.TextColor3 = Color3.fromRGB(255, 255, 255)
Password.TextSize = 14.000
Password.TextXAlignment = Enum.TextXAlignment.Left

Password2.Name = "Password2"
Password2.Parent = Password
Password2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Password2.BackgroundTransparency = 1.000
Password2.Position = UDim2.new(-0.255454451, 0, -1.41325164, 0)
Password2.Size = UDim2.new(0, 208, 0, 37)
Password2.Font = Enum.Font.Arial
Password2.Text = "Password"
Password2.TextColor3 = Color3.fromRGB(255, 255, 255)
Password2.TextSize = 13.000

Reset.Name = "Reset"
Reset.Parent = Frame
Reset.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Reset.BorderColor3 = Color3.fromRGB(125, 125, 125)
Reset.Position = UDim2.new(0.0256648101, 0, 0.86956507, 0)
Reset.Size = UDim2.new(0, 115, 0, 34)
Reset.Font = Enum.Font.Gotham
Reset.Text = "Reset Password"
Reset.TextColor3 = Color3.fromRGB(255, 255, 255)
Reset.TextSize = 14.000

Register.Name = "Register"
Register.Parent = Frame
Register.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Register.BorderColor3 = Color3.fromRGB(125, 125, 125)
Register.Position = UDim2.new(0.410484254, 0, 0.86956507, 0)
Register.Size = UDim2.new(0, 87, 0, 34)
Register.Font = Enum.Font.Gotham
Register.Text = "Register"
Register.TextColor3 = Color3.fromRGB(255, 255, 255)
Register.TextSize = 14.000

Login.Name = "Login"
Login.Parent = Frame
Login.BackgroundColor3 = Color3.fromRGB(81, 23, 255)
Login.BorderColor3 = Color3.fromRGB(125, 125, 125)
Login.Position = UDim2.new(0.700588644, 0, 0.86956507, 0)
Login.Size = UDim2.new(0, 90, 0, 34)
Login.Font = Enum.Font.Gotham
Login.Text = "Login"
Login.TextColor3 = Color3.fromRGB(255, 255, 255)
Login.TextSize = 14.000
Login.MouseButton1Down:connect(function()
if Password.Text == "trial" then
    Main.Visible = false
    Unlock.Visible = true
end
end)

Extra.Name = "Extra"
Extra.Parent = Frame
Extra.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Extra.BackgroundTransparency = 1.000
Extra.Position = UDim2.new(0, 0, -0.102984495, 0)
Extra.Size = UDim2.new(0, 323, 0, 100)
Extra.Image = "http://www.roblox.com/asset/?id=5582792701"

Logo.Name = "Logo"
Logo.Parent = Extra
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.BorderColor3 = Color3.fromRGB(27, 42, 53)
Logo.Position = UDim2.new(0.00919235777, 0, -0.361534715, 0)
Logo.Size = UDim2.new(0, 216, 0, 121)
Logo.Image = "http://www.roblox.com/asset/?id=5583032368"

Scripting.Name = "Scripting"
Scripting.Parent = Extra
Scripting.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripting.BackgroundTransparency = 1.000
Scripting.Position = UDim2.new(0.0317897722, 0, 0.449392557, 0)
Scripting.Size = UDim2.new(0, 200, 0, 15)
Scripting.Font = Enum.Font.Gotham
Scripting.Text = "Let's get scripting."
Scripting.TextColor3 = Color3.fromRGB(255, 255, 255)
Scripting.TextSize = 22.000

Unlock.Name = "Unlock"
Unlock.Parent = Synapse
Unlock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Unlock.Position = UDim2.new(0.438489646, 0, 0.0531309284, 0)
Unlock.Size = UDim2.new(0, 173, 0, 403)
Unlock.Visible = false

Text.Name = "Text"
Text.Parent = Unlock
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.Size = UDim2.new(0, 173, 0, 403)
Text.Font = Enum.Font.SourceSans
Text.Text = "congrats u unlocked nothing still working on the executor lol"
Text.TextColor3 = Color3.fromRGB(0, 0, 0)
Text.TextSize = 14.000
Text.TextWrapped = true

local function FQDBZV_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService("UserInputService")
	    function dragify(Frame)
	        dragToggle = nil
	        local dragSpeed = 5
	        dragInput = nil
	        dragStart = nil
	        local dragPos = nil
	        function updateInput(input)
	            local Delta = input.Position - dragStart
	            local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	            game:GetService("TweenService"):Create(Frame, TweenInfo.new(1), {Position = Position}):Play()
	        end
	        Frame.InputBegan:Connect(function(input)
	            if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	                dragToggle = true
	                dragStart = input.Position
	                startPos = Frame.Position
	                input.Changed:Connect(function()
	                    if input.UserInputState == Enum.UserInputState.End then
	                        dragToggle = false
	                    end
	                end)
	            end
	        end)
	        Frame.InputChanged:Connect(function(input)
	            if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	                dragInput = input
	            end
	        end)
	        game:GetService("UserInputService").InputChanged:Connect(function(input)
	            if input == dragInput and dragToggle then
	                updateInput(input)
	            end
	        end)
	    end
	    dragify(script.Parent)
end
coroutine.wrap(FQDBZV_fake_script)()
