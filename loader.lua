-- [[ Brought to you by Vision Software discord.gg/visionhub ]] --

repeat task.wait() until game:isLoaded()

local function hasKey()
    print('[Vision] Key Detected')
    print('[Vision] Starting Vision')
    local success, err = pcall(function() loadstring(game:HttpGet("https://visionhub.dev/script.lua"))() end)
    if not success then
        print('[Vision] Error: ' .. err)
    end
end

-- // Key loader
if not isfolder("Vision/Core") then
    print("[Vision] Making folders...")
    makefolder("Vision/Core")
    print("[Vision] Folders made!")
end

if isfile("Vision/Core/auth.txt") then
    writefile("Vision/Core/auth.txt", "008495045153969e138b9bec1db04b73b039078c")
    _G.wl_key = tostring(readfile("Vision/Core/auth.txt"))
    hasKey()
    return;
end

local ScreenGui = Instance.new("ScreenGui")
local Shadow = Instance.new("ImageLabel")
local Frame = Instance.new("Frame")
local UserIcon = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local UserLabel = Instance.new("TextLabel")
local Arrow = Instance.new("ImageButton")
local Exit = Instance.new("ImageButton")
local UICorner_3 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Description = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local KeyInput = Instance.new("TextBox")
local InputShadow = Instance.new("ImageLabel")
local CopyDiscPar = Instance.new("TextLabel")
local CopyDisc = Instance.new("TextButton")

local Popup = Instance.new("Frame")
local PopupFixCorners = Instance.new("Frame")
local PopupTitle = Instance.new("TextLabel")
local PopupIcon = Instance.new("ImageLabel")
local PopupText = Instance.new("TextLabel")

local Players = game:GetService("Players")
local Player = game:GetService("Players").LocalPlayer

ScreenGui.Name = "ScreenGui"
ScreenGui.Parent = game:GetService("CoreGui")

Shadow.Name = "Shadow"
Shadow.Parent = ScreenGui
Shadow.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow.BackgroundTransparency = 1.000
Shadow.BorderSizePixel = 0
Shadow.Position = UDim2.new(0.499690652, 0, 0.5, 0)
Shadow.Size = UDim2.new(0, 511, 0, 646)
Shadow.Image = "rbxassetid://9313765853"
Shadow.ImageColor3 = Color3.fromRGB(55,55,55)
Shadow.ScaleType = Enum.ScaleType.Slice
Shadow.SliceCenter = Rect.new(45, 45, 45, 45)
Shadow.SliceScale = 1.200

Frame.Parent = Shadow
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0.887988091, 0, 0.918896377, 0)
Frame.ClipsDescendants = true

Popup.Parent = Frame
Popup.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Popup.BorderSizePixel = 0
Popup.Position = UDim2.new(3, 0, 1, 0)
Popup.AnchorPoint = Vector2.new(0.5, 0.5)
Popup.Size = UDim2.new(0.4, 0, 0.1, 0)
Popup.Visible = true

PopupTitle.Parent = Popup
PopupTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PopupTitle.BackgroundTransparency = 1.000
PopupTitle.BorderSizePixel = 0
PopupTitle.AnchorPoint = Vector2.new(0.5, 0.5)
PopupTitle.Position = UDim2.new(0.5, 0, 0.1, 0)
PopupTitle.Size = UDim2.new(0.5, 0, 0.05, 0)
PopupTitle.Font = Enum.Font.SourceSans
PopupTitle.Text = "Title"
PopupTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
PopupTitle.TextSize = 20.000
PopupTitle.ZIndex = 5

PopupIcon.Parent = Popup
PopupIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PopupIcon.BackgroundTransparency = 1.000
PopupIcon.BorderSizePixel = 0
PopupIcon.AnchorPoint = Vector2.new(0.5, 0.5)
PopupIcon.Position = UDim2.new(0.1, 0, 0.1, 0)
PopupIcon.Size = UDim2.new(0, 25, 0, 25)
PopupIcon.Image = "rbxassetid://9838873385"
PopupIcon.ImageColor3 = Color3.fromRGB(0, 0, 0)
PopupIcon.ScaleType = Enum.ScaleType.Stretch
PopupIcon.ZIndex = 5



PopupText.Parent = Popup
PopupText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PopupText.BackgroundTransparency = 1.000
PopupText.BorderSizePixel = 0
PopupText.AnchorPoint = Vector2.new(0, 0.5)
PopupText.Position = UDim2.new(0.05, 0, 0.4, 0)
PopupText.Size = UDim2.new(0.75, 0, 0.5, 0)
PopupText.Font = Enum.Font.SourceSans
PopupText.Text = "Text"
PopupText.TextXAlignment = Enum.TextXAlignment.Left
PopupText.TextYAlignment = Enum.TextYAlignment.Top
PopupText.TextColor3 = Color3.fromRGB(50, 50, 50)
PopupText.TextSize = 18.000
PopupText.ZIndex = 5
PopupText.TextWrapped = true

