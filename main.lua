local WindowTable = {} 

function WindowTable:CreateWindow(uiname)
	local ScreenGui = Instance.new("ScreenGui")
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
    ScreenGui.Name = "HowlUiLIb"

    if game:GetService("CoreGui"):FindFirstChild("HowlUiLIb") then
        game:GetService("CoreGui"):FindFirstChild("HowlUiLIb"):Destroy()
    end

	main.Name = "main"
	main.Parent = ScreenGui
	main.BackgroundColor3 = Color3.fromRGB(255, 160, 160)
	main.BorderColor3 = Color3.fromRGB(235, 255, 11)
	main.BorderSizePixel = 0
	main.Position = UDim2.new(0.354332715, 0, 0.276429057, 0)
	main.Size = UDim2.new(0, 433, 0, 28)
	main.Font = Enum.Font.GothamMedium
	main.Text = uiname
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

	UIListLayout.Parent = buttonholder
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0.00999999978, 1)

	local ButtonHandler = {}

	function ButtonHandler:CreateButton(btntext)
        local BTN = Instance.new("TextButton")
        BTN.Name = "BTN"
        BTN.Parent = buttonholder
        BTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        BTN.BackgroundTransparency = 5.000
        BTN.Position = UDim2.new(0.0874999985, 0, 0.049450554, 0)
        BTN.Size = UDim2.new(0, 65, 0, 19)
        BTN.ZIndex = 3
        BTN.Font = Enum.Font.GothamMedium
        BTN.Text = btntext
        BTN.TextColor3 = Color3.fromRGB(139, 87, 87)
        BTN.TextSize = 11.000
        BTN.TextXAlignment = Enum.TextXAlignment.Left
	end

	return ButtonHandler
end

return WindowTable
