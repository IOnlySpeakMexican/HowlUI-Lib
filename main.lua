local WindowTable = {} -- We will be inserting Main Function in here

function WindowTable:CreateWindow()
	local ScreenGui = Instance.new("HowlUILIB")
	local main = Instance.new("TextLabel")
	local BCG = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local detail = Instance.new("Frame")
	local buttonholder = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local detail_2 = Instance.new("Frame")
	local lpbtn = Instance.new("TextButton")
	local UIListLayout = Instance.new("UIListLayout")
	local lpbtn_2 = Instance.new("TextButton")
	local lpframe = Instance.new("Frame")
	local UICorner_3 = Instance.new("UICorner")
	local walkspeedval = Instance.new("TextBox")
	local walkspeedbtn = Instance.new("TextButton")
	local walkspeedbtn_2 = Instance.new("TextButton")
	local walkspeedval_2 = Instance.new("TextBox")

	ScreenGui.Parent = game:GetService("CoreGui")
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	main.Name = "main"
	main.Parent = ScreenGui
	main.BackgroundColor3 = Color3.fromRGB(255, 160, 160)
	main.BorderColor3 = Color3.fromRGB(235, 255, 11)
	main.BorderSizePixel = 0
	main.Position = UDim2.new(0.354332715, 0, 0.276429057, 0)
	main.Size = UDim2.new(0, 433, 0, 28)
	main.Font = Enum.Font.GothamMedium
	main.Text = "  Howl | V1.0f"
	main.TextColor3 = Color3.fromRGB(255, 255, 255)
	main.TextSize = 14.000
	main.TextXAlignment = Enum.TextXAlignment.Left

	BCG.Name = "BCG"
	BCG.Parent = main
	BCG.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	BCG.BorderSizePixel = 0
	BCG.Position = UDim2.new(-0.000768366386, 0, 0.978885651, 0)
	BCG.Size = UDim2.new(0, 433, 0, 182)

	UICorner.Parent = BCG

	detail.Name = "detail"
	detail.Parent = BCG
	detail.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
	detail.BorderSizePixel = 0
	detail.Position = UDim2.new(0.000768366386, 0, 0.000863882189, 0)
	detail.Size = UDim2.new(0, 432, 0, 9)

	buttonholder.Name = "buttonholder"
	buttonholder.Parent = BCG
	buttonholder.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
	buttonholder.BorderSizePixel = 0
	buttonholder.Size = UDim2.new(0, 80, 0, 182)
	buttonholder.ZIndex = 2

	UICorner_2.Parent = buttonholder

	detail_2.Name = "detail"
	detail_2.Parent = buttonholder
	detail_2.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
	detail_2.BorderSizePixel = 0
	detail_2.Position = UDim2.new(-0.000768280006, 0, 0.000863882189, 0)
	detail_2.Size = UDim2.new(0, 80, 0, 9)

	lpbtn.Name = "lpbtn"
	lpbtn.Parent = buttonholder
	lpbtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	lpbtn.BackgroundTransparency = 5.000
	lpbtn.Position = UDim2.new(0.0874999985, 0, 0.049450554, 0)
	lpbtn.Size = UDim2.new(0, 65, 0, 19)
	lpbtn.ZIndex = 3
	lpbtn.Font = Enum.Font.GothamMedium
	lpbtn.Text = "LocalPlayer"
	lpbtn.TextColor3 = Color3.fromRGB(139, 87, 87)
	lpbtn.TextSize = 11.000
	lpbtn.TextXAlignment = Enum.TextXAlignment.Left

	UIListLayout.Parent = buttonholder
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0.00999999978, 1)

	lpbtn_2.Name = "lpbtn"
	lpbtn_2.Parent = buttonholder
	lpbtn_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	lpbtn_2.BackgroundTransparency = 5.000
	lpbtn_2.Position = UDim2.new(0.0874999985, 0, 0.049450554, 0)
	lpbtn_2.Size = UDim2.new(0, 65, 0, 19)
	lpbtn_2.ZIndex = 3
	lpbtn_2.Font = Enum.Font.GothamMedium
	lpbtn_2.Text = "LocalPlayer"
	lpbtn_2.TextColor3 = Color3.fromRGB(139, 87, 87)
	lpbtn_2.TextSize = 11.000
	lpbtn_2.TextXAlignment = Enum.TextXAlignment.Left

	lpframe.Name = "lpframe"
	lpframe.Parent = BCG
	lpframe.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	lpframe.Position = UDim2.new(0.184757501, 0, 0, 0)
	lpframe.Size = UDim2.new(0, 352, 0, 182)
	lpframe.Visible = false

	UICorner_3.Parent = lpframe

	walkspeedval.Name = "walkspeedval"
	walkspeedval.Parent = lpframe
	walkspeedval.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
	walkspeedval.BorderColor3 = Color3.fromRGB(255, 160, 160)
	walkspeedval.Position = UDim2.new(0.0312499981, 0, 0.0494505502, 0)
	walkspeedval.Size = UDim2.new(0, 89, 0, 19)
	walkspeedval.Font = Enum.Font.GothamMedium
	walkspeedval.PlaceholderColor3 = Color3.fromRGB(200, 200, 200)
	walkspeedval.PlaceholderText = "Walkspeed"
	walkspeedval.Text = ""
	walkspeedval.TextColor3 = Color3.fromRGB(255, 255, 255)
	walkspeedval.TextSize = 11.000
	walkspeedval.TextWrapped = true

	walkspeedbtn.Name = "walkspeedbtn"
	walkspeedbtn.Parent = lpframe
	walkspeedbtn.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
	walkspeedbtn.BorderColor3 = Color3.fromRGB(255, 160, 160)
	walkspeedbtn.Position = UDim2.new(0.0312499981, 0, 0.186813191, 0)
	walkspeedbtn.Size = UDim2.new(0, 89, 0, 16)
	walkspeedbtn.Font = Enum.Font.GothamMedium
	walkspeedbtn.Text = "Set Walkspeed"
	walkspeedbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
	walkspeedbtn.TextSize = 9.000
	walkspeedbtn.TextWrapped = true

	walkspeedbtn_2.Name = "walkspeedbtn"
	walkspeedbtn_2.Parent = lpframe
	walkspeedbtn_2.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
	walkspeedbtn_2.BorderColor3 = Color3.fromRGB(255, 160, 160)
	walkspeedbtn_2.Position = UDim2.new(0.715909064, 0, 0.186813191, 0)
	walkspeedbtn_2.Size = UDim2.new(0, 89, 0, 16)
	walkspeedbtn_2.Font = Enum.Font.GothamMedium
	walkspeedbtn_2.Text = "Set Jumppower"
	walkspeedbtn_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	walkspeedbtn_2.TextSize = 9.000
	walkspeedbtn_2.TextWrapped = true

	walkspeedval_2.Name = "walkspeedval"
	walkspeedval_2.Parent = lpframe
	walkspeedval_2.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
	walkspeedval_2.BorderColor3 = Color3.fromRGB(255, 160, 160)
	walkspeedval_2.Position = UDim2.new(0.715909064, 0, 0.0494505502, 0)
	walkspeedval_2.Size = UDim2.new(0, 89, 0, 19)
	walkspeedval_2.Font = Enum.Font.GothamMedium
	walkspeedval_2.PlaceholderColor3 = Color3.fromRGB(200, 200, 200)
	walkspeedval_2.PlaceholderText = "Jumppower"
	walkspeedval_2.Text = ""
	walkspeedval_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	walkspeedval_2.TextSize = 11.000
	walkspeedval_2.TextWrapped = true

	local TabHandler = {}

	function TabHandler:CreateTab(tabname)
		tabname = tabname or "New Tab"
	end

	return TabHandler
end

return WindowTable