PopupFixCorners.Parent = Popup
PopupFixCorners.AnchorPoint = Vector2.new(1, 0.5)
PopupFixCorners.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PopupFixCorners.BorderSizePixel = 0
PopupFixCorners.Position = UDim2.new(1, 0, 0.5, 0)
PopupFixCorners.Size = UDim2.new(0.2, 0, 1, 0)

local PopupCorner = Instance.new("UICorner")

PopupCorner.Parent = Popup
PopupCorner.CornerRadius = UDim.new(0, 10)

UserIcon.Name = "UserIcon"
UserIcon.Parent = Frame
UserIcon.AnchorPoint = Vector2.new(0.5, 0.5)
UserIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserIcon.BackgroundTransparency = 1.000
UserIcon.BorderSizePixel = 0
UserIcon.Position = UDim2.new(0.498898178, 0, 0.224999994, 0)
UserIcon.Size = UDim2.new(0, 146, 0, 146)
UserIcon.Image = "rbxassetid://9766672602"

UICorner.CornerRadius = UDim.new(0.5, 0)
UICorner.Parent = UserIcon

UICorner_2.Parent = Frame

UserLabel.Name = "UserLabel"
UserLabel.Parent = Frame
UserLabel.AnchorPoint = Vector2.new(0.5, 0.5)
UserLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserLabel.BackgroundTransparency = 1.000
UserLabel.BorderSizePixel = 0
UserLabel.Position = UDim2.new(0.50000006, 0, 0.421576917, 0)
UserLabel.Size = UDim2.new(0.800000012, 0, 0.0547846109, 0)
UserLabel.Font = Enum.Font.Gotham
UserLabel.Text = "Welcome, VisionWinning."
UserLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
UserLabel.TextSize = 22.000

Arrow.Name = "Arrow"
Arrow.Parent = Frame
Arrow.Active = false
Arrow.AnchorPoint = Vector2.new(0.5, 0.5)
Arrow.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Arrow.BorderSizePixel = 0
Arrow.Position = UDim2.new(0.94, 0, 0.942515204, 0)
Arrow.Selectable = false
Arrow.Size = UDim2.new(0, 40, 0, 40)
Arrow.Image = "rbxassetid://9848730084"
Arrow.ImageColor3 = Color3.fromRGB(255, 255, 255)

Exit.Name = "Exit"
Exit.Parent = Frame
Exit.Active = false
Exit.AnchorPoint = Vector2.new(0.5, 0.5)
Exit.BackgroundColor3 = Color3.fromRGB(43,43,43)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.94, 0, 0.05, 0)
Exit.Selectable = false
Exit.BackgroundTransparency = 0
Exit.Size = UDim2.new(0, 40, 0, 40)
Exit.Image = "rbxassetid://9766676906"
Exit.ImageColor3 = Color3.fromRGB(255,255,255)

local ExitCorner = Instance.new("UICorner")
ExitCorner.Parent = Exit
ExitCorner.CornerRadius = UDim.new(0.2, 0)

UICorner_3.Parent = Arrow

Description.Name = "Description"
Description.Parent = Frame
Description.AnchorPoint = Vector2.new(0.5, 0.5)
Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description.BackgroundTransparency = 1.000
Description.BorderSizePixel = 0
Description.Position = UDim2.new(0.50000006, 0, 0.573192418, 0)
Description.Size = UDim2.new(0.830853164, 0, 0.22661534, 0)
Description.Font = Enum.Font.Gotham
Description.Text = "Visit https://visionhub.dev/key or purchase Vision Plus to get your key."
Description.TextColor3 = Color3.fromRGB(152, 152, 152)
Description.TextSize = 18.000
Description.TextWrapped = true

CopyDiscPar.Name = "CopyDiscPar"
CopyDiscPar.Parent = Frame
CopyDiscPar.AnchorPoint = Vector2.new(0.5, 0.5)
CopyDiscPar.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
CopyDiscPar.BackgroundTransparency = 0
CopyDiscPar.BorderSizePixel = 0.773192418
CopyDiscPar.Position = UDim2.new(0.5, 0, 0.75, 0)
CopyDiscPar.Size = UDim2.new(0.3, 0, 0.075, 0)
CopyDiscPar.Font = Enum.Font.Gotham
CopyDiscPar.Text = ""
CopyDiscPar.TextColor3 = Color3.fromRGB(225, 225, 225)
CopyDiscPar.TextSize = 20.000
CopyDiscPar.TextWrapped = true

