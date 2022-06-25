local library = {}

function library:Mainbackground(name)
	local HolderGui = Instance.new("ScreenGui")
	local backgtround = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local UICorner = Instance.new("UICorner")
	local UIListLayout = Instance.new("UIListLayout")


	backgtround.Name = "backgtround"
	backgtround.Parent = HolderGui
	backgtround.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
	backgtround.BorderSizePixel = 0
	backgtround.Position = UDim2.new(0.449697018, 0, 0.0669578016, 0)
	backgtround.Size = UDim2.new(0, 165, 0, 224)

	TextLabel.Parent = backgtround
	TextLabel.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
	TextLabel.BorderSizePixel = 0
	TextLabel.Size = UDim2.new(0, 165, 0, 31)
	TextLabel.Font = Enum.Font.GothamBold
	TextLabel.Text = name
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextSize = 10.000

	UICorner.Parent = backgtround

	UIListLayout.Parent = backgtround
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	
	local lib2 = {}
	
	function lib2:NewButton(name)

		local btnlbl = Instance.new("TextLabel")
		local btn = Instance.new("TextButton")

		btnlbl.Name = "HolderGui"
		btnlbl.Parent = backgtround
		btnlbl.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
		btnlbl.BackgroundTransparency = 3.000
		btnlbl.BorderSizePixel = 0
		btnlbl.Position = UDim2.new(0.0666666701, 0, 0.169642851, 0)
		btnlbl.Size = UDim2.new(0, 122, 0, 11)
		btnlbl.Font = Enum.Font.GothamMedium
		btnlbl.Text = "placeholder"
		btnlbl.TextColor3 = Color3.fromRGB(255, 255, 255)
		btnlbl.TextScaled = true
		btnlbl.TextSize = 14.000
		btnlbl.TextWrapped = true
		btnlbl.TextXAlignment = Enum.TextXAlignment.Left

		btn.Name = "HolderGui"
		btn.Parent = backgtround
		btn.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
		btn.BorderColor3 = Color3.fromRGB(32, 34, 37)
		btn.BorderSizePixel = 2
		btn.Position = UDim2.new(0.0670000017, 125, 0.170000002, 0)
		btn.Size = UDim2.new(0, 12, 0, 12)
		btn.Font = Enum.Font.SourceSans
		btn.Text = ""
		btn.TextColor3 = Color3.fromRGB(0, 0, 0)
		btn.TextSize = 14.000
	end
	return lib2
end
return library
