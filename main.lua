

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local roll = Instance.new("TextButton")
local ods = Instance.new("TextButton")
local oddsgui = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

roll.Name = "roll"
roll.Parent = ScreenGui
roll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
roll.BorderColor3 = Color3.fromRGB(0, 0, 0)
roll.BorderSizePixel = 0
roll.Position = UDim2.new(0.396988899, 0, 0.855181038, 0)
roll.Size = UDim2.new(0, 259, 0, 83)
roll.Font = Enum.Font.Cartoon
roll.Text = "roll"
roll.TextColor3 = Color3.fromRGB(0, 0, 0)
roll.TextScaled = true
roll.TextSize = 14.000
roll.TextWrapped = true

ods.Name = "ods"
ods.Parent = ScreenGui
ods.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ods.BorderColor3 = Color3.fromRGB(0, 0, 0)
ods.BorderSizePixel = 0
ods.Position = UDim2.new(0.268621236, 0, 0.88264668, 0)
ods.Size = UDim2.new(0, 124, 0, 39)
ods.Font = Enum.Font.Cartoon
ods.Text = "odds"
ods.TextColor3 = Color3.fromRGB(0, 0, 0)
ods.TextScaled = true
ods.TextSize = 14.000
ods.TextWrapped = true

oddsgui.Name = "oddsgui"
oddsgui.Parent = ScreenGui
oddsgui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
oddsgui.BorderColor3 = Color3.fromRGB(0, 0, 0)
oddsgui.BorderSizePixel = 0
oddsgui.Position = UDim2.new(0.345483363, 0, 0.0998751596, 0)
oddsgui.Size = UDim2.new(0, 388, 0, 520)
oddsgui.Visible = false

TextLabel.Parent = oddsgui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 388, 0, 50)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "odds"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = oddsgui
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.0961538479, 0)
TextLabel_2.Size = UDim2.new(0, 388, 0, 38)
TextLabel_2.Font = Enum.Font.Cartoon
TextLabel_2.Text = "common - ??"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_3.Parent = oddsgui
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 0, 0.169230774, 0)
TextLabel_3.Size = UDim2.new(0, 388, 0, 38)
TextLabel_3.Font = Enum.Font.Cartoon
TextLabel_3.Text = "uncommon - ??"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_4.Parent = oddsgui
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.00257731951, 0, 0.242307693, 0)
TextLabel_4.Size = UDim2.new(0, 388, 0, 38)
TextLabel_4.Font = Enum.Font.Cartoon
TextLabel_4.Text = "game crash - 0.0000000000000000000000000000000000000001%"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function WVOTAAX_fake_script() -- ScreenGui.ButtonScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local p = script.Parent
	local oddsIsOn = false
	p.ods.MouseButton1Click:Connect(function()
		if oddsIsOn == true then
			p.oddsgui.Visible = false
			oddsIsOn = false
		else
			p.oddsgui.Visible = true
			oddsIsOn = true
		end
		
	end)
end
coroutine.wrap(WVOTAAX_fake_script)()
local function IIVURH_fake_script() -- ScreenGui.RollScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local DataStoreManager = require(game.ServerScriptService.DataStoreManager)

	local rollTable = {
		{1, "Very Common", 30},
		{2, "Uncommon", 25},
		{3, "Uncommoner", 20},
		{4, "Stone", 15},
		{5, "Iron", 9},
		{6, "99ium", 0.9},
		{7, "HMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM", 0.058},
		{8, "UNOBTAINIUM", 0.031},
		{9, "DOUBLE UNOBTANIUM (RAREST)", 0.0024}
	}

	local bestRoll = nil

	local function roll()
		local totalWeight = 0
		local currentBestWeight = 0
		local currentBestName = ""

		for _, entry in ipairs(rollTable) do
			totalWeight = totalWeight + entry[3]

			if entry[3] > currentBestWeight then
				currentBestWeight = entry[3]
				currentBestName = entry[2]
			end
		end

		if currentBestWeight > (bestRoll and bestRoll[2] or 0) then
			bestRoll = {nil, currentBestName, currentBestWeight}
			DataStoreManager.saveBestRoll(bestRoll)
		end

		local randomNumber = math.random(1, totalWeight)
		local accumulatedWeight = 0

		for _, entry in ipairs(rollTable) do
			accumulatedWeight = accumulatedWeight + entry[3]
			if randomNumber <= accumulatedWeight then
				return entry[2]
			end
		end
	end

	local function displayAboveHead(player, name)
		local character = player.Character or player.CharacterAdded:Wait()

		local existingBillboard = character.Head:FindFirstChild("BillboardGui")
		if existingBillboard then
			existingBillboard:Destroy()
		end

		local billboardGui = Instance.new("BillboardGui")
		billboardGui.Parent = character.Head
		billboardGui.Size = UDim2.new(0, 100, 0, 50)
		billboardGui.StudsOffset = Vector3.new(0, 3, 0)

		local nameLabel = Instance.new("TextLabel")
		nameLabel.Parent = billboardGui
		nameLabel.Size = UDim2.new(1, 0, 1, 0)
		nameLabel.Text = name
		nameLabel.TextScaled = true
		nameLabel.BackgroundTransparency = 1
	end

	local function onButtonClick()
		local randomName = roll()
		displayAboveHead(game.Players.LocalPlayer, randomName)
	end

	bestRoll = DataStoreManager.retrieveBestRoll()

	local button = script.Parent.roll
	button.MouseButton1Click:Connect(onButtonClick)

	
end
coroutine.wrap(IIVURH_fake_script)()