CopyDisc.Name = "CopyDisc"
CopyDisc.Parent = CopyDiscPar
CopyDisc.AnchorPoint = Vector2.new(0.5, 0.5)
CopyDisc.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
CopyDisc.BackgroundTransparency = 0
CopyDisc.BorderSizePixel = 0
CopyDisc.Position = UDim2.new(0.5, 0, 0.5, 0)
CopyDisc.Size = UDim2.new(0.97, 0, 0.91, 0)
CopyDisc.Font = Enum.Font.GothamSemibold
CopyDisc.Text = "Join Vision"
CopyDisc.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyDisc.TextSize = 20.000
CopyDisc.TextWrapped = true

local CopyDiscCorner = Instance.new("UICorner")

CopyDiscCorner.Parent = CopyDisc
CopyDiscCorner.CornerRadius = UDim.new(0.25, 0)

local CopyDiscParCorner = Instance.new("UICorner")

CopyDiscParCorner.Parent = CopyDiscPar
CopyDiscParCorner.CornerRadius = UDim.new(0.25, 0)

CopyDisc.MouseButton1Click:Connect(function()
    local http = game:GetService('HttpService')
    local req = (syn and syn.request) or (http and http.request) or http_request
    if req then
        req({
            Url = 'http://127.0.0.1:6463/rpc?v=1',
            Method = 'POST',
            Headers = {
                ['Content-Type'] = 'application/json',
                Origin = 'https://discord.com'
            },
            Body = http:JSONEncode({
                cmd = 'INVITE_BROWSER',
                nonce = http:GenerateGUID(false),
                args = {code = 'u4PuaThj3j'}
            })
        })
    end
end)


UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(90,90,90)), ColorSequenceKeypoint.new(0.70, Color3.fromRGB(60,60,60)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(55,55,55))}
UIGradient_2.Rotation = 96
UIGradient_2.Parent = Frame

KeyInput.Name = "Key Input"
KeyInput.Parent = Frame
KeyInput.Active = false
KeyInput.AnchorPoint = Vector2.new(0.5, 0.5)
KeyInput.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
KeyInput.BackgroundTransparency = 1.000
KeyInput.BorderSizePixel = 0
KeyInput.Position = UDim2.new(1.5, 0, 0.846496224, 0)
KeyInput.Selectable = false
KeyInput.Size = UDim2.new(0.907791018, 0, 0.0739628151, 0)
KeyInput.ZIndex = 2
KeyInput.Font = Enum.Font.Gotham
KeyInput.PlaceholderText = "Key Here"
KeyInput.Text = ""
KeyInput.TextColor3 = Color3.fromRGB(152, 152, 152)
KeyInput.TextScaled = true
KeyInput.TextSize = 18.000
KeyInput.TextWrapped = true

local userId = Player.UserId
local thumbType = Enum.ThumbnailType.HeadShot
local thumbSize = Enum.ThumbnailSize.Size420x420
local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
UserIcon.Image = content

UserLabel.Text = "Welcome "..Player.Name.."!"

Arrow.MouseButton1Click:Connect(function()
    local TweenService = game:GetService("TweenService")
    local DescriptionTween = TweenService:Create(Description, TweenInfo.new(1, Enum.EasingStyle.Quint), {
        Position = UDim2.new(Description.Position.X.Scale - 2, 0, 0.72, 0),
        Size = UDim2.new(Description.Size.X.Scale, 0, Description.Size.Y.Scale + 0.07, 0)
    })

    local ShadowTween = TweenService:Create(Shadow, TweenInfo.new(1, Enum.EasingStyle.Quint), {
        Size = UDim2.new(0, 511, 0, 443),
        Position = UDim2.new(0.5, 0, 0.384527832, 0)
    })

    local FrameTween = TweenService:Create(Frame, TweenInfo.new(1, Enum.EasingStyle.Quint), {
        Size = UDim2.new(0.887988091, 0, 0.86020565, 0),
        Position = UDim2.new(0.5, 0, 0.492000014, 0)
    })

    local ArrowTween = TweenService:Create(Arrow, TweenInfo.new(1, Enum.EasingStyle.Quint), {
        Position = UDim2.new(Arrow.Position.X.Scale - 2, 0, 0.9, 0),
        Size = UDim2.new(Arrow.Size.X.Scale, 0, Arrow.Size.Y.Scale + 0.07, 0)
    })

    local UserIconTween = TweenService:Create(UserIcon, TweenInfo.new(1, Enum.EasingStyle.Quint), {
        Position = UDim2.new(UserIcon.Position.X.Scale, 0, 0.348852545, 0)
    })

    local UserLabelTween = TweenService:Create(UserLabel, TweenInfo.new(1, Enum.EasingStyle.Quint), {
        Position = UDim2.new(0.497796267, 0, 0.6, 0)
    })

    local KeyInputTween = TweenService:Create(KeyInput, TweenInfo.new(1, Enum.EasingStyle.Quint), {
        Position = UDim2.new(0.497237235, 0, 0.838494599, 0),
        Size = UDim2.new(0.907791018, 0, 0.0739628151, 0)
    })

    local ExitTween = TweenService:Create(Exit, TweenInfo.new(1, Enum.EasingStyle.Quint), {
        Position = UDim2.new(0.94, 0, 0.065, 0)
    })

    local CopyDiscTween = TweenService:Create(CopyDiscPar, TweenInfo.new(1, Enum.EasingStyle.Quint), {
        Position = UDim2.new(CopyDiscPar.Position.X.Scale - 2, 0, 0.773192418, 0)
    })

    DescriptionTween:Play()
    ShadowTween:Play()
    FrameTween:Play()
    ArrowTween:Play()
    UserLabelTween:Play()
    UserIconTween:Play()
    KeyInputTween:Play()
    CopyDiscTween:Play()
    ExitTween:Play()
    
    coroutine.wrap(function()
        local isFocused = false
        while task.wait() do
            KeyInput.Focused:Connect(function()
                isFocused = true
            end)

            KeyInput.FocusLost:Connect(function()
                isFocused = false
            end)

            if not isFocused then
                if not string.find(KeyInput.PlaceholderText, "|") then
                    wait(0.5)
                    KeyInput.PlaceholderText = " Key Here|"
                else
                    wait(0.5)
                    KeyInput.PlaceholderText = "Key Here"
                end
            else
                KeyInput.PlaceholderText = "Key Here"
            end
        end
    end)()
end)

Exit.MouseButton1Click:Connect(function()
    for i,v in pairs(game:GetService("CoreGui"):GetChildren()) do
        if v:FindFirstChild("Shadow") then v:Destroy() end
    end
end)

local TweenService = game:GetService("TweenService")

local function PopupShow(options)
    if options == nil then
        print("Specify Options")
    else
        local Title = options.Title or "Title"
        local Text = options.Text or "Text"
        local Icon = options.Icon or "rbxassetid://9838873385"
        local IconColor = options.IconColor or Color3.fromRGB(255, 120, 120)
        local DestroyAfter = options.DestroyAfter

        PopupTitle.Text = Title
        PopupText.Text = Text
        PopupIcon.Image = Icon
        PopupIcon.ImageColor3 = IconColor
        Popup.ZIndex = 3

        PopupText.TextColor3 = Color3.fromRGB(50, 50, 50)
        PopupTitle.TextColor3 = Color3.fromRGB(50, 50, 50)

        Popup.AnchorPoint = Vector2.new(1, 0)

        local PopupTween = TweenService:Create(Popup, TweenInfo.new(1, Enum.EasingStyle.Quint), {
            Position = UDim2.new(1, 0, 0, 0),
            Size = UDim2.new(0.4, 0, 1,0)
        })
        PopupTween:Play()
        wait(3)
        
        local PopupTween2 = TweenService:Create(Popup, TweenInfo.new(1, Enum.EasingStyle.Quint), {
            Position = UDim2.new(2, 0, 0, 0),
            Size = UDim2.new(0.4, 0, 1,0)
        })
        PopupTween2:Play()
        
        wait(0.5)
        if DestroyAfter then
            ScreenGui:Destroy()
        end
    end
end

KeyInput.FocusLost:Connect(function()
    if string.len(KeyInput.Text) == 0 then
        return
    end


    if string.len(KeyInput.Text) >= 41 then
        PopupShow({
            Title = "Key Too Long",
            Text = "The key you entered is too long. Please try again.",
            Icon = "rbxassetid://9838873385",
            IconColor = Color3.fromRGB(255, 120, 120)
        })
    elseif string.len(KeyInput.Text) <= 39 then
        PopupShow({
            Title = "Key Too Short",
            Text = "The key you entered is too short. Please try again.",
            Icon = "rbxassetid://9838873385",
            IconColor = Color3.fromRGB(255, 120, 120)
        })
    elseif string.len(KeyInput.Text) == 40 then

        local request = (syn and syn.request) or (http and http.request) or request

        local response = request({
            Url = "https://visionhub.dev/validator.php?key=" .. KeyInput.Text,
            Method = "GET"
        })
        if response.Body == 'Active' or response.Body == 'Assigned' then
            PopupShow({
                DestroyAfter = true,
                Title = "Valid Key",
                Text = "The key you entered is valid.",
                Icon = "rbxassetid://9838873385",
                IconColor = Color3.fromRGB(120, 255, 120)
            })
            _G.wl_key = KeyInput.Text
            hasKey()
        else
            PopupShow({
                Title = "Key Invalid",
                Text = "The key you entered is not valid. Check for any spaces.",
                Icon = "rbxassetid://9838873385",
                IconColor = Color3.fromRGB(255, 120, 120)
            })
        end
    end
end)
