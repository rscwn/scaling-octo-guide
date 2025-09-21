--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 531 | Scripts: 4 | Modules: 1 | Tags: 0
local G2L = {};

-- StarterGui.Cryptic_UI
G2L["1"] = Instance.new("ScreenGui", gethui());
G2L["1"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.None;
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["ClipToDeviceSafeArea"] = false;
G2L["1"]["Name"] = [[Cryptic_UI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Cryptic_UI.Main
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[Main]];


-- StarterGui.Cryptic_UI.Main.Func
G2L["3"] = Instance.new("ModuleScript", G2L["2"]);
G2L["3"]["Name"] = [[Func]];


-- StarterGui.Cryptic_UI.MainUI
G2L["4"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["4"]["Visible"] = false;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 28);
G2L["4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[MainUI]];


-- StarterGui.Cryptic_UI.MainUI.Pages
G2L["5"] = Instance.new("Folder", G2L["4"]);
G2L["5"]["Name"] = [[Pages]];


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage
G2L["6"] = Instance.new("CanvasGroup", G2L["5"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 28);
G2L["6"]["Size"] = UDim2.new(0.74807, 0, 0.9986, 0);
G2L["6"]["Position"] = UDim2.new(0.25116, 0, 0, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[EditorPage]];


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorHolder
G2L["7"] = Instance.new("Frame", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 28);
G2L["7"]["Size"] = UDim2.new(1, 0, 0.57444, 0);
G2L["7"]["Position"] = UDim2.new(0.00299, 0, 0.17068, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[EditorHolder]];


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorHolder.EditorScrollBar
G2L["8"] = Instance.new("ScrollingFrame", G2L["7"]);
G2L["8"]["Active"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["CanvasSize"] = UDim2.new(0.48, 0, 0.5, 0);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Name"] = [[EditorScrollBar]];
G2L["8"]["Size"] = UDim2.new(0.98094, 0, 1.01467, 0);
G2L["8"]["ScrollBarImageColor3"] = Color3.fromRGB(111, 111, 130);
G2L["8"]["Position"] = UDim2.new(0.01709, 0, -0, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["ScrollBarThickness"] = 7;
G2L["8"]["BackgroundTransparency"] = 1;


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorHolder.EditorScrollBar.TextBox
G2L["9"] = Instance.new("TextBox", G2L["8"]);
G2L["9"]["CursorPosition"] = -1;
G2L["9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextWrapped"] = true;
G2L["9"]["TextSize"] = 18;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["PlaceholderText"] = [[Type Your Script Here :)]];
G2L["9"]["Size"] = UDim2.new(0.92071, 0, 1.32215, 0);
G2L["9"]["Position"] = UDim2.new(0.07146, 0, 0.04823, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[]];
G2L["9"]["BackgroundTransparency"] = 1;


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorHolder.EditorScrollBar.BtnLabel
G2L["a"] = Instance.new("TextLabel", G2L["8"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 18;
G2L["a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0.021, 0, 0.97091, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[1]];
G2L["a"]["Name"] = [[BtnLabel]];
G2L["a"]["Position"] = UDim2.new(0.014, 0, 0.053, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorHolder.EditorScrollBar.BtnLabel.UITextSizeConstraint
G2L["b"] = Instance.new("UITextSizeConstraint", G2L["a"]);
G2L["b"]["MaxTextSize"] = 18;


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder
G2L["c"] = Instance.new("Frame", G2L["6"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 28);
G2L["c"]["Size"] = UDim2.new(1, 0, 0.24298, 0);
G2L["c"]["Position"] = UDim2.new(0.00103, 0, 0.75702, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[EditorBtnHolder]];


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel
G2L["d"] = Instance.new("Frame", G2L["c"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(0.97417, 0, 0.57803, 0);
G2L["d"]["Position"] = UDim2.new(0.0124, 0, 0.20231, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[BtnPanel]];
G2L["d"]["BackgroundTransparency"] = 1;


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.UIListLayout
G2L["e"] = Instance.new("UIListLayout", G2L["d"]);
G2L["e"]["Padding"] = UDim.new(0.015, 0);
G2L["e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.ExecuteBtn
G2L["f"] = Instance.new("Frame", G2L["d"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(34, 151, 244);
G2L["f"]["Size"] = UDim2.new(0.18325, 0, 0.71, 0);
G2L["f"]["Position"] = UDim2.new(0, 0, 0.15, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[ExecuteBtn]];


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.ExecuteBtn.BtnIcon
G2L["10"] = Instance.new("ImageLabel", G2L["f"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10"]["Image"] = [[rbxassetid://81961966791985]];
G2L["10"]["Size"] = UDim2.new(0.10648, 0, 0.28169, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Name"] = [[BtnIcon]];
G2L["10"]["Position"] = UDim2.new(0.16092, 0, 0.34505, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.ExecuteBtn.BtnLabel
G2L["11"] = Instance.new("TextLabel", G2L["f"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 18;
G2L["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0.4637, 0, 0.29577, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[EXECUTE]];
G2L["11"]["Name"] = [[BtnLabel]];
G2L["11"]["Position"] = UDim2.new(0.36737, 0, 0.3393, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.ExecuteBtn.BtnLabel.UITextSizeConstraint
G2L["12"] = Instance.new("UITextSizeConstraint", G2L["11"]);
G2L["12"]["MaxTextSize"] = 18;


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.ExecuteBtn.BtnClick
G2L["13"] = Instance.new("TextButton", G2L["f"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["ZIndex"] = 6;
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(0.99695, 0, 0.99846, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[  ]];
G2L["13"]["Name"] = [[BtnClick]];
G2L["13"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.ExecuteBtn.BtnClick.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);
G2L["14"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.ExecuteBtn.UICorner
G2L["15"] = Instance.new("UICorner", G2L["f"]);
G2L["15"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.ClearBtn
G2L["16"] = Instance.new("Frame", G2L["d"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 39);
G2L["16"]["Size"] = UDim2.new(0.18325, 0, 0.71, 0);
G2L["16"]["Position"] = UDim2.new(0, 0, 0.15, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[ClearBtn]];


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.ClearBtn.BtnIcon
G2L["17"] = Instance.new("ImageLabel", G2L["16"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["17"]["Image"] = [[rbxassetid://83548197487046]];
G2L["17"]["Size"] = UDim2.new(0.10648, 0, 0.28169, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Name"] = [[BtnIcon]];
G2L["17"]["Position"] = UDim2.new(0.16092, 0, 0.34505, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.ClearBtn.BtnLabel
G2L["18"] = Instance.new("TextLabel", G2L["16"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 18;
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0.4637, 0, 0.29577, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Clear Text]];
G2L["18"]["Name"] = [[BtnLabel]];
G2L["18"]["Position"] = UDim2.new(0.36737, 0, 0.3393, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.ClearBtn.BtnLabel.UITextSizeConstraint
G2L["19"] = Instance.new("UITextSizeConstraint", G2L["18"]);
G2L["19"]["MaxTextSize"] = 18;


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.ClearBtn.BtnClick
G2L["1a"] = Instance.new("TextButton", G2L["16"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["ZIndex"] = 6;
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0.99695, 0, 0.99846, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[  ]];
G2L["1a"]["Name"] = [[BtnClick]];
G2L["1a"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.ClearBtn.BtnClick.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.ClearBtn.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["16"]);
G2L["1c"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.SaveBtn
G2L["1d"] = Instance.new("Frame", G2L["d"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 39);
G2L["1d"]["Size"] = UDim2.new(0.18325, 0, 0.71, 0);
G2L["1d"]["Position"] = UDim2.new(0, 0, 0.15, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[SaveBtn]];


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.SaveBtn.BtnIcon
G2L["1e"] = Instance.new("ImageLabel", G2L["1d"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e"]["Image"] = [[rbxassetid://100333521517233]];
G2L["1e"]["Size"] = UDim2.new(0.10648, 0, 0.28169, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Name"] = [[BtnIcon]];
G2L["1e"]["Position"] = UDim2.new(0.16092, 0, 0.34505, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.SaveBtn.BtnLabel
G2L["1f"] = Instance.new("TextLabel", G2L["1d"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 18;
G2L["1f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(0.4637, 0, 0.29577, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Save Script]];
G2L["1f"]["Name"] = [[BtnLabel]];
G2L["1f"]["Position"] = UDim2.new(0.36737, 0, 0.3393, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.SaveBtn.BtnLabel.UITextSizeConstraint
G2L["20"] = Instance.new("UITextSizeConstraint", G2L["1f"]);
G2L["20"]["MaxTextSize"] = 18;


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.SaveBtn.BtnClick
G2L["21"] = Instance.new("TextButton", G2L["1d"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["ZIndex"] = 6;
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0.99695, 0, 0.99846, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[  ]];
G2L["21"]["Name"] = [[BtnClick]];
G2L["21"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.SaveBtn.BtnClick.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.SaveBtn.UICorner
G2L["23"] = Instance.new("UICorner", G2L["1d"]);
G2L["23"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.ExecuteCBtn
G2L["24"] = Instance.new("Frame", G2L["d"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 39);
G2L["24"]["Size"] = UDim2.new(0.18325, 0, 0.71, 0);
G2L["24"]["Position"] = UDim2.new(0, 0, 0.15, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[ExecuteCBtn]];


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.ExecuteCBtn.BtnIcon
G2L["25"] = Instance.new("ImageLabel", G2L["24"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["25"]["Image"] = [[rbxassetid://113771522587851]];
G2L["25"]["Size"] = UDim2.new(0.10648, 0, 0.28169, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Name"] = [[BtnIcon]];
G2L["25"]["Position"] = UDim2.new(0.16092, 0, 0.34505, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.ExecuteCBtn.BtnLabel
G2L["26"] = Instance.new("TextLabel", G2L["24"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 18;
G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26"]["TextScaled"] = true;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Size"] = UDim2.new(0.4637, 0, 0.29577, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Execute CB]];
G2L["26"]["Name"] = [[BtnLabel]];
G2L["26"]["Position"] = UDim2.new(0.36737, 0, 0.3393, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.ExecuteCBtn.BtnLabel.UITextSizeConstraint
G2L["27"] = Instance.new("UITextSizeConstraint", G2L["26"]);
G2L["27"]["MaxTextSize"] = 18;


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.ExecuteCBtn.BtnClick
G2L["28"] = Instance.new("TextButton", G2L["24"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["ZIndex"] = 6;
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0.99695, 0, 0.99846, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[  ]];
G2L["28"]["Name"] = [[BtnClick]];
G2L["28"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.ExecuteCBtn.BtnClick.UICorner
G2L["29"] = Instance.new("UICorner", G2L["28"]);
G2L["29"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.ExecuteCBtn.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["24"]);
G2L["2a"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.PasteCBtn
G2L["2b"] = Instance.new("Frame", G2L["d"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 39);
G2L["2b"]["Size"] = UDim2.new(0.18325, 0, 0.71, 0);
G2L["2b"]["Position"] = UDim2.new(0, 0, 0.15, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[PasteCBtn]];


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.PasteCBtn.BtnIcon
G2L["2c"] = Instance.new("ImageLabel", G2L["2b"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2c"]["Image"] = [[rbxassetid://111400231564407]];
G2L["2c"]["Size"] = UDim2.new(0.10648, 0, 0.28169, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Name"] = [[BtnIcon]];
G2L["2c"]["Position"] = UDim2.new(0.16092, 0, 0.34505, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.PasteCBtn.BtnLabel
G2L["2d"] = Instance.new("TextLabel", G2L["2b"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 18;
G2L["2d"]["TextScaled"] = true;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0.4637, 0, 0.29577, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Paste CB]];
G2L["2d"]["Name"] = [[BtnLabel]];
G2L["2d"]["Position"] = UDim2.new(0.36737, 0, 0.3393, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.PasteCBtn.BtnLabel.UITextSizeConstraint
G2L["2e"] = Instance.new("UITextSizeConstraint", G2L["2d"]);
G2L["2e"]["MaxTextSize"] = 18;


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.PasteCBtn.BtnClick
G2L["2f"] = Instance.new("TextButton", G2L["2b"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["ZIndex"] = 6;
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(0.99695, 0, 0.99846, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[  ]];
G2L["2f"]["Name"] = [[BtnClick]];
G2L["2f"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.PasteCBtn.BtnClick.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);
G2L["30"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.PasteCBtn.UICorner
G2L["31"] = Instance.new("UICorner", G2L["2b"]);
G2L["31"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.UIPadding
G2L["32"] = Instance.new("UIPadding", G2L["d"]);
G2L["32"]["PaddingLeft"] = UDim.new(0, 8);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.BtnPanel.UIAspectRatioConstraint
G2L["33"] = Instance.new("UIAspectRatioConstraint", G2L["d"]);
G2L["33"]["AspectRatio"] = 10.49048;


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.EditorBtnHolder.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["c"]);
G2L["34"]["Thickness"] = 4.7;
G2L["34"]["Color"] = Color3.fromRGB(47, 47, 55);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.TapBar
G2L["35"] = Instance.new("Frame", G2L["6"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 28);
G2L["35"]["Size"] = UDim2.new(1, 0, 0.17416, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[TapBar]];


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.TapBar.FakeTab
G2L["36"] = Instance.new("Frame", G2L["35"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 46);
G2L["36"]["Size"] = UDim2.new(0.13225, 0, 0.46523, 0);
G2L["36"]["Position"] = UDim2.new(0.02009, 0, 0.40708, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[FakeTab]];


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.TapBar.FakeTab.TabName
G2L["37"] = Instance.new("TextLabel", G2L["36"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 18;
G2L["37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["37"]["TextScaled"] = true;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Size"] = UDim2.new(0.36877, 0, 0.29577, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[Script 1]];
G2L["37"]["Name"] = [[TabName]];
G2L["37"]["Position"] = UDim2.new(0.22813, 0, 0.3393, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.TapBar.FakeTab.TabName.UITextSizeConstraint
G2L["38"] = Instance.new("UITextSizeConstraint", G2L["37"]);
G2L["38"]["MaxTextSize"] = 18;


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.TapBar.FakeTab.SelectedIcon
G2L["39"] = Instance.new("Frame", G2L["36"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(34, 151, 244);
G2L["39"]["Size"] = UDim2.new(0.04839, 0, 0.43831, 0);
G2L["39"]["Position"] = UDim2.new(0.05348, 0, 0.26067, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[SelectedIcon]];


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.TapBar.FakeTab.SelectedIcon.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);
G2L["3a"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.TapBar.FakeTab.CloseBtn
G2L["3b"] = Instance.new("ImageLabel", G2L["36"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3b"]["Image"] = [[rbxassetid://111342170397193]];
G2L["3b"]["Size"] = UDim2.new(0.09382, 0, 0.28066, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Name"] = [[CloseBtn]];
G2L["3b"]["Position"] = UDim2.new(0.79383, 0, 0.37004, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.TapBar.FakeTab.BtnClick
G2L["3c"] = Instance.new("TextButton", G2L["36"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["ZIndex"] = 6;
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Size"] = UDim2.new(0.99695, 0, 0.99846, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[  ]];
G2L["3c"]["Name"] = [[BtnClick]];
G2L["3c"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.TapBar.FakeTab.BtnClick.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3c"]);
G2L["3d"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.TapBar.FakeTab.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["36"]);
G2L["3e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.TapBar.FakeTab.UIAspectRatioConstraint
G2L["3f"] = Instance.new("UIAspectRatioConstraint", G2L["36"]);
G2L["3f"]["AspectRatio"] = 2.46875;


-- StarterGui.Cryptic_UI.MainUI.Pages.EditorPage.TapBar.UIStroke
G2L["40"] = Instance.new("UIStroke", G2L["35"]);
G2L["40"]["Thickness"] = 4.7;
G2L["40"]["Color"] = Color3.fromRGB(47, 47, 55);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage
G2L["41"] = Instance.new("CanvasGroup", G2L["5"]);
G2L["41"]["Visible"] = false;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 28);
G2L["41"]["Size"] = UDim2.new(0.74807, 0, 0.9986, 0);
G2L["41"]["Position"] = UDim2.new(0.25116, 0, 0, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[HomePage]];


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame
G2L["42"] = Instance.new("Frame", G2L["41"]);
G2L["42"]["ZIndex"] = 2;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 28);
G2L["42"]["Size"] = UDim2.new(1, 0, 0.45365, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[HomeTopFrame]];


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.WelcomeTitle
G2L["43"] = Instance.new("TextLabel", G2L["42"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 26;
G2L["43"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["43"]["TextScaled"] = true;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Size"] = UDim2.new(0.20764, 0, 0.06502, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[Hello, B10!]];
G2L["43"]["Name"] = [[WelcomeTitle]];
G2L["43"]["Position"] = UDim2.new(0.0767, 0, 0.22989, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.WelcomeTitle.UITextSizeConstraint
G2L["44"] = Instance.new("UITextSizeConstraint", G2L["43"]);
G2L["44"]["MaxTextSize"] = 26;


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.WelcomeDescription
G2L["45"] = Instance.new("TextLabel", G2L["42"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 12;
G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(128, 132, 149);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Size"] = UDim2.new(0.22727, 0, 0.06502, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Thanks for choosing Cryptic!]];
G2L["45"]["Name"] = [[WelcomeDescription]];
G2L["45"]["Position"] = UDim2.new(0.07582, 0, 0.29356, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.WelcomeDescription.UITextSizeConstraint
G2L["46"] = Instance.new("UITextSizeConstraint", G2L["45"]);
G2L["46"]["MaxTextSize"] = 12;


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.barrierImage
G2L["47"] = Instance.new("ImageLabel", G2L["42"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["47"]["Image"] = [[rbxassetid://128229361994626]];
G2L["47"]["Size"] = UDim2.new(0.01136, 0, 0.70279, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Name"] = [[barrierImage]];
G2L["47"]["Position"] = UDim2.new(0.48327, 0, 0.16515, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.DiscordTitle
G2L["48"] = Instance.new("TextLabel", G2L["42"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 26;
G2L["48"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["48"]["TextScaled"] = true;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Size"] = UDim2.new(0.17045, 0, 0.23529, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Don't miss out on Updates!]];
G2L["48"]["Name"] = [[DiscordTitle]];
G2L["48"]["Position"] = UDim2.new(0.55294, 0, 0.18733, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.DiscordTitle.UITextSizeConstraint
G2L["49"] = Instance.new("UITextSizeConstraint", G2L["48"]);
G2L["49"]["MaxTextSize"] = 26;


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.DiscordDescription
G2L["4a"] = Instance.new("TextLabel", G2L["42"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 12;
G2L["4a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(128, 132, 149);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(0.2407, 0, 0.0774, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Join Our Discord for Support and the latest Updates.]];
G2L["4a"]["Name"] = [[DiscordDescription]];
G2L["4a"]["Position"] = UDim2.new(0.55206, 0, 0.41289, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.DiscordDescription.UITextSizeConstraint
G2L["4b"] = Instance.new("UITextSizeConstraint", G2L["4a"]);
G2L["4b"]["MaxTextSize"] = 12;


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.DiscordBtn
G2L["4c"] = Instance.new("Frame", G2L["42"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(34, 151, 244);
G2L["4c"]["Size"] = UDim2.new(0.37603, 0, 0.13003, 0);
G2L["4c"]["Position"] = UDim2.new(0.55372, 0, 0.52584, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[DiscordBtn]];


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.DiscordBtn.BtnLabel
G2L["4d"] = Instance.new("TextLabel", G2L["4c"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 15;
G2L["4d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4d"]["TextScaled"] = true;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Size"] = UDim2.new(0.3489, 0, 0.5, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[JOIN OUR DISCORD]];
G2L["4d"]["Name"] = [[BtnLabel]];
G2L["4d"]["Position"] = UDim2.new(0.38187, 0, 0.23434, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.DiscordBtn.BtnLabel.UITextSizeConstraint
G2L["4e"] = Instance.new("UITextSizeConstraint", G2L["4d"]);
G2L["4e"]["MaxTextSize"] = 15;


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.DiscordBtn.BtnIcon
G2L["4f"] = Instance.new("ImageLabel", G2L["4c"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4f"]["Image"] = [[rbxassetid://84828491431270]];
G2L["4f"]["Size"] = UDim2.new(0.09396, 0, 0.9595, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Name"] = [[BtnIcon]];
G2L["4f"]["Position"] = UDim2.new(0.26378, 0, 0.03256, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.DiscordBtn.BtnClick
G2L["50"] = Instance.new("TextButton", G2L["4c"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["ZIndex"] = 6;
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(0.99695, 0, 0.99846, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[  ]];
G2L["50"]["Name"] = [[BtnClick]];
G2L["50"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.DiscordBtn.BtnClick.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);
G2L["51"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.DiscordBtn.UICorner
G2L["52"] = Instance.new("UICorner", G2L["4c"]);
G2L["52"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.PremiumIcon
G2L["53"] = Instance.new("ImageLabel", G2L["42"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["53"]["ImageColor3"] = Color3.fromRGB(34, 151, 244);
G2L["53"]["Image"] = [[rbxassetid://109944602215478]];
G2L["53"]["Size"] = UDim2.new(0.0186, 0, 0.05573, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Name"] = [[PremiumIcon]];
G2L["53"]["Position"] = UDim2.new(0.04858, 0, 0.23993, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.UpgradeBtn
G2L["54"] = Instance.new("Frame", G2L["42"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(34, 151, 244);
G2L["54"]["Size"] = UDim2.new(0.37681, 0, 0.13003, 0);
G2L["54"]["Position"] = UDim2.new(0.55294, 0, 0.67173, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[UpgradeBtn]];


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.UpgradeBtn.BtnLabel
G2L["55"] = Instance.new("TextLabel", G2L["54"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 15;
G2L["55"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["55"]["TextScaled"] = true;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Size"] = UDim2.new(0.28137, 0, 0.5, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[UPGRADE PLAN]];
G2L["55"]["Name"] = [[BtnLabel]];
G2L["55"]["Position"] = UDim2.new(0.38187, 0, 0.23434, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.UpgradeBtn.BtnLabel.UITextSizeConstraint
G2L["56"] = Instance.new("UITextSizeConstraint", G2L["55"]);
G2L["56"]["MaxTextSize"] = 15;


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.UpgradeBtn.BtnIcon
G2L["57"] = Instance.new("ImageLabel", G2L["54"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["57"]["Image"] = [[rbxassetid://109944602215478]];
G2L["57"]["Size"] = UDim2.new(0.06319, 0, 0.54762, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Name"] = [[BtnIcon]];
G2L["57"]["Position"] = UDim2.new(0.28565, 0, 0.22983, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.UpgradeBtn.BtnIcon.UIAspectRatioConstraint
G2L["58"] = Instance.new("UIAspectRatioConstraint", G2L["57"]);
G2L["58"]["AspectRatio"] = 1.11476;


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.UpgradeBtn.BtnClick
G2L["59"] = Instance.new("TextButton", G2L["54"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["ZIndex"] = 6;
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Size"] = UDim2.new(0.99695, 0, 0.99846, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[  ]];
G2L["59"]["Name"] = [[BtnClick]];
G2L["59"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.UpgradeBtn.BtnClick.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);
G2L["5a"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.UpgradeBtn.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["54"]);
G2L["5b"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.UIStroke
G2L["5c"] = Instance.new("UIStroke", G2L["42"]);
G2L["5c"]["Thickness"] = 4.7;
G2L["5c"]["Color"] = Color3.fromRGB(47, 47, 55);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.KeyFrame
G2L["5d"] = Instance.new("Frame", G2L["42"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 46);
G2L["5d"]["Size"] = UDim2.new(0.39579, 0, 0.39249, 0);
G2L["5d"]["Position"] = UDim2.new(0.04852, 0, 0.45202, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[KeyFrame]];


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.KeyFrame.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
G2L["5e"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.KeyFrame.KeyTitle
G2L["5f"] = Instance.new("TextLabel", G2L["5d"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 20;
G2L["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Size"] = UDim2.new(0.41538, 0, 0.18421, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[License Duration]];
G2L["5f"]["Name"] = [[KeyTitle]];
G2L["5f"]["Position"] = UDim2.new(0.10769, 0, 0.24812, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.KeyFrame.KeyTitle.UITextSizeConstraint
G2L["60"] = Instance.new("UITextSizeConstraint", G2L["5f"]);
G2L["60"]["MaxTextSize"] = 20;


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.KeyFrame.KeyDescription
G2L["61"] = Instance.new("TextLabel", G2L["5d"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 12;
G2L["61"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["61"]["TextScaled"] = true;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(128, 132, 149);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(0.84615, 0, 0.18421, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[Your license will expire in]];
G2L["61"]["Name"] = [[KeyDescription]];
G2L["61"]["Position"] = UDim2.new(0.10784, 0, 0.40602, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.KeyFrame.KeyDescription.UITextSizeConstraint
G2L["62"] = Instance.new("UITextSizeConstraint", G2L["61"]);
G2L["62"]["MaxTextSize"] = 12;


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.KeyFrame.KeyProgressBar
G2L["63"] = Instance.new("Frame", G2L["5d"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(34, 151, 244);
G2L["63"]["ClipsDescendants"] = true;
G2L["63"]["Size"] = UDim2.new(0.82308, 0, 0.09649, 0);
G2L["63"]["Position"] = UDim2.new(0.09769, 0, 0.67536, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Name"] = [[KeyProgressBar]];


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.KeyFrame.KeyProgressBar.Pattern
G2L["64"] = Instance.new("ImageLabel", G2L["63"]);
G2L["64"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["64"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["64"]["Image"] = [[rbxassetid://300134974]];
G2L["64"]["TileSize"] = UDim2.new(0, 90, 0, 90);
G2L["64"]["Size"] = UDim2.new(5, 0, 1, 0);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Name"] = [[Pattern]];


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.KeyFrame.KeyProgressBar.Pattern.UICorner
G2L["65"] = Instance.new("UICorner", G2L["64"]);
G2L["65"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.KeyFrame.KeyProgressBar.UICorner
G2L["66"] = Instance.new("UICorner", G2L["63"]);
G2L["66"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.KeyFrame.ProgressLabel
G2L["67"] = Instance.new("TextLabel", G2L["5d"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["ZIndex"] = 2;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 12;
G2L["67"]["TextScaled"] = true;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Size"] = UDim2.new(0.15985, 0, 0.2161, 0);
G2L["67"]["Visible"] = false;
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[23h]];
G2L["67"]["Name"] = [[ProgressLabel]];
G2L["67"]["Position"] = UDim2.new(0.4265, 0, 0.61011, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeTopFrame.KeyFrame.ProgressLabel.UITextSizeConstraint
G2L["68"] = Instance.new("UITextSizeConstraint", G2L["67"]);
G2L["68"]["MaxTextSize"] = 12;


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame
G2L["69"] = Instance.new("Frame", G2L["41"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 28);
G2L["69"]["Size"] = UDim2.new(1.00103, 0, 0.54775, 0);
G2L["69"]["Position"] = UDim2.new(0, 0, 0.45365, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Name"] = [[HomeBottomFrame]];


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1
G2L["6a"] = Instance.new("Frame", G2L["69"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 46);
G2L["6a"]["Size"] = UDim2.new(0.91538, 0, 0.75897, 0);
G2L["6a"]["Position"] = UDim2.new(0.04132, 0, 0.12043, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Name"] = [[ScriptsHolder1]];


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.TitleLabel
G2L["6b"] = Instance.new("TextLabel", G2L["6a"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 26;
G2L["6b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6b"]["TextScaled"] = true;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Size"] = UDim2.new(0.22661, 0, 0.07095, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[Your Scripts]];
G2L["6b"]["Name"] = [[TitleLabel]];
G2L["6b"]["Position"] = UDim2.new(0.03837, 0, 0.13867, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.TitleLabel.UITextSizeConstraint
G2L["6c"] = Instance.new("UITextSizeConstraint", G2L["6b"]);
G2L["6c"]["MaxTextSize"] = 26;


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.DescriptionLabel
G2L["6d"] = Instance.new("TextLabel", G2L["6a"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 12;
G2L["6d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(128, 132, 149);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Size"] = UDim2.new(0.2469, 0, 0.07095, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[These are your latest scripts.]];
G2L["6d"]["Name"] = [[DescriptionLabel]];
G2L["6d"]["Position"] = UDim2.new(0.03861, 0, 0.2091, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.DescriptionLabel.UITextSizeConstraint
G2L["6e"] = Instance.new("UITextSizeConstraint", G2L["6d"]);
G2L["6e"]["MaxTextSize"] = 12;


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable
G2L["6f"] = Instance.new("ScrollingFrame", G2L["6a"]);
G2L["6f"]["Active"] = true;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["CanvasSize"] = UDim2.new(2, 0, 0, 0);
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["Name"] = [[ScriptTable]];
G2L["6f"]["Size"] = UDim2.new(0.90868, 0, 0.61149, 0);
G2L["6f"]["ScrollBarImageColor3"] = Color3.fromRGB(111, 111, 130);
G2L["6f"]["Position"] = UDim2.new(0.03765, 0, 0.33784, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["BackgroundTransparency"] = 1;


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.UIListLayout
G2L["70"] = Instance.new("UIListLayout", G2L["6f"]);
G2L["70"]["Padding"] = UDim.new(0, 10);
G2L["70"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["70"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.UIPadding
G2L["71"] = Instance.new("UIPadding", G2L["6f"]);
G2L["71"]["PaddingRight"] = UDim.new(0, 4);
G2L["71"]["PaddingLeft"] = UDim.new(0, 4);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.Folder
G2L["72"] = Instance.new("Folder", G2L["6f"]);



-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.Folder.UIListLayout
G2L["73"] = Instance.new("UIListLayout", G2L["72"]);
G2L["73"]["Padding"] = UDim.new(0, 10);
G2L["73"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["73"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate1
G2L["74"] = Instance.new("ImageLabel", G2L["6f"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["74"]["ImageColor3"] = Color3.fromRGB(86, 86, 86);
G2L["74"]["Image"] = [[rbxassetid://82961693287590]];
G2L["74"]["Size"] = UDim2.new(0.17364, 0, 0.92265, 0);
G2L["74"]["Visible"] = false;
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Name"] = [[ScriptTemplate1]];
G2L["74"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate1.ScriptTitle
G2L["75"] = Instance.new("TextLabel", G2L["74"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 26;
G2L["75"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["75"]["TextScaled"] = true;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Size"] = UDim2.new(0.71995, 0, 0.12575, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[My first Script]];
G2L["75"]["Name"] = [[ScriptTitle]];
G2L["75"]["Position"] = UDim2.new(0.10404, 0, 0.20593, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate1.ScriptTitle.UITextSizeConstraint
G2L["76"] = Instance.new("UITextSizeConstraint", G2L["75"]);
G2L["76"]["MaxTextSize"] = 26;


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate1.ScriptDescription
G2L["77"] = Instance.new("TextLabel", G2L["74"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 12;
G2L["77"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(128, 132, 149);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Size"] = UDim2.new(0.71995, 0, 0.12575, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[This is my first Script ever.]];
G2L["77"]["Name"] = [[ScriptDescription]];
G2L["77"]["Position"] = UDim2.new(0.10316, 0, 0.37739, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate1.ScriptDescription.UITextSizeConstraint
G2L["78"] = Instance.new("UITextSizeConstraint", G2L["77"]);
G2L["78"]["MaxTextSize"] = 12;


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate1.Execute
G2L["79"] = Instance.new("Frame", G2L["74"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(34, 151, 244);
G2L["79"]["Size"] = UDim2.new(0.134, 0, 0.26946, 0);
G2L["79"]["Position"] = UDim2.new(0.78584, 0, 0.63627, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Name"] = [[Execute]];


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate1.Execute.BtnImage
G2L["7a"] = Instance.new("ImageLabel", G2L["79"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7a"]["Image"] = [[rbxassetid://81961966791985]];
G2L["7a"]["Size"] = UDim2.new(0.51111, 0, 0.51111, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Name"] = [[BtnImage]];
G2L["7a"]["Position"] = UDim2.new(0.24444, 0, 0.25364, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate1.Execute.BtnClick
G2L["7b"] = Instance.new("TextButton", G2L["79"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7b"]["ZIndex"] = 6;
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Size"] = UDim2.new(0.99695, 0, 0.99846, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[  ]];
G2L["7b"]["Name"] = [[BtnClick]];
G2L["7b"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate1.Execute.BtnClick.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7b"]);
G2L["7c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate1.Execute.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["79"]);



-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate1.Delete
G2L["7e"] = Instance.new("Frame", G2L["74"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 46);
G2L["7e"]["Size"] = UDim2.new(0.134, 0, 0.26946, 0);
G2L["7e"]["Position"] = UDim2.new(0.60723, 0, 0.63627, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Name"] = [[Delete]];


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate1.Delete.BtnImage
G2L["7f"] = Instance.new("ImageLabel", G2L["7e"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7f"]["ImageColor3"] = Color3.fromRGB(88, 88, 101);
G2L["7f"]["Image"] = [[rbxassetid://85739869383678]];
G2L["7f"]["Size"] = UDim2.new(0.51111, 0, 0.51111, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Name"] = [[BtnImage]];
G2L["7f"]["Position"] = UDim2.new(0.24444, 0, 0.25364, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate1.Delete.BtnClick
G2L["80"] = Instance.new("TextButton", G2L["7e"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["ZIndex"] = 6;
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Size"] = UDim2.new(0.99695, 0, 0.99846, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[  ]];
G2L["80"]["Name"] = [[BtnClick]];
G2L["80"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate1.Delete.BtnClick.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);
G2L["81"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate1.Delete.UICorner
G2L["82"] = Instance.new("UICorner", G2L["7e"]);



-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate1.UICorner
G2L["83"] = Instance.new("UICorner", G2L["74"]);
G2L["83"]["CornerRadius"] = UDim.new(0, 14);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0
G2L["84"] = Instance.new("ImageLabel", G2L["6f"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["84"]["ImageColor3"] = Color3.fromRGB(86, 86, 86);
G2L["84"]["Image"] = [[rbxassetid://82961693287590]];
G2L["84"]["Size"] = UDim2.new(0.17364, 0, 0.92265, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Name"] = [[ScriptTemplate0]];
G2L["84"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.ScriptTitle
G2L["85"] = Instance.new("TextLabel", G2L["84"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 26;
G2L["85"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["85"]["TextScaled"] = true;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Size"] = UDim2.new(0.71995, 0, 0.12575, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[Ronin Lite]];
G2L["85"]["Name"] = [[ScriptTitle]];
G2L["85"]["Position"] = UDim2.new(0.10404, 0, 0.20593, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.ScriptTitle.UITextSizeConstraint
G2L["86"] = Instance.new("UITextSizeConstraint", G2L["85"]);
G2L["86"]["MaxTextSize"] = 26;


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.ScriptDescription
G2L["87"] = Instance.new("TextLabel", G2L["84"]);
G2L["87"]["TextWrapped"] = true;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextSize"] = 12;
G2L["87"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["87"]["TextScaled"] = true;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["87"]["TextColor3"] = Color3.fromRGB(128, 132, 149);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Size"] = UDim2.new(0.71995, 0, 0.12575, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[This is my first Script ever.]];
G2L["87"]["Name"] = [[ScriptDescription]];
G2L["87"]["Position"] = UDim2.new(0.10316, 0, 0.37739, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.ScriptDescription.UITextSizeConstraint
G2L["88"] = Instance.new("UITextSizeConstraint", G2L["87"]);
G2L["88"]["MaxTextSize"] = 12;


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Execute
G2L["89"] = Instance.new("Frame", G2L["84"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(34, 151, 244);
G2L["89"]["Size"] = UDim2.new(0.134, 0, 0.26946, 0);
G2L["89"]["Position"] = UDim2.new(0.78584, 0, 0.63627, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Name"] = [[Execute]];


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Execute.BtnImage
G2L["8a"] = Instance.new("ImageLabel", G2L["89"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8a"]["Image"] = [[rbxassetid://81961966791985]];
G2L["8a"]["Size"] = UDim2.new(0.51111, 0, 0.51111, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Name"] = [[BtnImage]];
G2L["8a"]["Position"] = UDim2.new(0.24444, 0, 0.25364, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Execute.BtnClick
G2L["8b"] = Instance.new("TextButton", G2L["89"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8b"]["ZIndex"] = 6;
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["Size"] = UDim2.new(0.99695, 0, 0.99846, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[  ]];
G2L["8b"]["Name"] = [[BtnClick]];
G2L["8b"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Execute.BtnClick.LocalScript
G2L["8c"] = Instance.new("LocalScript", G2L["8b"]);



-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Execute.BtnClick.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8b"]);
G2L["8d"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Execute.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["89"]);



-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Delete
G2L["8f"] = Instance.new("Frame", G2L["84"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 46);
G2L["8f"]["Size"] = UDim2.new(0.134, 0, 0.26946, 0);
G2L["8f"]["Position"] = UDim2.new(0.60723, 0, 0.63627, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Name"] = [[Delete]];


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Delete.BtnImage
G2L["90"] = Instance.new("ImageLabel", G2L["8f"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["90"]["ImageColor3"] = Color3.fromRGB(88, 88, 101);
G2L["90"]["Image"] = [[rbxassetid://85739869383678]];
G2L["90"]["Size"] = UDim2.new(0.51111, 0, 0.51111, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Name"] = [[BtnImage]];
G2L["90"]["Position"] = UDim2.new(0.24444, 0, 0.25364, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Delete.BtnClick
G2L["91"] = Instance.new("TextButton", G2L["8f"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 14;
G2L["91"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["91"]["ZIndex"] = 6;
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Size"] = UDim2.new(0.99695, 0, 0.99846, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[  ]];
G2L["91"]["Name"] = [[BtnClick]];
G2L["91"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Delete.BtnClick.UICorner
G2L["92"] = Instance.new("UICorner", G2L["91"]);
G2L["92"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Delete.UICorner
G2L["93"] = Instance.new("UICorner", G2L["8f"]);



-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.UICorner
G2L["94"] = Instance.new("UICorner", G2L["84"]);
G2L["94"]["CornerRadius"] = UDim.new(0, 14);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0
G2L["95"] = Instance.new("ImageLabel", G2L["6f"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["95"]["ImageColor3"] = Color3.fromRGB(86, 86, 86);
G2L["95"]["Image"] = [[rbxassetid://82961693287590]];
G2L["95"]["Size"] = UDim2.new(0.17364, 0, 0.92265, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Name"] = [[ScriptTemplate0]];
G2L["95"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.ScriptTitle
G2L["96"] = Instance.new("TextLabel", G2L["95"]);
G2L["96"]["TextWrapped"] = true;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextSize"] = 26;
G2L["96"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["96"]["TextScaled"] = true;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Size"] = UDim2.new(0.71995, 0, 0.12575, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[Infinite Yield]];
G2L["96"]["Name"] = [[ScriptTitle]];
G2L["96"]["Position"] = UDim2.new(0.10404, 0, 0.20593, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.ScriptTitle.UITextSizeConstraint
G2L["97"] = Instance.new("UITextSizeConstraint", G2L["96"]);
G2L["97"]["MaxTextSize"] = 26;


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.ScriptDescription
G2L["98"] = Instance.new("TextLabel", G2L["95"]);
G2L["98"]["TextWrapped"] = true;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 12;
G2L["98"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["98"]["TextScaled"] = true;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["98"]["TextColor3"] = Color3.fromRGB(128, 132, 149);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Size"] = UDim2.new(0.71995, 0, 0.12575, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[This is my first Script ever.]];
G2L["98"]["Name"] = [[ScriptDescription]];
G2L["98"]["Position"] = UDim2.new(0.10316, 0, 0.37739, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.ScriptDescription.UITextSizeConstraint
G2L["99"] = Instance.new("UITextSizeConstraint", G2L["98"]);
G2L["99"]["MaxTextSize"] = 12;


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Execute
G2L["9a"] = Instance.new("Frame", G2L["95"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(34, 151, 244);
G2L["9a"]["Size"] = UDim2.new(0.134, 0, 0.26946, 0);
G2L["9a"]["Position"] = UDim2.new(0.78584, 0, 0.63627, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Name"] = [[Execute]];


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Execute.BtnImage
G2L["9b"] = Instance.new("ImageLabel", G2L["9a"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["9b"]["Image"] = [[rbxassetid://81961966791985]];
G2L["9b"]["Size"] = UDim2.new(0.51111, 0, 0.51111, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Name"] = [[BtnImage]];
G2L["9b"]["Position"] = UDim2.new(0.24444, 0, 0.25364, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Execute.BtnClick
G2L["9c"] = Instance.new("TextButton", G2L["9a"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["ZIndex"] = 6;
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Size"] = UDim2.new(0.99695, 0, 0.99846, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[  ]];
G2L["9c"]["Name"] = [[BtnClick]];
G2L["9c"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Execute.BtnClick.LocalScript
G2L["9d"] = Instance.new("LocalScript", G2L["9c"]);



-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Execute.BtnClick.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9c"]);
G2L["9e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Execute.UICorner
G2L["9f"] = Instance.new("UICorner", G2L["9a"]);



-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Delete
G2L["a0"] = Instance.new("Frame", G2L["95"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 46);
G2L["a0"]["Size"] = UDim2.new(0.134, 0, 0.26946, 0);
G2L["a0"]["Position"] = UDim2.new(0.60723, 0, 0.63627, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Name"] = [[Delete]];


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Delete.BtnImage
G2L["a1"] = Instance.new("ImageLabel", G2L["a0"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a1"]["ImageColor3"] = Color3.fromRGB(88, 88, 101);
G2L["a1"]["Image"] = [[rbxassetid://85739869383678]];
G2L["a1"]["Size"] = UDim2.new(0.51111, 0, 0.51111, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["Name"] = [[BtnImage]];
G2L["a1"]["Position"] = UDim2.new(0.24444, 0, 0.25364, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Delete.BtnClick
G2L["a2"] = Instance.new("TextButton", G2L["a0"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextSize"] = 14;
G2L["a2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["ZIndex"] = 6;
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["Size"] = UDim2.new(0.99695, 0, 0.99846, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[  ]];
G2L["a2"]["Name"] = [[BtnClick]];
G2L["a2"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Delete.BtnClick.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a2"]);
G2L["a3"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Delete.UICorner
G2L["a4"] = Instance.new("UICorner", G2L["a0"]);



-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["95"]);
G2L["a5"]["CornerRadius"] = UDim.new(0, 14);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0
G2L["a6"] = Instance.new("ImageLabel", G2L["6f"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a6"]["ImageColor3"] = Color3.fromRGB(86, 86, 86);
G2L["a6"]["Image"] = [[rbxassetid://82961693287590]];
G2L["a6"]["Size"] = UDim2.new(0.17364, 0, 0.92265, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Name"] = [[ScriptTemplate0]];
G2L["a6"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.ScriptTitle
G2L["a7"] = Instance.new("TextLabel", G2L["a6"]);
G2L["a7"]["TextWrapped"] = true;
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextSize"] = 26;
G2L["a7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a7"]["TextScaled"] = true;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["BackgroundTransparency"] = 1;
G2L["a7"]["Size"] = UDim2.new(0.71995, 0, 0.12575, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Text"] = [[Somber]];
G2L["a7"]["Name"] = [[ScriptTitle]];
G2L["a7"]["Position"] = UDim2.new(0.10404, 0, 0.20593, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.ScriptTitle.UITextSizeConstraint
G2L["a8"] = Instance.new("UITextSizeConstraint", G2L["a7"]);
G2L["a8"]["MaxTextSize"] = 26;


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.ScriptDescription
G2L["a9"] = Instance.new("TextLabel", G2L["a6"]);
G2L["a9"]["TextWrapped"] = true;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextSize"] = 12;
G2L["a9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a9"]["TextScaled"] = true;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["a9"]["TextColor3"] = Color3.fromRGB(128, 132, 149);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Size"] = UDim2.new(0.71995, 0, 0.12575, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[This is my first Script ever.]];
G2L["a9"]["Name"] = [[ScriptDescription]];
G2L["a9"]["Position"] = UDim2.new(0.10316, 0, 0.37739, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.ScriptDescription.UITextSizeConstraint
G2L["aa"] = Instance.new("UITextSizeConstraint", G2L["a9"]);
G2L["aa"]["MaxTextSize"] = 12;


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Execute
G2L["ab"] = Instance.new("Frame", G2L["a6"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(34, 151, 244);
G2L["ab"]["Size"] = UDim2.new(0.134, 0, 0.26946, 0);
G2L["ab"]["Position"] = UDim2.new(0.78584, 0, 0.63627, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Name"] = [[Execute]];


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Execute.BtnImage
G2L["ac"] = Instance.new("ImageLabel", G2L["ab"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ac"]["Image"] = [[rbxassetid://81961966791985]];
G2L["ac"]["Size"] = UDim2.new(0.51111, 0, 0.51111, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["Name"] = [[BtnImage]];
G2L["ac"]["Position"] = UDim2.new(0.24444, 0, 0.25364, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Execute.BtnClick
G2L["ad"] = Instance.new("TextButton", G2L["ab"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextSize"] = 14;
G2L["ad"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ad"]["ZIndex"] = 6;
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["Size"] = UDim2.new(0.99695, 0, 0.99846, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Text"] = [[  ]];
G2L["ad"]["Name"] = [[BtnClick]];
G2L["ad"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Execute.BtnClick.LocalScript
G2L["ae"] = Instance.new("LocalScript", G2L["ad"]);



-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Execute.BtnClick.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ad"]);
G2L["af"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Execute.UICorner
G2L["b0"] = Instance.new("UICorner", G2L["ab"]);



-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Delete
G2L["b1"] = Instance.new("Frame", G2L["a6"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 46);
G2L["b1"]["Size"] = UDim2.new(0.134, 0, 0.26946, 0);
G2L["b1"]["Position"] = UDim2.new(0.60723, 0, 0.63627, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Name"] = [[Delete]];


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Delete.BtnImage
G2L["b2"] = Instance.new("ImageLabel", G2L["b1"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b2"]["ImageColor3"] = Color3.fromRGB(88, 88, 101);
G2L["b2"]["Image"] = [[rbxassetid://85739869383678]];
G2L["b2"]["Size"] = UDim2.new(0.51111, 0, 0.51111, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["Name"] = [[BtnImage]];
G2L["b2"]["Position"] = UDim2.new(0.24444, 0, 0.25364, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Delete.BtnClick
G2L["b3"] = Instance.new("TextButton", G2L["b1"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextSize"] = 14;
G2L["b3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b3"]["ZIndex"] = 6;
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["Size"] = UDim2.new(0.99695, 0, 0.99846, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Text"] = [[  ]];
G2L["b3"]["Name"] = [[BtnClick]];
G2L["b3"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Delete.BtnClick.UICorner
G2L["b4"] = Instance.new("UICorner", G2L["b3"]);
G2L["b4"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Delete.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b1"]);



-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.UICorner
G2L["b6"] = Instance.new("UICorner", G2L["a6"]);
G2L["b6"]["CornerRadius"] = UDim.new(0, 14);


-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.UICorner
G2L["b7"] = Instance.new("UICorner", G2L["6a"]);



-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage
G2L["b8"] = Instance.new("CanvasGroup", G2L["5"]);
G2L["b8"]["Visible"] = false;
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 28);
G2L["b8"]["Size"] = UDim2.new(0.74807, 0, 0.9986, 0);
G2L["b8"]["Position"] = UDim2.new(0.25116, 0, 0, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Name"] = [[ScriptsPage]];


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation
G2L["b9"] = Instance.new("Frame", G2L["b8"]);
G2L["b9"]["ZIndex"] = 9999999;
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 28);
G2L["b9"]["Size"] = UDim2.new(1, 0, 0.28792, 0);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Name"] = [[TopNavigation]];


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder
G2L["ba"] = Instance.new("Frame", G2L["b9"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(0, 69, 255);
G2L["ba"]["Size"] = UDim2.new(0.91839, 0, 0.22927, 0);
G2L["ba"]["Position"] = UDim2.new(0.04132, 0, 0.63415, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Name"] = [[FilterHolder]];
G2L["ba"]["BackgroundTransparency"] = 1;


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.UIListLayout
G2L["bb"] = Instance.new("UIListLayout", G2L["ba"]);
G2L["bb"]["Padding"] = UDim.new(0, 8);
G2L["bb"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["bb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["bb"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterAll
G2L["bc"] = Instance.new("Frame", G2L["ba"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(34, 151, 244);
G2L["bc"]["Size"] = UDim2.new(0.08092, 0, 0.82979, 0);
G2L["bc"]["Position"] = UDim2.new(0, 0, 0.08511, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Name"] = [[FilterAll]];


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterAll.FilterLabel
G2L["bd"] = Instance.new("TextLabel", G2L["bc"]);
G2L["bd"]["TextWrapped"] = true;
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextSize"] = 17;
G2L["bd"]["TextScaled"] = true;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["BackgroundTransparency"] = 1;
G2L["bd"]["Size"] = UDim2.new(0.74194, 0, 0.53846, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Text"] = [[ALL]];
G2L["bd"]["Name"] = [[FilterLabel]];
G2L["bd"]["Position"] = UDim2.new(0.12655, 0, 0.22518, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterAll.FilterLabel.UITextSizeConstraint
G2L["be"] = Instance.new("UITextSizeConstraint", G2L["bd"]);
G2L["be"]["MaxTextSize"] = 17;


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterAll.BtnClick
G2L["bf"] = Instance.new("TextButton", G2L["bc"]);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextSize"] = 14;
G2L["bf"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bf"]["ZIndex"] = 6;
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["Size"] = UDim2.new(0.99695, 0, 0.99846, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[  ]];
G2L["bf"]["Name"] = [[BtnClick]];
G2L["bf"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterAll.UICorner
G2L["c0"] = Instance.new("UICorner", G2L["bc"]);
G2L["c0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterFree
G2L["c1"] = Instance.new("Frame", G2L["ba"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 55);
G2L["c1"]["Size"] = UDim2.new(0.08092, 0, 0.82979, 0);
G2L["c1"]["Position"] = UDim2.new(0.08656, 0, 0.08511, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Name"] = [[FilterFree]];


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterFree.FilterLabel
G2L["c2"] = Instance.new("TextLabel", G2L["c1"]);
G2L["c2"]["TextWrapped"] = true;
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["TextSize"] = 17;
G2L["c2"]["TextScaled"] = true;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["BackgroundTransparency"] = 1;
G2L["c2"]["Size"] = UDim2.new(0.74194, 0, 0.53846, 0);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Text"] = [[FREE]];
G2L["c2"]["Name"] = [[FilterLabel]];
G2L["c2"]["Position"] = UDim2.new(0.12655, 0, 0.22518, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterFree.FilterLabel.UITextSizeConstraint
G2L["c3"] = Instance.new("UITextSizeConstraint", G2L["c2"]);
G2L["c3"]["MaxTextSize"] = 17;


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterFree.BtnClick
G2L["c4"] = Instance.new("TextButton", G2L["c1"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["TextSize"] = 14;
G2L["c4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c4"]["ZIndex"] = 6;
G2L["c4"]["BackgroundTransparency"] = 1;
G2L["c4"]["Size"] = UDim2.new(0.99695, 0, 0.99846, 0);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Text"] = [[  ]];
G2L["c4"]["Name"] = [[BtnClick]];
G2L["c4"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterFree.UICorner
G2L["c5"] = Instance.new("UICorner", G2L["c1"]);
G2L["c5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterPaid
G2L["c6"] = Instance.new("Frame", G2L["ba"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 55);
G2L["c6"]["Size"] = UDim2.new(0.08092, 0, 0.82979, 0);
G2L["c6"]["Position"] = UDim2.new(0.17312, 0, 0.08511, 0);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Name"] = [[FilterPaid]];


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterPaid.FilterLabel
G2L["c7"] = Instance.new("TextLabel", G2L["c6"]);
G2L["c7"]["TextWrapped"] = true;
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextSize"] = 17;
G2L["c7"]["TextScaled"] = true;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["BackgroundTransparency"] = 1;
G2L["c7"]["Size"] = UDim2.new(0.74194, 0, 0.53846, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Text"] = [[PAID]];
G2L["c7"]["Name"] = [[FilterLabel]];
G2L["c7"]["Position"] = UDim2.new(0.12655, 0, 0.22518, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterPaid.FilterLabel.UITextSizeConstraint
G2L["c8"] = Instance.new("UITextSizeConstraint", G2L["c7"]);
G2L["c8"]["MaxTextSize"] = 17;


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterPaid.BtnClick
G2L["c9"] = Instance.new("TextButton", G2L["c6"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextSize"] = 14;
G2L["c9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c9"]["ZIndex"] = 6;
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["Size"] = UDim2.new(0.99695, 0, 0.99846, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[  ]];
G2L["c9"]["Name"] = [[BtnClick]];
G2L["c9"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterPaid.UICorner
G2L["ca"] = Instance.new("UICorner", G2L["c6"]);
G2L["ca"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterKey
G2L["cb"] = Instance.new("Frame", G2L["ba"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 55);
G2L["cb"]["Size"] = UDim2.new(0.08092, 0, 0.82979, 0);
G2L["cb"]["Position"] = UDim2.new(0.25967, 0, 0.08511, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Name"] = [[FilterKey]];


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterKey.FilterLabel
G2L["cc"] = Instance.new("TextLabel", G2L["cb"]);
G2L["cc"]["TextWrapped"] = true;
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["TextSize"] = 17;
G2L["cc"]["TextScaled"] = true;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["Size"] = UDim2.new(0.74194, 0, 0.53846, 0);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Text"] = [[KEY]];
G2L["cc"]["Name"] = [[FilterLabel]];
G2L["cc"]["Position"] = UDim2.new(0.12655, 0, 0.22518, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterKey.FilterLabel.UITextSizeConstraint
G2L["cd"] = Instance.new("UITextSizeConstraint", G2L["cc"]);
G2L["cd"]["MaxTextSize"] = 17;


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterKey.BtnClick
G2L["ce"] = Instance.new("TextButton", G2L["cb"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["TextSize"] = 14;
G2L["ce"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ce"]["ZIndex"] = 6;
G2L["ce"]["BackgroundTransparency"] = 1;
G2L["ce"]["Size"] = UDim2.new(0.99695, 0, 0.99846, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Text"] = [[  ]];
G2L["ce"]["Name"] = [[BtnClick]];
G2L["ce"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterKey.UICorner
G2L["cf"] = Instance.new("UICorner", G2L["cb"]);
G2L["cf"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterNoKey
G2L["d0"] = Instance.new("Frame", G2L["ba"]);
G2L["d0"]["Visible"] = false;
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 55);
G2L["d0"]["Size"] = UDim2.new(0.08092, 0, 0.82979, 0);
G2L["d0"]["Position"] = UDim2.new(0.34623, 0, 0.08511, 0);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Name"] = [[FilterNoKey]];


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterNoKey.FilterLabel
G2L["d1"] = Instance.new("TextLabel", G2L["d0"]);
G2L["d1"]["TextWrapped"] = true;
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["TextSize"] = 17;
G2L["d1"]["TextScaled"] = true;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["BackgroundTransparency"] = 1;
G2L["d1"]["Size"] = UDim2.new(0.74194, 0, 0.53846, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Text"] = [[NO KEY]];
G2L["d1"]["Name"] = [[FilterLabel]];
G2L["d1"]["Position"] = UDim2.new(0.12655, 0, 0.22518, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterNoKey.FilterLabel.UITextSizeConstraint
G2L["d2"] = Instance.new("UITextSizeConstraint", G2L["d1"]);
G2L["d2"]["MaxTextSize"] = 17;


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterNoKey.BtnClick
G2L["d3"] = Instance.new("TextButton", G2L["d0"]);
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["TextSize"] = 14;
G2L["d3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d3"]["ZIndex"] = 6;
G2L["d3"]["BackgroundTransparency"] = 1;
G2L["d3"]["Size"] = UDim2.new(0.99695, 0, 0.99846, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Text"] = [[  ]];
G2L["d3"]["Name"] = [[BtnClick]];
G2L["d3"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterNoKey.UICorner
G2L["d4"] = Instance.new("UICorner", G2L["d0"]);
G2L["d4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterTop
G2L["d5"] = Instance.new("Frame", G2L["ba"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 55);
G2L["d5"]["Size"] = UDim2.new(0.08092, 0, 0.82979, 0);
G2L["d5"]["Position"] = UDim2.new(0.43279, 0, 0.08511, 0);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Name"] = [[FilterTop]];


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterTop.FilterLabel
G2L["d6"] = Instance.new("TextLabel", G2L["d5"]);
G2L["d6"]["TextWrapped"] = true;
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["TextSize"] = 17;
G2L["d6"]["TextScaled"] = true;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["BackgroundTransparency"] = 1;
G2L["d6"]["Size"] = UDim2.new(0.74194, 0, 0.53846, 0);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Text"] = [[TOP]];
G2L["d6"]["Name"] = [[FilterLabel]];
G2L["d6"]["Position"] = UDim2.new(0.12655, 0, 0.22518, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterTop.FilterLabel.UITextSizeConstraint
G2L["d7"] = Instance.new("UITextSizeConstraint", G2L["d6"]);
G2L["d7"]["MaxTextSize"] = 17;


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterTop.BtnClick
G2L["d8"] = Instance.new("TextButton", G2L["d5"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["TextSize"] = 14;
G2L["d8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d8"]["ZIndex"] = 6;
G2L["d8"]["BackgroundTransparency"] = 1;
G2L["d8"]["Size"] = UDim2.new(0.99695, 0, 0.99846, 0);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Text"] = [[  ]];
G2L["d8"]["Name"] = [[BtnClick]];
G2L["d8"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.FilterTop.UICorner
G2L["d9"] = Instance.new("UICorner", G2L["d5"]);
G2L["d9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.UICorner
G2L["da"] = Instance.new("UICorner", G2L["ba"]);
G2L["da"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.UIPadding
G2L["db"] = Instance.new("UIPadding", G2L["ba"]);



-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.FilterHolder.UIAspectRatioConstraint
G2L["dc"] = Instance.new("UIAspectRatioConstraint", G2L["ba"]);
G2L["dc"]["AspectRatio"] = 21.04203;


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.UIStroke
G2L["dd"] = Instance.new("UIStroke", G2L["b9"]);
G2L["dd"]["Thickness"] = 4.7;
G2L["dd"]["Color"] = Color3.fromRGB(47, 47, 55);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.SearchBar
G2L["de"] = Instance.new("Frame", G2L["b9"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 46);
G2L["de"]["Size"] = UDim2.new(0.91839, 0, 0.22927, 0);
G2L["de"]["Position"] = UDim2.new(0.04132, 0, 0.2878, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Name"] = [[SearchBar]];


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.SearchBar.KeyProgressBar
G2L["df"] = Instance.new("Frame", G2L["de"]);
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(34, 151, 244);
G2L["df"]["Size"] = UDim2.new(0.24072, 0, 0.23404, 0);
G2L["df"]["Position"] = UDim2.new(0.70962, 0, 0.37748, 0);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Name"] = [[KeyProgressBar]];


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.SearchBar.KeyProgressBar.Pattern
G2L["e0"] = Instance.new("ImageLabel", G2L["df"]);
G2L["e0"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["e0"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e0"]["Image"] = [[rbxassetid://300134974]];
G2L["e0"]["TileSize"] = UDim2.new(0, 90, 0, 90);
G2L["e0"]["Size"] = UDim2.new(0.9958, 0, 0.98334, 0);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["Name"] = [[Pattern]];
G2L["e0"]["Position"] = UDim2.new(0.00398, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.SearchBar.KeyProgressBar.Pattern.UICorner
G2L["e1"] = Instance.new("UICorner", G2L["e0"]);
G2L["e1"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.SearchBar.KeyProgressBar.UICorner
G2L["e2"] = Instance.new("UICorner", G2L["df"]);
G2L["e2"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.SearchBar.Icon
G2L["e3"] = Instance.new("ImageLabel", G2L["de"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e3"]["ImageColor3"] = Color3.fromRGB(128, 132, 149);
G2L["e3"]["Image"] = [[rbxassetid://113817576773092]];
G2L["e3"]["Size"] = UDim2.new(0.0244, 0, 0.51111, 0);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["BackgroundTransparency"] = 1;
G2L["e3"]["Name"] = [[Icon]];
G2L["e3"]["Position"] = UDim2.new(0.9663, 0, 0.23446, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.SearchBar.UICorner
G2L["e4"] = Instance.new("UICorner", G2L["de"]);
G2L["e4"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.SearchBar.TextBox
G2L["e5"] = Instance.new("TextBox", G2L["de"]);
G2L["e5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e5"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["e5"]["ZIndex"] = 9999;
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["TextSize"] = 14;
G2L["e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e5"]["PlaceholderText"] = [[What Script are you looking for..?]];
G2L["e5"]["Size"] = UDim2.new(0.273, 0, 0.447, 0);
G2L["e5"]["Position"] = UDim2.new(0.02, 0, 0.268, 0);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Text"] = [[]];
G2L["e5"]["BackgroundTransparency"] = 1;


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.TopNavigation.SearchBar.TextBox.UITextSizeConstraint
G2L["e6"] = Instance.new("UITextSizeConstraint", G2L["e5"]);
G2L["e6"]["MaxTextSize"] = 18;


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.BottomNavigation
G2L["e7"] = Instance.new("Frame", G2L["b8"]);
G2L["e7"]["ZIndex"] = 999999999;
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 28);
G2L["e7"]["Size"] = UDim2.new(1, 0, 0.2177, 0);
G2L["e7"]["Position"] = UDim2.new(0, 0, 0.7823, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Name"] = [[BottomNavigation]];


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.BottomNavigation.barrierImage
G2L["e8"] = Instance.new("ImageLabel", G2L["e7"]);
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e8"]["Image"] = [[rbxassetid://97191273353107]];
G2L["e8"]["Size"] = UDim2.new(0.95041, 0, 0.16129, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["BackgroundTransparency"] = 1;
G2L["e8"]["Name"] = [[barrierImage]];
G2L["e8"]["Position"] = UDim2.new(0.02459, 0, 0.06661, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.BottomNavigation.RefreshBtn
G2L["e9"] = Instance.new("Frame", G2L["e7"]);
G2L["e9"]["Visible"] = false;
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(34, 151, 244);
G2L["e9"]["Size"] = UDim2.new(0.06582, 0, 0.41935, 0);
G2L["e9"]["Position"] = UDim2.new(0.88606, 0, 0.24918, 0);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Name"] = [[RefreshBtn]];


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.BottomNavigation.RefreshBtn.UICorner
G2L["ea"] = Instance.new("UICorner", G2L["e9"]);
G2L["ea"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.BottomNavigation.RefreshBtn.BtnImage
G2L["eb"] = Instance.new("ImageLabel", G2L["e9"]);
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["eb"]["Image"] = [[rbxassetid://89666339217649]];
G2L["eb"]["Size"] = UDim2.new(0.49231, 0, 0.49231, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["BackgroundTransparency"] = 1;
G2L["eb"]["Name"] = [[BtnImage]];
G2L["eb"]["Position"] = UDim2.new(0.24712, 0, 0.26735, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.BottomNavigation.RefreshBtn.BtnClick
G2L["ec"] = Instance.new("TextButton", G2L["e9"]);
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["TextSize"] = 14;
G2L["ec"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ec"]["ZIndex"] = 6;
G2L["ec"]["BackgroundTransparency"] = 1;
G2L["ec"]["Size"] = UDim2.new(0.99695, 0, 0.99846, 0);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Text"] = [[  ]];
G2L["ec"]["Name"] = [[BtnClick]];
G2L["ec"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.BottomNavigation.RefreshBtn.UIAspectRatioConstraint
G2L["ed"] = Instance.new("UIAspectRatioConstraint", G2L["e9"]);
G2L["ed"]["AspectRatio"] = 0.95866;


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder
G2L["ee"] = Instance.new("ScrollingFrame", G2L["b8"]);
G2L["ee"]["Active"] = true;
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["Name"] = [[ScriptsHolder]];
G2L["ee"]["ClipsDescendants"] = false;
G2L["ee"]["Size"] = UDim2.new(1, 0, 0.53, 0);
G2L["ee"]["ScrollBarImageColor3"] = Color3.fromRGB(117, 117, 137);
G2L["ee"]["Position"] = UDim2.new(0, 0, 0.28792, 0);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["BackgroundTransparency"] = 1;


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate
G2L["ef"] = Instance.new("CanvasGroup", G2L["ee"]);
G2L["ef"]["Visible"] = false;
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 39);
G2L["ef"]["Size"] = UDim2.new(0.87563, 0, 0.30189, 0);
G2L["ef"]["Position"] = UDim2.new(0.02066, 0, 0.07112, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Name"] = [[ScriptTemplate]];


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.BtnHolder
G2L["f0"] = Instance.new("Frame", G2L["ef"]);
G2L["f0"]["ZIndex"] = 3;
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["Size"] = UDim2.new(0.47342, 0, 0.38, 0);
G2L["f0"]["Position"] = UDim2.new(0.51409, 0, 0.53083, 0);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Name"] = [[BtnHolder]];
G2L["f0"]["BackgroundTransparency"] = 1;


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.BtnHolder.ExecuteBtn
G2L["f1"] = Instance.new("Frame", G2L["f0"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(34, 151, 244);
G2L["f1"]["Size"] = UDim2.new(0.322, 0, 1, 0);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Name"] = [[ExecuteBtn]];


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.BtnHolder.ExecuteBtn.BtnLabel
G2L["f2"] = Instance.new("TextLabel", G2L["f1"]);
G2L["f2"]["TextWrapped"] = true;
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["TextSize"] = 18;
G2L["f2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f2"]["TextScaled"] = true;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["BackgroundTransparency"] = 1;
G2L["f2"]["Size"] = UDim2.new(0.8, 0, 0.76649, 0);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Text"] = [[EXECUTE]];
G2L["f2"]["Name"] = [[BtnLabel]];
G2L["f2"]["Position"] = UDim2.new(0.15, 0, 0.124, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.BtnHolder.ExecuteBtn.BtnLabel.UITextSizeConstraint
G2L["f3"] = Instance.new("UITextSizeConstraint", G2L["f2"]);
G2L["f3"]["MaxTextSize"] = 18;


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.BtnHolder.ExecuteBtn.UICorner
G2L["f4"] = Instance.new("UICorner", G2L["f1"]);
G2L["f4"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.BtnHolder.ExecuteBtn.BtnClick
G2L["f5"] = Instance.new("TextButton", G2L["f1"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["TextSize"] = 14;
G2L["f5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f5"]["ZIndex"] = 999999999;
G2L["f5"]["BackgroundTransparency"] = 1;
G2L["f5"]["Size"] = UDim2.new(0.99695, 0, 1, 0);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Text"] = [[  ]];
G2L["f5"]["Name"] = [[BtnClick]];
G2L["f5"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.BtnHolder.ExecuteBtn.UIAspectRatioConstraint
G2L["f6"] = Instance.new("UIAspectRatioConstraint", G2L["f1"]);
G2L["f6"]["AspectRatio"] = 3.00649;


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.BtnHolder.CopyBtn
G2L["f7"] = Instance.new("Frame", G2L["f0"]);
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(34, 151, 244);
G2L["f7"]["Size"] = UDim2.new(0.322, 0, 1, 0);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Name"] = [[CopyBtn]];


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.BtnHolder.CopyBtn.BtnLabel
G2L["f8"] = Instance.new("TextLabel", G2L["f7"]);
G2L["f8"]["TextWrapped"] = true;
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["TextSize"] = 18;
G2L["f8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f8"]["TextScaled"] = true;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["BackgroundTransparency"] = 1;
G2L["f8"]["Size"] = UDim2.new(0.8, 0, 0.766, 0);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Text"] = [[COPY SCRIPT]];
G2L["f8"]["Name"] = [[BtnLabel]];
G2L["f8"]["Position"] = UDim2.new(0.11, 0, 0.124, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.BtnHolder.CopyBtn.BtnLabel.UITextSizeConstraint
G2L["f9"] = Instance.new("UITextSizeConstraint", G2L["f8"]);
G2L["f9"]["MaxTextSize"] = 18;


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.BtnHolder.CopyBtn.BtnClick
G2L["fa"] = Instance.new("TextButton", G2L["f7"]);
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["TextSize"] = 14;
G2L["fa"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fa"]["ZIndex"] = 999999999;
G2L["fa"]["BackgroundTransparency"] = 1;
G2L["fa"]["Size"] = UDim2.new(0.99695, 0, 1, 0);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Text"] = [[  ]];
G2L["fa"]["Name"] = [[BtnClick]];
G2L["fa"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.BtnHolder.CopyBtn.BtnClick.UICorner
G2L["fb"] = Instance.new("UICorner", G2L["fa"]);
G2L["fb"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.BtnHolder.CopyBtn.UICorner
G2L["fc"] = Instance.new("UICorner", G2L["f7"]);
G2L["fc"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.BtnHolder.CopyBtn.UIAspectRatioConstraint
G2L["fd"] = Instance.new("UIAspectRatioConstraint", G2L["f7"]);
G2L["fd"]["AspectRatio"] = 3.00649;


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.BtnHolder.PasteBtn
G2L["fe"] = Instance.new("Frame", G2L["f0"]);
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(34, 151, 244);
G2L["fe"]["Size"] = UDim2.new(0.322, 0, 0.76003, 0);
G2L["fe"]["Position"] = UDim2.new(0.681, 0, 0.06709, 0);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Name"] = [[PasteBtn]];


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.BtnHolder.PasteBtn.BtnLabel
G2L["ff"] = Instance.new("TextLabel", G2L["fe"]);
G2L["ff"]["TextWrapped"] = true;
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["TextSize"] = 18;
G2L["ff"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ff"]["TextScaled"] = true;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ff"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["BackgroundTransparency"] = 1;
G2L["ff"]["Size"] = UDim2.new(0.8, 0, 0.75381, 0);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Text"] = [[PASTE EDITOR]];
G2L["ff"]["Name"] = [[BtnLabel]];
G2L["ff"]["Position"] = UDim2.new(0.11, 0, 0.124, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.BtnHolder.PasteBtn.BtnLabel.UITextSizeConstraint
G2L["100"] = Instance.new("UITextSizeConstraint", G2L["ff"]);
G2L["100"]["MaxTextSize"] = 18;


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.BtnHolder.PasteBtn.BtnClick
G2L["101"] = Instance.new("TextButton", G2L["fe"]);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["TextSize"] = 14;
G2L["101"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["101"]["ZIndex"] = 9999;
G2L["101"]["BackgroundTransparency"] = 1;
G2L["101"]["Size"] = UDim2.new(0.99695, 0, 0.998, 0);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Text"] = [[  ]];
G2L["101"]["Name"] = [[BtnClick]];
G2L["101"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.BtnHolder.PasteBtn.BtnClick.UICorner
G2L["102"] = Instance.new("UICorner", G2L["101"]);
G2L["102"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.BtnHolder.PasteBtn.UICorner
G2L["103"] = Instance.new("UICorner", G2L["fe"]);
G2L["103"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.BtnHolder.PasteBtn.UIAspectRatioConstraint
G2L["104"] = Instance.new("UIAspectRatioConstraint", G2L["fe"]);
G2L["104"]["AspectRatio"] = 3.00649;


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.BtnHolder.UIGridLayout
G2L["105"] = Instance.new("UIGridLayout", G2L["f0"]);
G2L["105"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["105"]["CellSize"] = UDim2.new(0.322, 0, 1, 0);
G2L["105"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["105"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["105"]["CellPadding"] = UDim2.new(0.02, 0, 0.02, 0);
G2L["105"]["FillDirection"] = Enum.FillDirection.Vertical;


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.BtnHolder.UIAspectRatioConstraint
G2L["106"] = Instance.new("UIAspectRatioConstraint", G2L["f0"]);
G2L["106"]["AspectRatio"] = 8.08414;


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.ScriptImage
G2L["107"] = Instance.new("ImageLabel", G2L["ef"]);
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["107"]["ImageColor3"] = Color3.fromRGB(153, 153, 153);
G2L["107"]["Image"] = [[rbxassetid://82961693287590]];
G2L["107"]["Size"] = UDim2.new(0.7, 0, 2.53076, 0);
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["BackgroundTransparency"] = 1;
G2L["107"]["Name"] = [[ScriptImage]];
G2L["107"]["Position"] = UDim2.new(0.54702, 0, -0.47765, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.UICorner
G2L["108"] = Instance.new("UICorner", G2L["ef"]);
G2L["108"]["CornerRadius"] = UDim.new(0, 14);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.UIStroke
G2L["109"] = Instance.new("UIStroke", G2L["ef"]);
G2L["109"]["Thickness"] = 4.7;
G2L["109"]["Color"] = Color3.fromRGB(47, 47, 55);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.UIAspectRatioConstraint
G2L["10a"] = Instance.new("UIAspectRatioConstraint", G2L["ef"]);
G2L["10a"]["AspectRatio"] = 6.48887;


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.ScriptInfo
G2L["10b"] = Instance.new("ImageLabel", G2L["ef"]);
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10b"]["Image"] = [[rbxassetid://130265385600977]];
G2L["10b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["BackgroundTransparency"] = 1;
G2L["10b"]["Name"] = [[ScriptInfo]];


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.ScriptInfo.ScriptTitle
G2L["10c"] = Instance.new("TextLabel", G2L["10b"]);
G2L["10c"]["TextWrapped"] = true;
G2L["10c"]["ZIndex"] = 3;
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["TextSize"] = 26;
G2L["10c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["10c"]["TextScaled"] = true;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["10c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["BackgroundTransparency"] = 1;
G2L["10c"]["Size"] = UDim2.new(0.41092, 0, 0.35119, 0);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Text"] = [[Cryptic Hub]];
G2L["10c"]["Name"] = [[ScriptTitle]];
G2L["10c"]["Position"] = UDim2.new(0.03705, 0, 0.20739, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.ScriptInfo.ScriptTitle.UITextSizeConstraint
G2L["10d"] = Instance.new("UITextSizeConstraint", G2L["10c"]);
G2L["10d"]["MaxTextSize"] = 26;


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.ScriptInfo.ScriptTitle.UIAspectRatioConstraint
G2L["10e"] = Instance.new("UIAspectRatioConstraint", G2L["10c"]);
G2L["10e"]["AspectRatio"] = 7.59246;


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.ScriptInfo.ScriptDescription
G2L["10f"] = Instance.new("TextLabel", G2L["10b"]);
G2L["10f"]["TextWrapped"] = true;
G2L["10f"]["ZIndex"] = 3;
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["TextSize"] = 16;
G2L["10f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["10f"]["TextScaled"] = true;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["10f"]["TextColor3"] = Color3.fromRGB(128, 132, 149);
G2L["10f"]["BackgroundTransparency"] = 1;
G2L["10f"]["Size"] = UDim2.new(0.42319, 0, 0.18452, 0);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Text"] = [[Description of the Cryptic Script.]];
G2L["10f"]["Name"] = [[ScriptDescription]];
G2L["10f"]["Position"] = UDim2.new(0.03542, 0, 0.60714, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.ScriptInfo.ScriptDescription.UITextSizeConstraint
G2L["110"] = Instance.new("UITextSizeConstraint", G2L["10f"]);
G2L["110"]["MaxTextSize"] = 16;


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.ScriptTemplate.ScriptInfo.ScriptDescription.UIAspectRatioConstraint
G2L["111"] = Instance.new("UIAspectRatioConstraint", G2L["10f"]);
G2L["111"]["AspectRatio"] = 14.88182;


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.UIListLayout
G2L["112"] = Instance.new("UIListLayout", G2L["ee"]);
G2L["112"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["112"]["Padding"] = UDim.new(0.015, 0);
G2L["112"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Cryptic_UI.MainUI.Pages.ScriptsPage.ScriptsHolder.UIPadding
G2L["113"] = Instance.new("UIPadding", G2L["ee"]);
G2L["113"]["PaddingTop"] = UDim.new(0.025, 0);
G2L["113"]["PaddingLeft"] = UDim.new(0.04, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage
G2L["114"] = Instance.new("CanvasGroup", G2L["5"]);
G2L["114"]["Visible"] = false;
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 28);
G2L["114"]["Size"] = UDim2.new(0.74807, 0, 0.9986, 0);
G2L["114"]["Position"] = UDim2.new(0.25116, 0, 0.00139, 0);
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["Name"] = [[SettingsPage]];


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation
G2L["115"] = Instance.new("Frame", G2L["114"]);
G2L["115"]["ZIndex"] = 999999999;
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 28);
G2L["115"]["Size"] = UDim2.new(1, 0, 0.28792, 0);
G2L["115"]["Position"] = UDim2.new(0, 0, -0.13, 0);
G2L["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["Name"] = [[TopNavigation]];


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation.UIStroke
G2L["116"] = Instance.new("UIStroke", G2L["115"]);
G2L["116"]["Thickness"] = 4.7;
G2L["116"]["Color"] = Color3.fromRGB(47, 47, 55);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation.FilterHolder
G2L["117"] = Instance.new("Frame", G2L["115"]);
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(0, 69, 255);
G2L["117"]["Size"] = UDim2.new(0.91839, 0, 0.22927, 0);
G2L["117"]["Position"] = UDim2.new(0.04132, 0, 0.63415, 0);
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Name"] = [[FilterHolder]];
G2L["117"]["BackgroundTransparency"] = 1;


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation.FilterHolder.UICorner
G2L["118"] = Instance.new("UICorner", G2L["117"]);
G2L["118"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation.FilterHolder.UIListLayout
G2L["119"] = Instance.new("UIListLayout", G2L["117"]);
G2L["119"]["Padding"] = UDim.new(0.01, 0);
G2L["119"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["119"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["119"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation.FilterHolder.UIPadding
G2L["11a"] = Instance.new("UIPadding", G2L["117"]);



-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation.FilterHolder.FilterAll
G2L["11b"] = Instance.new("Frame", G2L["117"]);
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(34, 151, 244);
G2L["11b"]["Size"] = UDim2.new(0.08933, 0, 0.82979, 0);
G2L["11b"]["Position"] = UDim2.new(0, 0, 0.08511, 0);
G2L["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["Name"] = [[FilterAll]];


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation.FilterHolder.FilterAll.UICorner
G2L["11c"] = Instance.new("UICorner", G2L["11b"]);
G2L["11c"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation.FilterHolder.FilterAll.FilterLabel
G2L["11d"] = Instance.new("TextLabel", G2L["11b"]);
G2L["11d"]["TextWrapped"] = true;
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["TextSize"] = 17;
G2L["11d"]["TextScaled"] = true;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["BackgroundTransparency"] = 1;
G2L["11d"]["Size"] = UDim2.new(0.74194, 0, 0.53846, 0);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Text"] = [[ALL]];
G2L["11d"]["Name"] = [[FilterLabel]];
G2L["11d"]["Position"] = UDim2.new(0.12655, 0, 0.22518, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation.FilterHolder.FilterAll.FilterLabel.UITextSizeConstraint
G2L["11e"] = Instance.new("UITextSizeConstraint", G2L["11d"]);
G2L["11e"]["MaxTextSize"] = 17;


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation.FilterHolder.FilterAll.BtnClick
G2L["11f"] = Instance.new("TextButton", G2L["11b"]);
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["TextSize"] = 14;
G2L["11f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11f"]["ZIndex"] = 6;
G2L["11f"]["BackgroundTransparency"] = 1;
G2L["11f"]["Size"] = UDim2.new(0.9999, 0, 0.99384, 0);
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["Text"] = [[  ]];
G2L["11f"]["Name"] = [[BtnClick]];
G2L["11f"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation.FilterHolder.FilterAll.BtnClick.UICorner
G2L["120"] = Instance.new("UICorner", G2L["11f"]);
G2L["120"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation.FilterHolder.FilterDesign
G2L["121"] = Instance.new("Frame", G2L["117"]);
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 46);
G2L["121"]["Size"] = UDim2.new(0.08933, 0, 0.82979, 0);
G2L["121"]["Position"] = UDim2.new(0.09556, 0, 0.08511, 0);
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Name"] = [[FilterDesign]];


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation.FilterHolder.FilterDesign.UICorner
G2L["122"] = Instance.new("UICorner", G2L["121"]);
G2L["122"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation.FilterHolder.FilterDesign.FilterLabel
G2L["123"] = Instance.new("TextLabel", G2L["121"]);
G2L["123"]["TextWrapped"] = true;
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["TextSize"] = 17;
G2L["123"]["TextScaled"] = true;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["123"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["BackgroundTransparency"] = 1;
G2L["123"]["Size"] = UDim2.new(0.74194, 0, 0.53846, 0);
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["Text"] = [[Design]];
G2L["123"]["Name"] = [[FilterLabel]];
G2L["123"]["Position"] = UDim2.new(0.12655, 0, 0.22518, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation.FilterHolder.FilterDesign.FilterLabel.UITextSizeConstraint
G2L["124"] = Instance.new("UITextSizeConstraint", G2L["123"]);
G2L["124"]["MaxTextSize"] = 17;


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation.FilterHolder.FilterDesign.BtnClick
G2L["125"] = Instance.new("TextButton", G2L["121"]);
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["TextSize"] = 14;
G2L["125"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["125"]["ZIndex"] = 6;
G2L["125"]["BackgroundTransparency"] = 1;
G2L["125"]["Size"] = UDim2.new(0.9999, 0, 0.99384, 0);
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["Text"] = [[  ]];
G2L["125"]["Name"] = [[BtnClick]];
G2L["125"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation.FilterHolder.FilterDesign.BtnClick.UICorner
G2L["126"] = Instance.new("UICorner", G2L["125"]);
G2L["126"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation.FilterHolder.FilterPerformance
G2L["127"] = Instance.new("Frame", G2L["117"]);
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 46);
G2L["127"]["Size"] = UDim2.new(0.10758, 0, 0.82979, 0);
G2L["127"]["Position"] = UDim2.new(0.19111, 0, 0.08511, 0);
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Name"] = [[FilterPerformance]];


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation.FilterHolder.FilterPerformance.UICorner
G2L["128"] = Instance.new("UICorner", G2L["127"]);
G2L["128"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation.FilterHolder.FilterPerformance.FilterLabel
G2L["129"] = Instance.new("TextLabel", G2L["127"]);
G2L["129"]["TextWrapped"] = true;
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["TextSize"] = 17;
G2L["129"]["TextScaled"] = true;
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["129"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["BackgroundTransparency"] = 1;
G2L["129"]["Size"] = UDim2.new(0.61607, 0, 0.53846, 0);
G2L["129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["129"]["Text"] = [[Performance]];
G2L["129"]["Name"] = [[FilterLabel]];
G2L["129"]["Position"] = UDim2.new(0.18905, 0, 0.22518, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation.FilterHolder.FilterPerformance.FilterLabel.UITextSizeConstraint
G2L["12a"] = Instance.new("UITextSizeConstraint", G2L["129"]);
G2L["12a"]["MaxTextSize"] = 17;


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation.FilterHolder.FilterPerformance.BtnClick
G2L["12b"] = Instance.new("TextButton", G2L["127"]);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["TextSize"] = 14;
G2L["12b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12b"]["ZIndex"] = 6;
G2L["12b"]["BackgroundTransparency"] = 1;
G2L["12b"]["Size"] = UDim2.new(0.99972, 0, 0.99384, 0);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Text"] = [[  ]];
G2L["12b"]["Name"] = [[BtnClick]];
G2L["12b"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation.FilterHolder.FilterPerformance.BtnClick.UICorner
G2L["12c"] = Instance.new("UICorner", G2L["12b"]);
G2L["12c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation.FilterHolder.FilterOther
G2L["12d"] = Instance.new("Frame", G2L["117"]);
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 46);
G2L["12d"]["Size"] = UDim2.new(0.08933, 0, 0.82979, 0);
G2L["12d"]["Position"] = UDim2.new(0.30492, 0, 0.08511, 0);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Name"] = [[FilterOther]];


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation.FilterHolder.FilterOther.UICorner
G2L["12e"] = Instance.new("UICorner", G2L["12d"]);
G2L["12e"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation.FilterHolder.FilterOther.FilterLabel
G2L["12f"] = Instance.new("TextLabel", G2L["12d"]);
G2L["12f"]["TextWrapped"] = true;
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["TextSize"] = 17;
G2L["12f"]["TextScaled"] = true;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["BackgroundTransparency"] = 1;
G2L["12f"]["Size"] = UDim2.new(0.74194, 0, 0.53846, 0);
G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["Text"] = [[Others]];
G2L["12f"]["Name"] = [[FilterLabel]];
G2L["12f"]["Position"] = UDim2.new(0.12655, 0, 0.22518, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation.FilterHolder.FilterOther.FilterLabel.UITextSizeConstraint
G2L["130"] = Instance.new("UITextSizeConstraint", G2L["12f"]);
G2L["130"]["MaxTextSize"] = 17;


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation.FilterHolder.FilterOther.BtnClick
G2L["131"] = Instance.new("TextButton", G2L["12d"]);
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["TextSize"] = 14;
G2L["131"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["131"]["ZIndex"] = 6;
G2L["131"]["BackgroundTransparency"] = 1;
G2L["131"]["Size"] = UDim2.new(0.9999, 0, 0.99384, 0);
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["Text"] = [[  ]];
G2L["131"]["Name"] = [[BtnClick]];
G2L["131"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.TopNavigation.FilterHolder.FilterOther.BtnClick.UICorner
G2L["132"] = Instance.new("UICorner", G2L["131"]);
G2L["132"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.BottomNavigation
G2L["133"] = Instance.new("Frame", G2L["114"]);
G2L["133"]["ZIndex"] = 99999999;
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 28);
G2L["133"]["Size"] = UDim2.new(1, 0, 0.2177, 0);
G2L["133"]["Position"] = UDim2.new(0, 0, 0.7823, 0);
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["Name"] = [[BottomNavigation]];


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.BottomNavigation.barrierImage
G2L["134"] = Instance.new("ImageLabel", G2L["133"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["134"]["Image"] = [[rbxassetid://97191273353107]];
G2L["134"]["Size"] = UDim2.new(0.95041, 0, 0.16129, 0);
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["BackgroundTransparency"] = 1;
G2L["134"]["Name"] = [[barrierImage]];
G2L["134"]["Position"] = UDim2.new(0.02459, 0, 0.06661, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.BottomNavigation.ResetBtn
G2L["135"] = Instance.new("Frame", G2L["133"]);
G2L["135"]["Visible"] = false;
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(34, 151, 244);
G2L["135"]["Size"] = UDim2.new(0.06045, 0, 0.41935, 0);
G2L["135"]["Position"] = UDim2.new(0.89142, 0, 0.24918, 0);
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Name"] = [[ResetBtn]];


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.BottomNavigation.ResetBtn.UICorner
G2L["136"] = Instance.new("UICorner", G2L["135"]);
G2L["136"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.BottomNavigation.ResetBtn.BtnImage
G2L["137"] = Instance.new("ImageLabel", G2L["135"]);
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["137"]["Image"] = [[rbxassetid://85739869383678]];
G2L["137"]["Size"] = UDim2.new(0.49231, 0, 0.49231, 0);
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["BackgroundTransparency"] = 1;
G2L["137"]["Name"] = [[BtnImage]];
G2L["137"]["Position"] = UDim2.new(0.24712, 0, 0.26735, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.BottomNavigation.ResetBtn.BtnClick
G2L["138"] = Instance.new("TextButton", G2L["135"]);
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["TextSize"] = 14;
G2L["138"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["138"]["ZIndex"] = 6;
G2L["138"]["BackgroundTransparency"] = 1;
G2L["138"]["Size"] = UDim2.new(0.99695, 0, 0.99846, 0);
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Text"] = [[  ]];
G2L["138"]["Name"] = [[BtnClick]];
G2L["138"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.BottomNavigation.ResetBtn.BtnClick.UICorner
G2L["139"] = Instance.new("UICorner", G2L["138"]);
G2L["139"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.BottomNavigation.ResetBtn.UIAspectRatioConstraint
G2L["13a"] = Instance.new("UIAspectRatioConstraint", G2L["135"]);
G2L["13a"]["AspectRatio"] = 1.01695;


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.ConfigHolder
G2L["13b"] = Instance.new("ScrollingFrame", G2L["114"]);
G2L["13b"]["Active"] = true;
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["Name"] = [[ConfigHolder]];
G2L["13b"]["Size"] = UDim2.new(1, 0, 0.49, 0);
G2L["13b"]["ScrollBarImageColor3"] = Color3.fromRGB(111, 111, 130);
G2L["13b"]["Position"] = UDim2.new(-0, 0, 0.28792, 0);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["BackgroundTransparency"] = 1;


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.ConfigHolder.UIListLayout
G2L["13c"] = Instance.new("UIListLayout", G2L["13b"]);
G2L["13c"]["Padding"] = UDim.new(0.015, 0);
G2L["13c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.ConfigHolder.UIPadding
G2L["13d"] = Instance.new("UIPadding", G2L["13b"]);
G2L["13d"]["PaddingTop"] = UDim.new(0.035, 0);
G2L["13d"]["PaddingRight"] = UDim.new(0.03, 0);
G2L["13d"]["PaddingLeft"] = UDim.new(0.045, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.ConfigHolder.ConfigTemplate
G2L["13e"] = Instance.new("CanvasGroup", G2L["13b"]);
G2L["13e"]["Visible"] = false;
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 46);
G2L["13e"]["Size"] = UDim2.new(0.98, 0, 0.09, 0);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["Name"] = [[ConfigTemplate]];


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.ConfigHolder.ConfigTemplate.UICorner
G2L["13f"] = Instance.new("UICorner", G2L["13e"]);
G2L["13f"]["CornerRadius"] = UDim.new(0, 14);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.ConfigHolder.ConfigTemplate.UIStroke
G2L["140"] = Instance.new("UIStroke", G2L["13e"]);
G2L["140"]["Thickness"] = 4.7;
G2L["140"]["Color"] = Color3.fromRGB(47, 47, 55);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.ConfigHolder.ConfigTemplate.ConfigTitle
G2L["141"] = Instance.new("TextLabel", G2L["13e"]);
G2L["141"]["TextWrapped"] = true;
G2L["141"]["ZIndex"] = 3;
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["TextSize"] = 26;
G2L["141"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["141"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["141"]["TextScaled"] = true;
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["141"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["BackgroundTransparency"] = 1;
G2L["141"]["Size"] = UDim2.new(0.7, 0, 0.2, 0);
G2L["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["Text"] = [[Unlock FPS]];
G2L["141"]["Name"] = [[ConfigTitle]];
G2L["141"]["Position"] = UDim2.new(0.05152, 0, 0.26096, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.ConfigHolder.ConfigTemplate.ConfigTitle.UITextSizeConstraint
G2L["142"] = Instance.new("UITextSizeConstraint", G2L["141"]);
G2L["142"]["MaxTextSize"] = 26;


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.ConfigHolder.ConfigTemplate.ConfigDescription
G2L["143"] = Instance.new("TextLabel", G2L["13e"]);
G2L["143"]["TextWrapped"] = true;
G2L["143"]["ZIndex"] = 3;
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["TextSize"] = 16;
G2L["143"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["143"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["143"]["TextScaled"] = true;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["143"]["TextColor3"] = Color3.fromRGB(128, 132, 149);
G2L["143"]["BackgroundTransparency"] = 1;
G2L["143"]["Size"] = UDim2.new(0.7, 0, 0.4, 0);
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Text"] = [[Next Update...]];
G2L["143"]["Name"] = [[ConfigDescription]];
G2L["143"]["Position"] = UDim2.new(0.05079, 0, 0.46429, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.ConfigHolder.ConfigTemplate.ConfigDescription.UITextSizeConstraint
G2L["144"] = Instance.new("UITextSizeConstraint", G2L["143"]);
G2L["144"]["MaxTextSize"] = 16;


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.ConfigHolder.ConfigTemplate.ConfigType
G2L["145"] = Instance.new("Frame", G2L["13e"]);
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(34, 151, 244);
G2L["145"]["Size"] = UDim2.new(0.09541, 0, 0.16351, 0);
G2L["145"]["Position"] = UDim2.new(0.7976, 0, 0.41642, 0);
G2L["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["Name"] = [[ConfigType]];


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.ConfigHolder.ConfigTemplate.ConfigType.UICorner
G2L["146"] = Instance.new("UICorner", G2L["145"]);
G2L["146"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.ConfigHolder.ConfigTemplate.ConfigType.TypeLabel
G2L["147"] = Instance.new("TextLabel", G2L["145"]);
G2L["147"]["TextWrapped"] = true;
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["TextSize"] = 17;
G2L["147"]["TextScaled"] = true;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["147"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["BackgroundTransparency"] = 1;
G2L["147"]["Size"] = UDim2.new(0.87194, 0, 0.53846, 0);
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["Text"] = [[Performance]];
G2L["147"]["Name"] = [[TypeLabel]];
G2L["147"]["Position"] = UDim2.new(0.05638, 0, 0.22518, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.ConfigHolder.ConfigTemplate.ConfigType.TypeLabel.UITextSizeConstraint
G2L["148"] = Instance.new("UITextSizeConstraint", G2L["147"]);
G2L["148"]["MaxTextSize"] = 17;


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.ConfigHolder.ConfigTemplate.ToggleBtn
G2L["149"] = Instance.new("ImageLabel", G2L["13e"]);
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["149"]["Image"] = [[rbxassetid://73002319613488]];
G2L["149"]["Size"] = UDim2.new(0.06, 0, 0.28842, 0);
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["BackgroundTransparency"] = 1;
G2L["149"]["Name"] = [[ToggleBtn]];
G2L["149"]["Position"] = UDim2.new(0.9177, 0, 0.34761, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.ConfigHolder.ConfigTemplate.ToggleBtn.UICorner
G2L["14a"] = Instance.new("UICorner", G2L["149"]);
G2L["14a"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.ConfigHolder.ConfigTemplate.ToggleBtn.BtnClick
G2L["14b"] = Instance.new("TextButton", G2L["149"]);
G2L["14b"]["BorderSizePixel"] = 0;
G2L["14b"]["TextSize"] = 14;
G2L["14b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14b"]["ZIndex"] = 6;
G2L["14b"]["BackgroundTransparency"] = 1;
G2L["14b"]["Size"] = UDim2.new(1, 0, 0.87692, 0);
G2L["14b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["Text"] = [[  ]];
G2L["14b"]["Name"] = [[BtnClick]];
G2L["14b"]["Position"] = UDim2.new(0.04474, 0, 0.07581, 0);


-- StarterGui.Cryptic_UI.MainUI.Pages.SettingsPage.ConfigHolder.ConfigTemplate.ToggleBtn.BtnClick.UICorner
G2L["14c"] = Instance.new("UICorner", G2L["14b"]);
G2L["14c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.SideBar
G2L["14d"] = Instance.new("Folder", G2L["4"]);
G2L["14d"]["Name"] = [[SideBar]];


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar
G2L["14e"] = Instance.new("CanvasGroup", G2L["14d"]);
G2L["14e"]["ZIndex"] = 18;
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 28);
G2L["14e"]["Size"] = UDim2.new(0.25116, 0, 0.9986, 0);
G2L["14e"]["Position"] = UDim2.new(0, 0, 0.001, 0);
G2L["14e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14e"]["Name"] = [[Sidebar]];


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList
G2L["14f"] = Instance.new("Frame", G2L["14e"]);
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["Size"] = UDim2.new(0.8, 0, 0.47472, 0);
G2L["14f"]["Position"] = UDim2.new(0.10154, 0, 0.1627, 0);
G2L["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["Name"] = [[PageList]];
G2L["14f"]["BackgroundTransparency"] = 1;


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.aHomeTab
G2L["150"] = Instance.new("Frame", G2L["14f"]);
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 46);
G2L["150"]["Size"] = UDim2.new(1, 0, 0.20905, 0);
G2L["150"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["Name"] = [[aHomeTab]];


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.aHomeTab.UICorner
G2L["151"] = Instance.new("UICorner", G2L["150"]);
G2L["151"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.aHomeTab.SelectedIcon
G2L["152"] = Instance.new("Frame", G2L["150"]);
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(34, 151, 244);
G2L["152"]["Size"] = UDim2.new(0.02308, 0, 0.37581, 0);
G2L["152"]["Position"] = UDim2.new(0.03449, 0, 0.32317, 0);
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["Name"] = [[SelectedIcon]];


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.aHomeTab.SelectedIcon.UICorner
G2L["153"] = Instance.new("UICorner", G2L["152"]);
G2L["153"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.aHomeTab.PageName
G2L["154"] = Instance.new("TextLabel", G2L["150"]);
G2L["154"]["TextWrapped"] = true;
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["TextSize"] = 17;
G2L["154"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["154"]["TextScaled"] = true;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["154"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["BackgroundTransparency"] = 1;
G2L["154"]["Size"] = UDim2.new(0.41538, 0, 0.30354, 0);
G2L["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["Text"] = [[HOME]];
G2L["154"]["Name"] = [[PageName]];
G2L["154"]["Position"] = UDim2.new(0.38462, 0, 0.35339, 0);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.aHomeTab.PageName.UITextSizeConstraint
G2L["155"] = Instance.new("UITextSizeConstraint", G2L["154"]);
G2L["155"]["MaxTextSize"] = 17;


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.aHomeTab.BtnClick
G2L["156"] = Instance.new("TextButton", G2L["150"]);
G2L["156"]["TextWrapped"] = true;
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["TextSize"] = 14;
G2L["156"]["TextScaled"] = true;
G2L["156"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["156"]["ZIndex"] = 6;
G2L["156"]["BackgroundTransparency"] = 1;
G2L["156"]["Size"] = UDim2.new(0.99725, 0, 0.99671, 0);
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["Text"] = [[  ]];
G2L["156"]["Name"] = [[BtnClick]];
G2L["156"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.aHomeTab.BtnClick.UICorner
G2L["157"] = Instance.new("UICorner", G2L["156"]);
G2L["157"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.aHomeTab.BtnClick.UITextSizeConstraint
G2L["158"] = Instance.new("UITextSizeConstraint", G2L["156"]);
G2L["158"]["MaxTextSize"] = 14;


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.aHomeTab.IconHolder
G2L["159"] = Instance.new("Frame", G2L["150"]);
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(34, 151, 244);
G2L["159"]["Size"] = UDim2.new(0.17308, 0, 0.65044, 0);
G2L["159"]["Position"] = UDim2.new(0.10241, 0, 0.19915, 0);
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Name"] = [[IconHolder]];


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.aHomeTab.IconHolder.UICorner
G2L["15a"] = Instance.new("UICorner", G2L["159"]);
G2L["15a"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.aHomeTab.IconHolder.Icon
G2L["15b"] = Instance.new("ImageLabel", G2L["159"]);
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["15b"]["Image"] = [[rbxassetid://84240395044461]];
G2L["15b"]["Size"] = UDim2.new(0.51111, 0, 0.52762, 0);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["BackgroundTransparency"] = 1;
G2L["15b"]["Name"] = [[Icon]];
G2L["15b"]["Position"] = UDim2.new(0.24444, 0, 0.23713, 0);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.aHomeTab.UIAspectRatioConstraint
G2L["15c"] = Instance.new("UIAspectRatioConstraint", G2L["150"]);
G2L["15c"]["AspectRatio"] = 4.09347;


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.UIListLayout
G2L["15d"] = Instance.new("UIListLayout", G2L["14f"]);
G2L["15d"]["Padding"] = UDim.new(0, 2);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.UIPadding
G2L["15e"] = Instance.new("UIPadding", G2L["14f"]);
G2L["15e"]["PaddingTop"] = UDim.new(0, 22);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.bEditorTab
G2L["15f"] = Instance.new("Frame", G2L["14f"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 46);
G2L["15f"]["Size"] = UDim2.new(1, 0, 0.22208, 0);
G2L["15f"]["Position"] = UDim2.new(0, 0, 0.2415, 0);
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["Name"] = [[bEditorTab]];
G2L["15f"]["BackgroundTransparency"] = 1;


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.bEditorTab.UICorner
G2L["160"] = Instance.new("UICorner", G2L["15f"]);
G2L["160"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.bEditorTab.IconHolder
G2L["161"] = Instance.new("Frame", G2L["15f"]);
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 46);
G2L["161"]["Size"] = UDim2.new(0.17308, 0, 0.65044, 0);
G2L["161"]["Position"] = UDim2.new(0.10241, 0, 0.19915, 0);
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["Name"] = [[IconHolder]];


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.bEditorTab.IconHolder.UICorner
G2L["162"] = Instance.new("UICorner", G2L["161"]);
G2L["162"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.bEditorTab.IconHolder.Icon
G2L["163"] = Instance.new("ImageLabel", G2L["161"]);
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["163"]["ImageColor3"] = Color3.fromRGB(62, 62, 71);
G2L["163"]["Image"] = [[rbxassetid://90029872742103]];
G2L["163"]["Size"] = UDim2.new(0.51111, 0, 0.52762, 0);
G2L["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["BackgroundTransparency"] = 1;
G2L["163"]["Name"] = [[Icon]];
G2L["163"]["Position"] = UDim2.new(0.24444, 0, 0.23713, 0);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.bEditorTab.IconHolder.UIAspectRatioConstraint
G2L["164"] = Instance.new("UIAspectRatioConstraint", G2L["161"]);
G2L["164"]["AspectRatio"] = 1.06605;


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.bEditorTab.SelectedIcon
G2L["165"] = Instance.new("Frame", G2L["15f"]);
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(34, 151, 244);
G2L["165"]["Size"] = UDim2.new(0.02308, 0, 0.37581, 0);
G2L["165"]["Position"] = UDim2.new(0.03449, 0, 0.32317, 0);
G2L["165"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["Name"] = [[SelectedIcon]];
G2L["165"]["BackgroundTransparency"] = 1;


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.bEditorTab.SelectedIcon.UICorner
G2L["166"] = Instance.new("UICorner", G2L["165"]);
G2L["166"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.bEditorTab.PageName
G2L["167"] = Instance.new("TextLabel", G2L["15f"]);
G2L["167"]["TextWrapped"] = true;
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["TextSize"] = 17;
G2L["167"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["167"]["TextScaled"] = true;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["167"]["TextColor3"] = Color3.fromRGB(62, 62, 71);
G2L["167"]["BackgroundTransparency"] = 1;
G2L["167"]["Size"] = UDim2.new(0.41538, 0, 0.30354, 0);
G2L["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["Text"] = [[EXECUTOR]];
G2L["167"]["Name"] = [[PageName]];
G2L["167"]["Position"] = UDim2.new(0.38462, 0, 0.35339, 0);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.bEditorTab.PageName.UITextSizeConstraint
G2L["168"] = Instance.new("UITextSizeConstraint", G2L["167"]);
G2L["168"]["MaxTextSize"] = 17;


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.bEditorTab.BtnClick
G2L["169"] = Instance.new("TextButton", G2L["15f"]);
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["TextSize"] = 14;
G2L["169"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["169"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["169"]["ZIndex"] = 6;
G2L["169"]["BackgroundTransparency"] = 1;
G2L["169"]["Size"] = UDim2.new(0.99725, 0, 0.99671, 0);
G2L["169"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["169"]["Text"] = [[  ]];
G2L["169"]["Name"] = [[BtnClick]];
G2L["169"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.bEditorTab.BtnClick.UICorner
G2L["16a"] = Instance.new("UICorner", G2L["169"]);
G2L["16a"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.bEditorTab.UIAspectRatioConstraint
G2L["16b"] = Instance.new("UIAspectRatioConstraint", G2L["15f"]);
G2L["16b"]["AspectRatio"] = 3.85331;


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.cScriptsTab
G2L["16c"] = Instance.new("Frame", G2L["14f"]);
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 46);
G2L["16c"]["Size"] = UDim2.new(1, 0, 0.22208, 0);
G2L["16c"]["Position"] = UDim2.new(0, 0, 0.48301, 0);
G2L["16c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16c"]["Name"] = [[cScriptsTab]];
G2L["16c"]["BackgroundTransparency"] = 1;


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.cScriptsTab.UICorner
G2L["16d"] = Instance.new("UICorner", G2L["16c"]);
G2L["16d"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.cScriptsTab.IconHolder
G2L["16e"] = Instance.new("Frame", G2L["16c"]);
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 46);
G2L["16e"]["Size"] = UDim2.new(0.17308, 0, 0.65044, 0);
G2L["16e"]["Position"] = UDim2.new(0.10241, 0, 0.19915, 0);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16e"]["Name"] = [[IconHolder]];


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.cScriptsTab.IconHolder.UICorner
G2L["16f"] = Instance.new("UICorner", G2L["16e"]);
G2L["16f"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.cScriptsTab.IconHolder.Icon
G2L["170"] = Instance.new("ImageLabel", G2L["16e"]);
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["170"]["ImageColor3"] = Color3.fromRGB(62, 62, 71);
G2L["170"]["Image"] = [[rbxassetid://93561450128421]];
G2L["170"]["Size"] = UDim2.new(0.51111, 0, 0.52762, 0);
G2L["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["BackgroundTransparency"] = 1;
G2L["170"]["Name"] = [[Icon]];
G2L["170"]["Position"] = UDim2.new(0.24444, 0, 0.23713, 0);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.cScriptsTab.IconHolder.UIAspectRatioConstraint
G2L["171"] = Instance.new("UIAspectRatioConstraint", G2L["16e"]);
G2L["171"]["AspectRatio"] = 1.06605;


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.cScriptsTab.SelectedIcon
G2L["172"] = Instance.new("Frame", G2L["16c"]);
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(34, 151, 244);
G2L["172"]["Size"] = UDim2.new(0.02308, 0, 0.37581, 0);
G2L["172"]["Position"] = UDim2.new(0.03449, 0, 0.32317, 0);
G2L["172"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["172"]["Name"] = [[SelectedIcon]];
G2L["172"]["BackgroundTransparency"] = 1;


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.cScriptsTab.SelectedIcon.UICorner
G2L["173"] = Instance.new("UICorner", G2L["172"]);
G2L["173"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.cScriptsTab.PageName
G2L["174"] = Instance.new("TextLabel", G2L["16c"]);
G2L["174"]["TextWrapped"] = true;
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["TextSize"] = 17;
G2L["174"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["174"]["TextScaled"] = true;
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["174"]["TextColor3"] = Color3.fromRGB(62, 62, 71);
G2L["174"]["BackgroundTransparency"] = 1;
G2L["174"]["Size"] = UDim2.new(0.41538, 0, 0.30354, 0);
G2L["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["Text"] = [[SCRIPTS]];
G2L["174"]["Name"] = [[PageName]];
G2L["174"]["Position"] = UDim2.new(0.38462, 0, 0.35339, 0);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.cScriptsTab.PageName.UITextSizeConstraint
G2L["175"] = Instance.new("UITextSizeConstraint", G2L["174"]);
G2L["175"]["MaxTextSize"] = 17;


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.cScriptsTab.BtnClick
G2L["176"] = Instance.new("TextButton", G2L["16c"]);
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["TextSize"] = 14;
G2L["176"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["176"]["ZIndex"] = 6;
G2L["176"]["BackgroundTransparency"] = 1;
G2L["176"]["Size"] = UDim2.new(0.99725, 0, 0.99671, 0);
G2L["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["Text"] = [[  ]];
G2L["176"]["Name"] = [[BtnClick]];
G2L["176"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.cScriptsTab.BtnClick.UICorner
G2L["177"] = Instance.new("UICorner", G2L["176"]);
G2L["177"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.cScriptsTab.UIAspectRatioConstraint
G2L["178"] = Instance.new("UIAspectRatioConstraint", G2L["16c"]);
G2L["178"]["AspectRatio"] = 3.85331;


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.dSettingsTab
G2L["179"] = Instance.new("Frame", G2L["14f"]);
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 46);
G2L["179"]["Size"] = UDim2.new(0.95747, 0, 0.22208, 0);
G2L["179"]["Position"] = UDim2.new(0, 0, 0.66532, 0);
G2L["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["Name"] = [[dSettingsTab]];
G2L["179"]["BackgroundTransparency"] = 1;


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.dSettingsTab.UICorner
G2L["17a"] = Instance.new("UICorner", G2L["179"]);
G2L["17a"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.dSettingsTab.IconHolder
G2L["17b"] = Instance.new("Frame", G2L["179"]);
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 46);
G2L["17b"]["Size"] = UDim2.new(0.17308, 0, 0.62317, 0);
G2L["17b"]["Position"] = UDim2.new(0.10241, 0, 0.19006, 0);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17b"]["Name"] = [[IconHolder]];


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.dSettingsTab.IconHolder.UICorner
G2L["17c"] = Instance.new("UICorner", G2L["17b"]);
G2L["17c"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.dSettingsTab.IconHolder.Icon
G2L["17d"] = Instance.new("ImageLabel", G2L["17b"]);
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["17d"]["ImageColor3"] = Color3.fromRGB(62, 62, 71);
G2L["17d"]["Image"] = [[rbxassetid://122116380250259]];
G2L["17d"]["Size"] = UDim2.new(0.51111, 0, 0.52762, 0);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["BackgroundTransparency"] = 1;
G2L["17d"]["Name"] = [[Icon]];
G2L["17d"]["Position"] = UDim2.new(0.24444, 0, 0.23713, 0);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.dSettingsTab.IconHolder.UIAspectRatioConstraint
G2L["17e"] = Instance.new("UIAspectRatioConstraint", G2L["17b"]);
G2L["17e"]["AspectRatio"] = 1.0702;


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.dSettingsTab.SelectedIcon
G2L["17f"] = Instance.new("Frame", G2L["179"]);
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(34, 151, 244);
G2L["17f"]["Size"] = UDim2.new(0.02308, 0, 0.37581, 0);
G2L["17f"]["Position"] = UDim2.new(0.03449, 0, 0.32317, 0);
G2L["17f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17f"]["Name"] = [[SelectedIcon]];
G2L["17f"]["BackgroundTransparency"] = 1;


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.dSettingsTab.SelectedIcon.UICorner
G2L["180"] = Instance.new("UICorner", G2L["17f"]);
G2L["180"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.dSettingsTab.PageName
G2L["181"] = Instance.new("TextLabel", G2L["179"]);
G2L["181"]["TextWrapped"] = true;
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["TextSize"] = 17;
G2L["181"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["181"]["TextScaled"] = true;
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["181"]["TextColor3"] = Color3.fromRGB(62, 62, 71);
G2L["181"]["BackgroundTransparency"] = 1;
G2L["181"]["Size"] = UDim2.new(0.41538, 0, 0.30354, 0);
G2L["181"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["Text"] = [[SETTINGS]];
G2L["181"]["Name"] = [[PageName]];
G2L["181"]["Position"] = UDim2.new(0.38462, 0, 0.35339, 0);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.dSettingsTab.PageName.UITextSizeConstraint
G2L["182"] = Instance.new("UITextSizeConstraint", G2L["181"]);
G2L["182"]["MaxTextSize"] = 17;


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.dSettingsTab.BtnClick
G2L["183"] = Instance.new("TextButton", G2L["179"]);
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["TextSize"] = 14;
G2L["183"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["183"]["ZIndex"] = 6;
G2L["183"]["BackgroundTransparency"] = 1;
G2L["183"]["Size"] = UDim2.new(0.99725, 0, 0.99671, 0);
G2L["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["Text"] = [[  ]];
G2L["183"]["Name"] = [[BtnClick]];
G2L["183"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.dSettingsTab.BtnClick.UICorner
G2L["184"] = Instance.new("UICorner", G2L["183"]);
G2L["184"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.dSettingsTab.UIAspectRatioConstraint
G2L["185"] = Instance.new("UIAspectRatioConstraint", G2L["179"]);
G2L["185"]["AspectRatio"] = 3.85331;


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.PageList.UIAspectRatioConstraint
G2L["186"] = Instance.new("UIAspectRatioConstraint", G2L["14f"]);
G2L["186"]["AspectRatio"] = 0.85574;


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.KeyFrame
G2L["187"] = Instance.new("Frame", G2L["14e"]);
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 46);
G2L["187"]["Size"] = UDim2.new(0.8, 0, 0.16011, 0);
G2L["187"]["Position"] = UDim2.new(0.10154, 0, 0.76785, 0);
G2L["187"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["187"]["Name"] = [[KeyFrame]];


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.KeyFrame.UICorner
G2L["188"] = Instance.new("UICorner", G2L["187"]);
G2L["188"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.KeyFrame.KeyTitle
G2L["189"] = Instance.new("TextLabel", G2L["187"]);
G2L["189"]["TextWrapped"] = true;
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["TextSize"] = 20;
G2L["189"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["189"]["TextScaled"] = true;
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["189"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["BackgroundTransparency"] = 1;
G2L["189"]["Size"] = UDim2.new(0.41538, 0, 0.18421, 0);
G2L["189"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["189"]["Text"] = [[License Duration]];
G2L["189"]["Name"] = [[KeyTitle]];
G2L["189"]["Position"] = UDim2.new(0.10769, 0, 0.24812, 0);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.KeyFrame.KeyTitle.UITextSizeConstraint
G2L["18a"] = Instance.new("UITextSizeConstraint", G2L["189"]);
G2L["18a"]["MaxTextSize"] = 20;


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.KeyFrame.KeyDescription
G2L["18b"] = Instance.new("TextLabel", G2L["187"]);
G2L["18b"]["TextWrapped"] = true;
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["TextSize"] = 12;
G2L["18b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18b"]["TextScaled"] = true;
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["18b"]["TextColor3"] = Color3.fromRGB(128, 132, 149);
G2L["18b"]["BackgroundTransparency"] = 1;
G2L["18b"]["Size"] = UDim2.new(0.84615, 0, 0.18421, 0);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["Text"] = [[Your license will expire in]];
G2L["18b"]["Name"] = [[KeyDescription]];
G2L["18b"]["Position"] = UDim2.new(0.10784, 0, 0.40602, 0);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.KeyFrame.KeyDescription.UITextSizeConstraint
G2L["18c"] = Instance.new("UITextSizeConstraint", G2L["18b"]);
G2L["18c"]["MaxTextSize"] = 12;


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.KeyFrame.KeyProgressBar
G2L["18d"] = Instance.new("Frame", G2L["187"]);
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(34, 151, 244);
G2L["18d"]["ClipsDescendants"] = true;
G2L["18d"]["Size"] = UDim2.new(0.82308, 0, 0.09649, 0);
G2L["18d"]["Position"] = UDim2.new(0.09769, 0, 0.67536, 0);
G2L["18d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18d"]["Name"] = [[KeyProgressBar]];


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.KeyFrame.KeyProgressBar.Pattern
G2L["18e"] = Instance.new("ImageLabel", G2L["18d"]);
G2L["18e"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["18e"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["18e"]["Image"] = [[rbxassetid://300134974]];
G2L["18e"]["TileSize"] = UDim2.new(0, 90, 0, 90);
G2L["18e"]["Size"] = UDim2.new(5, 0, 1, 0);
G2L["18e"]["BackgroundTransparency"] = 1;
G2L["18e"]["Name"] = [[Pattern]];


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.KeyFrame.KeyProgressBar.Pattern.UICorner
G2L["18f"] = Instance.new("UICorner", G2L["18e"]);
G2L["18f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.KeyFrame.KeyProgressBar.UICorner
G2L["190"] = Instance.new("UICorner", G2L["18d"]);
G2L["190"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.KeyFrame.ProgressLabel
G2L["191"] = Instance.new("TextLabel", G2L["187"]);
G2L["191"]["TextWrapped"] = true;
G2L["191"]["ZIndex"] = 2;
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["TextSize"] = 12;
G2L["191"]["TextScaled"] = true;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["191"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["BackgroundTransparency"] = 1;
G2L["191"]["Size"] = UDim2.new(0.15985, 0, 0.2161, 0);
G2L["191"]["Visible"] = false;
G2L["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["Text"] = [[23h]];
G2L["191"]["Name"] = [[ProgressLabel]];
G2L["191"]["Position"] = UDim2.new(0.4265, 0, 0.61011, 0);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.KeyFrame.ProgressLabel.UITextSizeConstraint
G2L["192"] = Instance.new("UITextSizeConstraint", G2L["191"]);
G2L["192"]["MaxTextSize"] = 12;


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.Logo
G2L["193"] = Instance.new("ImageLabel", G2L["14e"]);
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["193"]["Image"] = [[rbxassetid://122238060912626]];
G2L["193"]["Size"] = UDim2.new(0.10462, 0, 0.05341, 0);
G2L["193"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["BackgroundTransparency"] = 1;
G2L["193"]["Name"] = [[Logo]];
G2L["193"]["Position"] = UDim2.new(0.19986, 0, 0.09079, 0);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.Logo.BtnClick
G2L["194"] = Instance.new("TextButton", G2L["193"]);
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["TextSize"] = 14;
G2L["194"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["194"]["ZIndex"] = 6;
G2L["194"]["BackgroundTransparency"] = 1;
G2L["194"]["Size"] = UDim2.new(0.99695, 0, 0.99846, 0);
G2L["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["Text"] = [[  ]];
G2L["194"]["Name"] = [[BtnClick]];
G2L["194"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.Logo.BtnClick.UICorner
G2L["195"] = Instance.new("UICorner", G2L["194"]);
G2L["195"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.Logo.UIAspectRatioConstraint
G2L["196"] = Instance.new("UIAspectRatioConstraint", G2L["193"]);
G2L["196"]["AspectRatio"] = 0.99467;


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.barrierImage
G2L["197"] = Instance.new("ImageLabel", G2L["14e"]);
G2L["197"]["BorderSizePixel"] = 0;
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["197"]["Image"] = [[rbxassetid://127237768131272]];
G2L["197"]["Size"] = UDim2.new(0.61846, 0, 0.02809, 0);
G2L["197"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["197"]["BackgroundTransparency"] = 1;
G2L["197"]["Name"] = [[barrierImage]];
G2L["197"]["Position"] = UDim2.new(0.18781, 0, 0.69242, 0);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.UIStroke
G2L["198"] = Instance.new("UIStroke", G2L["14e"]);
G2L["198"]["Thickness"] = 4.7;
G2L["198"]["Color"] = Color3.fromRGB(47, 47, 55);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.SidebarBtnFrame
G2L["199"] = Instance.new("CanvasGroup", G2L["14e"]);
G2L["199"]["ZIndex"] = 12;
G2L["199"]["BorderSizePixel"] = 0;
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["Size"] = UDim2.new(0.718, 0, 0.99873, 0);
G2L["199"]["Position"] = UDim2.new(1.00074, 0, 0, 0);
G2L["199"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["199"]["Name"] = [[SidebarBtnFrame]];
G2L["199"]["BackgroundTransparency"] = 1;


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.SidebarBtnFrame.CloseBtn
G2L["19a"] = Instance.new("Frame", G2L["199"]);
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 55);
G2L["19a"]["Size"] = UDim2.new(1.84615, 0, 0.1264, 0);
G2L["19a"]["Position"] = UDim2.new(-0.84615, 0, 0.39585, 0);
G2L["19a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19a"]["Name"] = [[CloseBtn]];


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.SidebarBtnFrame.CloseBtn.UICorner
G2L["19b"] = Instance.new("UICorner", G2L["19a"]);
G2L["19b"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.SidebarBtnFrame.CloseBtn.CloseBtnIcon
G2L["19c"] = Instance.new("Frame", G2L["19a"]);
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 114);
G2L["19c"]["Size"] = UDim2.new(0.20833, 0, 0.28889, 0);
G2L["19c"]["Position"] = UDim2.new(0.625, 0, 0.34539, 0);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["Name"] = [[CloseBtnIcon]];


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.SidebarBtnFrame.CloseBtn.CloseBtnIcon.UICorner
G2L["19d"] = Instance.new("UICorner", G2L["19c"]);
G2L["19d"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.SidebarBtnFrame.CloseBtn.BtnClick
G2L["19e"] = Instance.new("TextButton", G2L["19a"]);
G2L["19e"]["BorderSizePixel"] = 0;
G2L["19e"]["TextSize"] = 14;
G2L["19e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19e"]["ZIndex"] = 6;
G2L["19e"]["BackgroundTransparency"] = 1;
G2L["19e"]["Size"] = UDim2.new(0.50642, 0, 1.01156, 0);
G2L["19e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19e"]["Text"] = [[  ]];
G2L["19e"]["Name"] = [[BtnClick]];
G2L["19e"]["Position"] = UDim2.new(0.45833, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.SidebarBtnFrame.CloseBtn.BtnClick.UICorner
G2L["19f"] = Instance.new("UICorner", G2L["19e"]);
G2L["19f"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.SidebarBtnFrame.CloseBtn.UIAspectRatioConstraint
G2L["1a0"] = Instance.new("UIAspectRatioConstraint", G2L["19a"]);
G2L["1a0"]["AspectRatio"] = 0.29666;


-- StarterGui.Cryptic_UI.MainUI.SideBar.Sidebar.SidebarBtnFrame.UIAspectRatioConstraint
G2L["1a1"] = Instance.new("UIAspectRatioConstraint", G2L["199"]);
G2L["1a1"]["AspectRatio"] = 0.02031;


-- StarterGui.Cryptic_UI.MainUI.SideBar.SidebarBtnFrame
G2L["1a2"] = Instance.new("CanvasGroup", G2L["14d"]);
G2L["1a2"]["ZIndex"] = 12;
G2L["1a2"]["BorderSizePixel"] = 0;
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["Size"] = UDim2.new(0.01005, 0, 0.9986, 0);
G2L["1a2"]["Position"] = UDim2.new(0.25116, 0, 0, 0);
G2L["1a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a2"]["Name"] = [[SidebarBtnFrame]];
G2L["1a2"]["BackgroundTransparency"] = 1;


-- StarterGui.Cryptic_UI.MainUI.SideBar.SidebarBtnFrame.UIAspectRatioConstraint
G2L["1a3"] = Instance.new("UIAspectRatioConstraint", G2L["1a2"]);
G2L["1a3"]["AspectRatio"] = 0.02031;


-- StarterGui.Cryptic_UI.MainUI.SideBar.SidebarBtnFrame.CloseBtn
G2L["1a4"] = Instance.new("Frame", G2L["1a2"]);
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 55);
G2L["1a4"]["Size"] = UDim2.new(1.84615, 0, 0.1264, 0);
G2L["1a4"]["Position"] = UDim2.new(-0.84615, 0, 0.39585, 0);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["Name"] = [[CloseBtn]];


-- StarterGui.Cryptic_UI.MainUI.SideBar.SidebarBtnFrame.CloseBtn.UICorner
G2L["1a5"] = Instance.new("UICorner", G2L["1a4"]);
G2L["1a5"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Cryptic_UI.MainUI.SideBar.SidebarBtnFrame.CloseBtn.UIAspectRatioConstraint
G2L["1a6"] = Instance.new("UIAspectRatioConstraint", G2L["1a4"]);
G2L["1a6"]["AspectRatio"] = 0.29666;


-- StarterGui.Cryptic_UI.MainUI.SideBar.SidebarBtnFrame.CloseBtn.CloseBtnIcon
G2L["1a7"] = Instance.new("Frame", G2L["1a4"]);
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 114);
G2L["1a7"]["Size"] = UDim2.new(0.20833, 0, 0.28889, 0);
G2L["1a7"]["Position"] = UDim2.new(0.625, 0, 0.34539, 0);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["Name"] = [[CloseBtnIcon]];


-- StarterGui.Cryptic_UI.MainUI.SideBar.SidebarBtnFrame.CloseBtn.CloseBtnIcon.UICorner
G2L["1a8"] = Instance.new("UICorner", G2L["1a7"]);
G2L["1a8"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Cryptic_UI.MainUI.SideBar.SidebarBtnFrame.BtnClick
G2L["1a9"] = Instance.new("TextButton", G2L["1a2"]);
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["TextSize"] = 14;
G2L["1a9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a9"]["ZIndex"] = 9999;
G2L["1a9"]["BackgroundTransparency"] = 1;
G2L["1a9"]["Size"] = UDim2.new(1, 0, 0.13121, 0);
G2L["1a9"]["ClipsDescendants"] = true;
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["Text"] = [[  ]];
G2L["1a9"]["Name"] = [[BtnClick]];
G2L["1a9"]["Position"] = UDim2.new(0, 0, 0.3925, 0);


-- StarterGui.Cryptic_UI.MainUI.SideBar.SidebarBtnFrame.BtnClick.UICorner
G2L["1aa"] = Instance.new("UICorner", G2L["1a9"]);
G2L["1aa"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.PopUps
G2L["1ab"] = Instance.new("Folder", G2L["4"]);
G2L["1ab"]["Name"] = [[PopUps]];


-- StarterGui.Cryptic_UI.MainUI.PopUps.Notifications
G2L["1ac"] = Instance.new("Folder", G2L["1ab"]);
G2L["1ac"]["Name"] = [[Notifications]];


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens
G2L["1ad"] = Instance.new("Folder", G2L["1ab"]);
G2L["1ad"]["Name"] = [[PopUpScreens]];


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript
G2L["1ae"] = Instance.new("Frame", G2L["1ad"]);
G2L["1ae"]["Visible"] = false;
G2L["1ae"]["ZIndex"] = 20;
G2L["1ae"]["BorderSizePixel"] = 0;
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 28);
G2L["1ae"]["Size"] = UDim2.new(0.99875, 0, 0.99747, 0);
G2L["1ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ae"]["Name"] = [[SaveScript]];
G2L["1ae"]["BackgroundTransparency"] = 0.2;


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder
G2L["1af"] = Instance.new("Frame", G2L["1ae"]);
G2L["1af"]["ZIndex"] = 20;
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 46);
G2L["1af"]["Size"] = UDim2.new(0.41657, 0, 0.68834, 0);
G2L["1af"]["Position"] = UDim2.new(0.2919, 0, 0.15577, 0);
G2L["1af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["Name"] = [[PopUpHolder]];


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.ScriptTitleM
G2L["1b0"] = Instance.new("TextLabel", G2L["1af"]);
G2L["1b0"]["TextWrapped"] = true;
G2L["1b0"]["ZIndex"] = 20;
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["TextSize"] = 26;
G2L["1b0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b0"]["TextScaled"] = true;
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["BackgroundTransparency"] = 1;
G2L["1b0"]["Size"] = UDim2.new(0.1268, 0, 0.03641, 0);
G2L["1b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b0"]["Text"] = [[SAVE SCRIPT]];
G2L["1b0"]["Name"] = [[ScriptTitleM]];
G2L["1b0"]["Position"] = UDim2.new(0.43481, 0, 0.18836, 0);


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.ScriptTitleM.UITextSizeConstraint
G2L["1b1"] = Instance.new("UITextSizeConstraint", G2L["1b0"]);
G2L["1b1"]["MaxTextSize"] = 26;


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.ScriptDescriptionM
G2L["1b2"] = Instance.new("TextLabel", G2L["1af"]);
G2L["1b2"]["TextWrapped"] = true;
G2L["1b2"]["ZIndex"] = 20;
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["TextSize"] = 12;
G2L["1b2"]["TextScaled"] = true;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1b2"]["TextColor3"] = Color3.fromRGB(128, 132, 149);
G2L["1b2"]["BackgroundTransparency"] = 1;
G2L["1b2"]["Size"] = UDim2.new(0.20195, 0, 0.03641, 0);
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b2"]["Text"] = [[Let's create a new Script!]];
G2L["1b2"]["Name"] = [[ScriptDescriptionM]];
G2L["1b2"]["Position"] = UDim2.new(0.38948, 0, 0.20984, 0);


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.ScriptDescriptionM.UITextSizeConstraint
G2L["1b3"] = Instance.new("UITextSizeConstraint", G2L["1b2"]);
G2L["1b3"]["MaxTextSize"] = 12;


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.ScriptNameHolder
G2L["1b4"] = Instance.new("Frame", G2L["1af"]);
G2L["1b4"]["ZIndex"] = 20;
G2L["1b4"]["BorderSizePixel"] = 0;
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 62);
G2L["1b4"]["Size"] = UDim2.new(0.87806, 0, 0.07283, 0);
G2L["1b4"]["Position"] = UDim2.new(0.06082, 0, 0.33742, 0);
G2L["1b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b4"]["Name"] = [[ScriptNameHolder]];
G2L["1b4"]["BackgroundTransparency"] = 1;


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.ScriptNameHolder.ScriptNameTextbox
G2L["1b5"] = Instance.new("TextBox", G2L["1b4"]);
G2L["1b5"]["Name"] = [[ScriptNameTextbox]];
G2L["1b5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b5"]["PlaceholderColor3"] = Color3.fromRGB(106, 106, 123);
G2L["1b5"]["ZIndex"] = 20;
G2L["1b5"]["BorderSizePixel"] = 0;
G2L["1b5"]["TextWrapped"] = true;
G2L["1b5"]["TextSize"] = 14;
G2L["1b5"]["TextColor3"] = Color3.fromRGB(106, 106, 123);
G2L["1b5"]["TextScaled"] = true;
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b5"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b5"]["PlaceholderText"] = [[Let's give your script a name..]];
G2L["1b5"]["Size"] = UDim2.new(0.87605, 0, 0.53654, 0);
G2L["1b5"]["Position"] = UDim2.new(0.10261, 0, 0.2399, 0);
G2L["1b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b5"]["Text"] = [[]];
G2L["1b5"]["BackgroundTransparency"] = 1;


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.ScriptNameHolder.ScriptNameTextbox.UICorner
G2L["1b6"] = Instance.new("UICorner", G2L["1b5"]);
G2L["1b6"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.ScriptNameHolder.ScriptNameTextbox.UITextSizeConstraint
G2L["1b7"] = Instance.new("UITextSizeConstraint", G2L["1b5"]);
G2L["1b7"]["MaxTextSize"] = 14;


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.ScriptNameHolder.Icon
G2L["1b8"] = Instance.new("ImageLabel", G2L["1b4"]);
G2L["1b8"]["ZIndex"] = 20;
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b8"]["ImageColor3"] = Color3.fromRGB(106, 106, 123);
G2L["1b8"]["Image"] = [[rbxassetid://88652743100321]];
G2L["1b8"]["Size"] = UDim2.new(0.04553, 0, 0.50199, 0);
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["BackgroundTransparency"] = 1;
G2L["1b8"]["Name"] = [[Icon]];
G2L["1b8"]["Position"] = UDim2.new(0.03039, 0, 0.24365, 0);


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.ScriptNameHolder.UICorner
G2L["1b9"] = Instance.new("UICorner", G2L["1b4"]);
G2L["1b9"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.ScriptNameHolder.UIStroke
G2L["1ba"] = Instance.new("UIStroke", G2L["1b4"]);
G2L["1ba"]["Thickness"] = 3;
G2L["1ba"]["Color"] = Color3.fromRGB(65, 65, 75);


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.GenScript
G2L["1bb"] = Instance.new("Frame", G2L["1af"]);
G2L["1bb"]["ZIndex"] = 20;
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(34, 151, 244);
G2L["1bb"]["Size"] = UDim2.new(0.88005, 0, 0.07283, 0);
G2L["1bb"]["Position"] = UDim2.new(0.06082, 0, 0.75953, 0);
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["Name"] = [[GenScript]];


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.GenScript.BtnLabel
G2L["1bc"] = Instance.new("TextLabel", G2L["1bb"]);
G2L["1bc"]["TextWrapped"] = true;
G2L["1bc"]["ZIndex"] = 20;
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["TextSize"] = 15;
G2L["1bc"]["TextScaled"] = true;
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["BackgroundTransparency"] = 1;
G2L["1bc"]["Size"] = UDim2.new(0.16801, 0, 0.5, 0);
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["Text"] = [[Save Script]];
G2L["1bc"]["Name"] = [[BtnLabel]];
G2L["1bc"]["Position"] = UDim2.new(0.4144, 0, 0.23434, 0);


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.GenScript.BtnLabel.UITextSizeConstraint
G2L["1bd"] = Instance.new("UITextSizeConstraint", G2L["1bc"]);
G2L["1bd"]["MaxTextSize"] = 15;


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.GenScript.BtnIcon
G2L["1be"] = Instance.new("ImageLabel", G2L["1bb"]);
G2L["1be"]["ZIndex"] = 20;
G2L["1be"]["BorderSizePixel"] = 0;
G2L["1be"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1be"]["Image"] = [[rbxassetid://102875203870136]];
G2L["1be"]["Size"] = UDim2.new(0.05256, 0, 0.48757, 0);
G2L["1be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1be"]["BackgroundTransparency"] = 1;
G2L["1be"]["Name"] = [[BtnIcon]];
G2L["1be"]["Position"] = UDim2.new(0.3593, 0, 0.24677, 0);


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.GenScript.BtnIcon.UIAspectRatioConstraint
G2L["1bf"] = Instance.new("UIAspectRatioConstraint", G2L["1be"]);
G2L["1bf"]["AspectRatio"] = 1.62643;


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.GenScript.BtnClick
G2L["1c0"] = Instance.new("TextButton", G2L["1bb"]);
G2L["1c0"]["TextWrapped"] = true;
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["TextSize"] = 14;
G2L["1c0"]["TextScaled"] = true;
G2L["1c0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c0"]["ZIndex"] = 21;
G2L["1c0"]["BackgroundTransparency"] = 1;
G2L["1c0"]["Size"] = UDim2.new(0.99918, 0, 0.96578, 0);
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["Text"] = [[]];
G2L["1c0"]["Name"] = [[BtnClick]];
G2L["1c0"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.GenScript.BtnClick.UICorner
G2L["1c1"] = Instance.new("UICorner", G2L["1c0"]);
G2L["1c1"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.GenScript.BtnClick.UITextSizeConstraint
G2L["1c2"] = Instance.new("UITextSizeConstraint", G2L["1c0"]);
G2L["1c2"]["MaxTextSize"] = 14;


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.GenScript.UICorner
G2L["1c3"] = Instance.new("UICorner", G2L["1bb"]);
G2L["1c3"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.GenScript.UIAspectRatioConstraint
G2L["1c4"] = Instance.new("UIAspectRatioConstraint", G2L["1bb"]);
G2L["1c4"]["AspectRatio"] = 15.0868;


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.CancelBtn
G2L["1c5"] = Instance.new("Frame", G2L["1af"]);
G2L["1c5"]["ZIndex"] = 20;
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 62);
G2L["1c5"]["Size"] = UDim2.new(0.88005, 0, 0.07283, 0);
G2L["1c5"]["Position"] = UDim2.new(0.06082, 0, 0.85143, 0);
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["Name"] = [[CancelBtn]];


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.CancelBtn.BtnLabel
G2L["1c6"] = Instance.new("TextLabel", G2L["1c5"]);
G2L["1c6"]["TextWrapped"] = true;
G2L["1c6"]["ZIndex"] = 20;
G2L["1c6"]["BorderSizePixel"] = 0;
G2L["1c6"]["TextSize"] = 15;
G2L["1c6"]["TextScaled"] = true;
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c6"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c6"]["BackgroundTransparency"] = 1;
G2L["1c6"]["Size"] = UDim2.new(0.168, 0, 0.5, 0);
G2L["1c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["Text"] = [[Cancel]];
G2L["1c6"]["Name"] = [[BtnLabel]];
G2L["1c6"]["Position"] = UDim2.new(0.414, 0, 0.234, 0);


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.CancelBtn.BtnLabel.UITextSizeConstraint
G2L["1c7"] = Instance.new("UITextSizeConstraint", G2L["1c6"]);
G2L["1c7"]["MaxTextSize"] = 15;


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.CancelBtn.BtnClick
G2L["1c8"] = Instance.new("TextButton", G2L["1c5"]);
G2L["1c8"]["TextWrapped"] = true;
G2L["1c8"]["BorderSizePixel"] = 0;
G2L["1c8"]["TextSize"] = 14;
G2L["1c8"]["TextScaled"] = true;
G2L["1c8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c8"]["ZIndex"] = 21;
G2L["1c8"]["BackgroundTransparency"] = 1;
G2L["1c8"]["Size"] = UDim2.new(0.99918, 0, 0.96578, 0);
G2L["1c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c8"]["Text"] = [[]];
G2L["1c8"]["Name"] = [[BtnClick]];
G2L["1c8"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.CancelBtn.BtnClick.UICorner
G2L["1c9"] = Instance.new("UICorner", G2L["1c8"]);
G2L["1c9"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.CancelBtn.BtnClick.UITextSizeConstraint
G2L["1ca"] = Instance.new("UITextSizeConstraint", G2L["1c8"]);
G2L["1ca"]["MaxTextSize"] = 14;


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.CancelBtn.UICorner
G2L["1cb"] = Instance.new("UICorner", G2L["1c5"]);
G2L["1cb"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.CancelBtn.UIAspectRatioConstraint
G2L["1cc"] = Instance.new("UIAspectRatioConstraint", G2L["1c5"]);
G2L["1cc"]["AspectRatio"] = 15.0868;


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.ScriptCodeHolder
G2L["1cd"] = Instance.new("Frame", G2L["1af"]);
G2L["1cd"]["ZIndex"] = 20;
G2L["1cd"]["BorderSizePixel"] = 0;
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 46);
G2L["1cd"]["Size"] = UDim2.new(0.88027, 0, 0.26791, 0);
G2L["1cd"]["Position"] = UDim2.new(0.06082, 0, 0.43818, 0);
G2L["1cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cd"]["Name"] = [[ScriptCodeHolder]];


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.ScriptCodeHolder.ScriptCodeTextbox
G2L["1ce"] = Instance.new("TextBox", G2L["1cd"]);
G2L["1ce"]["Name"] = [[ScriptCodeTextbox]];
G2L["1ce"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ce"]["PlaceholderColor3"] = Color3.fromRGB(90, 90, 104);
G2L["1ce"]["ZIndex"] = 20;
G2L["1ce"]["BorderSizePixel"] = 0;
G2L["1ce"]["TextWrapped"] = true;
G2L["1ce"]["TextSize"] = 14;
G2L["1ce"]["TextColor3"] = Color3.fromRGB(106, 106, 123);
G2L["1ce"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1ce"]["TextScaled"] = true;
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1ce"]["PlaceholderText"] = [[print("Hello world!") -- Let's replace this..]];
G2L["1ce"]["Size"] = UDim2.new(0.84427, 0, 0.68895, 0);
G2L["1ce"]["Position"] = UDim2.new(0.10404, 0, 0.12479, 0);
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["Text"] = [[]];
G2L["1ce"]["BackgroundTransparency"] = 1;


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.ScriptCodeHolder.ScriptCodeTextbox.UICorner
G2L["1cf"] = Instance.new("UICorner", G2L["1ce"]);
G2L["1cf"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.ScriptCodeHolder.ScriptCodeTextbox.UITextSizeConstraint
G2L["1d0"] = Instance.new("UITextSizeConstraint", G2L["1ce"]);
G2L["1d0"]["MaxTextSize"] = 14;


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.ScriptCodeHolder.Icon
G2L["1d1"] = Instance.new("ImageLabel", G2L["1cd"]);
G2L["1d1"]["ZIndex"] = 20;
G2L["1d1"]["BorderSizePixel"] = 0;
G2L["1d1"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1d1"]["ImageColor3"] = Color3.fromRGB(106, 106, 123);
G2L["1d1"]["Image"] = [[rbxassetid://135774267460756]];
G2L["1d1"]["Size"] = UDim2.new(0.04185, 0, 0.17646, 0);
G2L["1d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d1"]["BackgroundTransparency"] = 1;
G2L["1d1"]["Name"] = [[Icon]];
G2L["1d1"]["Position"] = UDim2.new(0.03031, 0, 0.09552, 0);


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.ScriptCodeHolder.UICorner
G2L["1d2"] = Instance.new("UICorner", G2L["1cd"]);
G2L["1d2"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.ScriptCodeHolder.UIStroke
G2L["1d3"] = Instance.new("UIStroke", G2L["1cd"]);
G2L["1d3"]["Thickness"] = 3;
G2L["1d3"]["Color"] = Color3.fromRGB(65, 65, 75);


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.ActionType
G2L["1d4"] = Instance.new("Frame", G2L["1af"]);
G2L["1d4"]["ZIndex"] = 20;
G2L["1d4"]["BorderSizePixel"] = 0;
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(34, 151, 244);
G2L["1d4"]["Size"] = UDim2.new(0.09212, 0, 0.04471, 0);
G2L["1d4"]["Position"] = UDim2.new(0.4529, 0, 0.11523, 0);
G2L["1d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d4"]["Name"] = [[ActionType]];


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.ActionType.ActionLabel
G2L["1d5"] = Instance.new("TextLabel", G2L["1d4"]);
G2L["1d5"]["TextWrapped"] = true;
G2L["1d5"]["ZIndex"] = 20;
G2L["1d5"]["BorderSizePixel"] = 0;
G2L["1d5"]["TextSize"] = 15;
G2L["1d5"]["TextScaled"] = true;
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["BackgroundTransparency"] = 1;
G2L["1d5"]["Size"] = UDim2.new(0.67881, 0, 0.32274, 0);
G2L["1d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d5"]["Text"] = [[ACTION]];
G2L["1d5"]["Name"] = [[ActionLabel]];
G2L["1d5"]["Position"] = UDim2.new(0.13624, 0, 0.28663, 0);


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.ActionType.ActionLabel.UITextSizeConstraint
G2L["1d6"] = Instance.new("UITextSizeConstraint", G2L["1d5"]);
G2L["1d6"]["MaxTextSize"] = 15;


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.ActionType.UICorner
G2L["1d7"] = Instance.new("UICorner", G2L["1d4"]);
G2L["1d7"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.ActionType.UIAspectRatioConstraint
G2L["1d8"] = Instance.new("UIAspectRatioConstraint", G2L["1d4"]);
G2L["1d8"]["AspectRatio"] = 2.57204;


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.UICorner
G2L["1d9"] = Instance.new("UICorner", G2L["1af"]);
G2L["1d9"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.PopUpHolder.UIStroke
G2L["1da"] = Instance.new("UIStroke", G2L["1af"]);
G2L["1da"]["Thickness"] = 4.7;
G2L["1da"]["Color"] = Color3.fromRGB(46, 46, 53);


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.ButtonCover
G2L["1db"] = Instance.new("TextButton", G2L["1ae"]);
G2L["1db"]["TextWrapped"] = true;
G2L["1db"]["BorderSizePixel"] = 0;
G2L["1db"]["TextSize"] = 14;
G2L["1db"]["TextScaled"] = true;
G2L["1db"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(5, 7, 14);
G2L["1db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1db"]["ZIndex"] = 18;
G2L["1db"]["BackgroundTransparency"] = 1;
G2L["1db"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1db"]["Text"] = [[  ]];
G2L["1db"]["Name"] = [[ButtonCover]];


-- StarterGui.Cryptic_UI.MainUI.PopUps.PopUpScreens.SaveScript.ButtonCover.UITextSizeConstraint
G2L["1dc"] = Instance.new("UITextSizeConstraint", G2L["1db"]);
G2L["1dc"]["MaxTextSize"] = 14;


-- StarterGui.Cryptic_UI.KeySystem
G2L["1dd"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["1dd"]["Visible"] = false;
G2L["1dd"]["BorderSizePixel"] = 0;
G2L["1dd"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 28);
G2L["1dd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dd"]["Name"] = [[KeySystem]];


-- StarterGui.Cryptic_UI.KeySystem.Components
G2L["1de"] = Instance.new("Folder", G2L["1dd"]);
G2L["1de"]["Name"] = [[Components]];


-- StarterGui.Cryptic_UI.KeySystem.Components.WelcomeTitle
G2L["1df"] = Instance.new("TextLabel", G2L["1de"]);
G2L["1df"]["TextWrapped"] = true;
G2L["1df"]["BorderSizePixel"] = 0;
G2L["1df"]["TextSize"] = 26;
G2L["1df"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1df"]["TextScaled"] = true;
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1df"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1df"]["BackgroundTransparency"] = 1;
G2L["1df"]["Size"] = UDim2.new(0.16385, 0, 0.02945, 0);
G2L["1df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1df"]["Text"] = [[Hello, Ghost!]];
G2L["1df"]["Name"] = [[WelcomeTitle]];
G2L["1df"]["Position"] = UDim2.new(0.46694, 0, 0.21165, 0);


-- StarterGui.Cryptic_UI.KeySystem.Components.WelcomeTitle.UITextSizeConstraint
G2L["1e0"] = Instance.new("UITextSizeConstraint", G2L["1df"]);
G2L["1e0"]["MaxTextSize"] = 26;


-- StarterGui.Cryptic_UI.KeySystem.Components.KeyGetDescription2
G2L["1e1"] = Instance.new("TextLabel", G2L["1de"]);
G2L["1e1"]["TextWrapped"] = true;
G2L["1e1"]["BorderSizePixel"] = 0;
G2L["1e1"]["TextSize"] = 14;
G2L["1e1"]["TextScaled"] = true;
G2L["1e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e1"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e1"]["TextColor3"] = Color3.fromRGB(128, 132, 149);
G2L["1e1"]["BackgroundTransparency"] = 1;
G2L["1e1"]["Size"] = UDim2.new(0.04791, 0, 0.01823, 0);
G2L["1e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e1"]["Text"] = [["Get Key".]];
G2L["1e1"]["Name"] = [[KeyGetDescription2]];
G2L["1e1"]["Position"] = UDim2.new(0.47535, 0, 0.66803, 0);


-- StarterGui.Cryptic_UI.KeySystem.Components.KeyGetDescription2.UITextSizeConstraint
G2L["1e2"] = Instance.new("UITextSizeConstraint", G2L["1e1"]);
G2L["1e2"]["MaxTextSize"] = 14;


-- StarterGui.Cryptic_UI.KeySystem.Components.KeyGetDescription1
G2L["1e3"] = Instance.new("TextLabel", G2L["1de"]);
G2L["1e3"]["TextWrapped"] = true;
G2L["1e3"]["BorderSizePixel"] = 0;
G2L["1e3"]["TextSize"] = 14;
G2L["1e3"]["TextScaled"] = true;
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1e3"]["TextColor3"] = Color3.fromRGB(128, 132, 149);
G2L["1e3"]["BackgroundTransparency"] = 1;
G2L["1e3"]["Size"] = UDim2.new(0.2102, 0, 0.02525, 0);
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["Text"] = [[Let's get you a new key. Get started by pressing]];
G2L["1e3"]["Name"] = [[KeyGetDescription1]];
G2L["1e3"]["Position"] = UDim2.new(0.39267, 0, 0.64279, 0);


-- StarterGui.Cryptic_UI.KeySystem.Components.KeyGetDescription1.UITextSizeConstraint
G2L["1e4"] = Instance.new("UITextSizeConstraint", G2L["1e3"]);
G2L["1e4"]["MaxTextSize"] = 14;


-- StarterGui.Cryptic_UI.KeySystem.Components.WelcomeDescription
G2L["1e5"] = Instance.new("TextLabel", G2L["1de"]);
G2L["1e5"]["TextWrapped"] = true;
G2L["1e5"]["BorderSizePixel"] = 0;
G2L["1e5"]["TextSize"] = 12;
G2L["1e5"]["TextScaled"] = true;
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e5"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1e5"]["TextColor3"] = Color3.fromRGB(128, 132, 149);
G2L["1e5"]["BackgroundTransparency"] = 1;
G2L["1e5"]["Size"] = UDim2.new(0.17002, 0, 0.02945, 0);
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e5"]["Text"] = [[Thanks for choosing Cryptic!]];
G2L["1e5"]["Name"] = [[WelcomeDescription]];
G2L["1e5"]["Position"] = UDim2.new(0.4143, 0, 0.24026, 0);


-- StarterGui.Cryptic_UI.KeySystem.Components.WelcomeDescription.UITextSizeConstraint
G2L["1e6"] = Instance.new("UITextSizeConstraint", G2L["1e5"]);
G2L["1e6"]["MaxTextSize"] = 12;


-- StarterGui.Cryptic_UI.KeySystem.Components.barrierImage
G2L["1e7"] = Instance.new("ImageLabel", G2L["1de"]);
G2L["1e7"]["BorderSizePixel"] = 0;
G2L["1e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e7"]["Image"] = [[rbxassetid://127237768131272]];
G2L["1e7"]["Size"] = UDim2.new(0.17311, 0, 0.02805, 0);
G2L["1e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e7"]["BackgroundTransparency"] = 1;
G2L["1e7"]["Name"] = [[barrierImage]];
G2L["1e7"]["Position"] = UDim2.new(0.41165, 0, 0.59003, 0);


-- StarterGui.Cryptic_UI.KeySystem.Components.Logo
G2L["1e8"] = Instance.new("ImageLabel", G2L["1de"]);
G2L["1e8"]["BorderSizePixel"] = 0;
G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e8"]["Image"] = [[rbxassetid://122238060912626]];
G2L["1e8"]["Size"] = UDim2.new(0.03271, 0, 0.06732, 0);
G2L["1e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e8"]["BackgroundTransparency"] = 1;
G2L["1e8"]["Name"] = [[Logo]];
G2L["1e8"]["Position"] = UDim2.new(0.48141, 0, 0.12773, 0);


-- StarterGui.Cryptic_UI.KeySystem.Components.Logo.UIAspectRatioConstraint
G2L["1e9"] = Instance.new("UIAspectRatioConstraint", G2L["1e8"]);
G2L["1e9"]["AspectRatio"] = 0.98101;


-- StarterGui.Cryptic_UI.KeySystem.Components.PremiumIcon
G2L["1ea"] = Instance.new("ImageLabel", G2L["1de"]);
G2L["1ea"]["BorderSizePixel"] = 0;
G2L["1ea"]["BackgroundColor3"] = Color3.fromRGB(34, 151, 244);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1ea"]["ImageColor3"] = Color3.fromRGB(34, 151, 244);
G2L["1ea"]["Image"] = [[rbxassetid://116063832111193]];
G2L["1ea"]["Size"] = UDim2.new(0.01402, 0, 0.02827, 0);
G2L["1ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ea"]["BackgroundTransparency"] = 1;
G2L["1ea"]["Name"] = [[PremiumIcon]];
G2L["1ea"]["Position"] = UDim2.new(0.44858, 0, 0.21165, 0);


-- StarterGui.Cryptic_UI.KeySystem.Components.PremiumIcon.UIAspectRatioConstraint
G2L["1eb"] = Instance.new("UIAspectRatioConstraint", G2L["1ea"]);
G2L["1eb"]["AspectRatio"] = 1.00107;


-- StarterGui.Cryptic_UI.KeySystem.Components.KeyFrame
G2L["1ec"] = Instance.new("Frame", G2L["1de"]);
G2L["1ec"]["BorderSizePixel"] = 0;
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 46);
G2L["1ec"]["Size"] = UDim2.new(0.27512, 0, 0.15989, 0);
G2L["1ec"]["Position"] = UDim2.new(0.36188, 0, 0.36339, 0);
G2L["1ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ec"]["Name"] = [[KeyFrame]];


-- StarterGui.Cryptic_UI.KeySystem.Components.KeyFrame.KeyTitle
G2L["1ed"] = Instance.new("TextLabel", G2L["1ec"]);
G2L["1ed"]["TextWrapped"] = true;
G2L["1ed"]["BorderSizePixel"] = 0;
G2L["1ed"]["TextSize"] = 20;
G2L["1ed"]["TextScaled"] = true;
G2L["1ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ed"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ed"]["BackgroundTransparency"] = 1;
G2L["1ed"]["Size"] = UDim2.new(0.30337, 0, 0.18421, 0);
G2L["1ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ed"]["Text"] = [[Your Key]];
G2L["1ed"]["Name"] = [[KeyTitle]];
G2L["1ed"]["Position"] = UDim2.new(0.34927, 0, 0.22181, 0);


-- StarterGui.Cryptic_UI.KeySystem.Components.KeyFrame.KeyTitle.UITextSizeConstraint
G2L["1ee"] = Instance.new("UITextSizeConstraint", G2L["1ed"]);
G2L["1ee"]["MaxTextSize"] = 20;


-- StarterGui.Cryptic_UI.KeySystem.Components.KeyFrame.UICorner
G2L["1ef"] = Instance.new("UICorner", G2L["1ec"]);
G2L["1ef"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.Cryptic_UI.KeySystem.Components.KeyFrame.KeyDescription
G2L["1f0"] = Instance.new("TextLabel", G2L["1ec"]);
G2L["1f0"]["TextWrapped"] = true;
G2L["1f0"]["BorderSizePixel"] = 0;
G2L["1f0"]["TextSize"] = 12;
G2L["1f0"]["TextScaled"] = true;
G2L["1f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f0"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1f0"]["TextColor3"] = Color3.fromRGB(128, 132, 149);
G2L["1f0"]["BackgroundTransparency"] = 1;
G2L["1f0"]["Size"] = UDim2.new(0.61798, 0, 0.18421, 0);
G2L["1f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f0"]["Text"] = [[Looks like your key is no longer valid.]];
G2L["1f0"]["Name"] = [[KeyDescription]];
G2L["1f0"]["Position"] = UDim2.new(0.19211, 0, 0.40602, 0);


-- StarterGui.Cryptic_UI.KeySystem.Components.KeyFrame.KeyDescription.UITextSizeConstraint
G2L["1f1"] = Instance.new("UITextSizeConstraint", G2L["1f0"]);
G2L["1f1"]["MaxTextSize"] = 12;


-- StarterGui.Cryptic_UI.KeySystem.Components.KeyFrame.KeyProgressBar
G2L["1f2"] = Instance.new("Frame", G2L["1ec"]);
G2L["1f2"]["BorderSizePixel"] = 0;
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(34, 151, 244);
G2L["1f2"]["Size"] = UDim2.new(0.80899, 0, 0.09649, 0);
G2L["1f2"]["Position"] = UDim2.new(0.09769, 0, 0.67536, 0);
G2L["1f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f2"]["Name"] = [[KeyProgressBar]];


-- StarterGui.Cryptic_UI.KeySystem.Components.KeyFrame.KeyProgressBar.UICorner
G2L["1f3"] = Instance.new("UICorner", G2L["1f2"]);
G2L["1f3"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.Cryptic_UI.KeySystem.Components.KeyFrame.KeyProgressBar.ProgressLabel
G2L["1f4"] = Instance.new("TextLabel", G2L["1f2"]);
G2L["1f4"]["TextWrapped"] = true;
G2L["1f4"]["ZIndex"] = 2;
G2L["1f4"]["BorderSizePixel"] = 0;
G2L["1f4"]["TextSize"] = 12;
G2L["1f4"]["TextScaled"] = true;
G2L["1f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f4"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1f4"]["TextColor3"] = Color3.fromRGB(24, 24, 28);
G2L["1f4"]["BackgroundTransparency"] = 1;
G2L["1f4"]["Size"] = UDim2.new(0.07986, 0, 1.90909, 0);
G2L["1f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f4"]["Text"] = [[0%]];
G2L["1f4"]["Name"] = [[ProgressLabel]];
G2L["1f4"]["Position"] = UDim2.new(0.45844, 0, -0.50307, 0);


-- StarterGui.Cryptic_UI.KeySystem.Components.KeyFrame.KeyProgressBar.ProgressLabel.UITextSizeConstraint
G2L["1f5"] = Instance.new("UITextSizeConstraint", G2L["1f4"]);
G2L["1f5"]["MaxTextSize"] = 12;


-- StarterGui.Cryptic_UI.KeySystem.Components.KeyFrame.KeyProgressBar.Pattern
G2L["1f6"] = Instance.new("ImageLabel", G2L["1f2"]);
G2L["1f6"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["1f6"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f6"]["Image"] = [[rbxassetid://300134974]];
G2L["1f6"]["TileSize"] = UDim2.new(0, 90, 0, 90);
G2L["1f6"]["Size"] = UDim2.new(0.9958, 0, 0.98334, 0);
G2L["1f6"]["BackgroundTransparency"] = 1;
G2L["1f6"]["Name"] = [[Pattern]];
G2L["1f6"]["Position"] = UDim2.new(0.00398, 0, 0, 0);


-- StarterGui.Cryptic_UI.KeySystem.Components.KeyFrame.KeyProgressBar.Pattern.UICorner
G2L["1f7"] = Instance.new("UICorner", G2L["1f6"]);
G2L["1f7"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.Cryptic_UI.KeySystem.Components.CircleSpace
G2L["1f8"] = Instance.new("Frame", G2L["1de"]);
G2L["1f8"]["BorderSizePixel"] = 0;
G2L["1f8"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 28);
G2L["1f8"]["Size"] = UDim2.new(0.03555, 0, 0.07293, 0);
G2L["1f8"]["Position"] = UDim2.new(0.62519, 0, 0.40673, 0);
G2L["1f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f8"]["Name"] = [[CircleSpace]];


-- StarterGui.Cryptic_UI.KeySystem.Components.CircleSpace.UICorner
G2L["1f9"] = Instance.new("UICorner", G2L["1f8"]);
G2L["1f9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Cryptic_UI.KeySystem.Components.CircleSpace.UIAspectRatioConstraint
G2L["1fa"] = Instance.new("UIAspectRatioConstraint", G2L["1f8"]);
G2L["1fa"]["AspectRatio"] = 0.9841;


-- StarterGui.Cryptic_UI.KeySystem.Components.CircleSpace
G2L["1fb"] = Instance.new("Frame", G2L["1de"]);
G2L["1fb"]["BorderSizePixel"] = 0;
G2L["1fb"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 28);
G2L["1fb"]["Size"] = UDim2.new(0.03555, 0, 0.07293, 0);
G2L["1fb"]["Position"] = UDim2.new(0.33926, 0, 0.40673, 0);
G2L["1fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fb"]["Name"] = [[CircleSpace]];


-- StarterGui.Cryptic_UI.KeySystem.Components.CircleSpace.UICorner
G2L["1fc"] = Instance.new("UICorner", G2L["1fb"]);
G2L["1fc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Cryptic_UI.KeySystem.Components.CircleSpace.UIAspectRatioConstraint
G2L["1fd"] = Instance.new("UIAspectRatioConstraint", G2L["1fb"]);
G2L["1fd"]["AspectRatio"] = 0.9841;


-- StarterGui.Cryptic_UI.KeySystem.Components.CloseBtn
G2L["1fe"] = Instance.new("Frame", G2L["1de"]);
G2L["1fe"]["BorderSizePixel"] = 0;
G2L["1fe"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 46);
G2L["1fe"]["Size"] = UDim2.new(0.27512, 0, 0.05891, 0);
G2L["1fe"]["Position"] = UDim2.new(0.36188, 0, 0.86534, 0);
G2L["1fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fe"]["Name"] = [[CloseBtn]];


-- StarterGui.Cryptic_UI.KeySystem.Components.CloseBtn.BtnLabel
G2L["1ff"] = Instance.new("TextLabel", G2L["1fe"]);
G2L["1ff"]["TextWrapped"] = true;
G2L["1ff"]["BorderSizePixel"] = 0;
G2L["1ff"]["TextSize"] = 15;
G2L["1ff"]["TextScaled"] = true;
G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ff"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1ff"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ff"]["BackgroundTransparency"] = 1;
G2L["1ff"]["Size"] = UDim2.new(0.35674, 0, 0.5, 0);
G2L["1ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ff"]["Text"] = [[Close Cryptic]];
G2L["1ff"]["Name"] = [[BtnLabel]];
G2L["1ff"]["Position"] = UDim2.new(0.32312, 0, 0.23434, 0);


-- StarterGui.Cryptic_UI.KeySystem.Components.CloseBtn.BtnLabel.UITextSizeConstraint
G2L["200"] = Instance.new("UITextSizeConstraint", G2L["1ff"]);
G2L["200"]["MaxTextSize"] = 15;


-- StarterGui.Cryptic_UI.KeySystem.Components.CloseBtn.UICorner
G2L["201"] = Instance.new("UICorner", G2L["1fe"]);
G2L["201"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.KeySystem.Components.CloseBtn.BtnClick
G2L["202"] = Instance.new("TextButton", G2L["1fe"]);
G2L["202"]["BorderSizePixel"] = 0;
G2L["202"]["TextSize"] = 14;
G2L["202"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["202"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["202"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["202"]["ZIndex"] = 6;
G2L["202"]["BackgroundTransparency"] = 1;
G2L["202"]["Size"] = UDim2.new(0.99918, 0, 0.96578, 0);
G2L["202"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["202"]["Text"] = [[  ]];
G2L["202"]["Name"] = [[BtnClick]];
G2L["202"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.KeySystem.Components.CloseBtn.BtnClick.UICorner
G2L["203"] = Instance.new("UICorner", G2L["202"]);
G2L["203"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.KeySystem.Components.CloseBtn.UIAspectRatioConstraint
G2L["204"] = Instance.new("UIAspectRatioConstraint", G2L["1fe"]);
G2L["204"]["AspectRatio"] = 9.42941;


-- StarterGui.Cryptic_UI.KeySystem.Components.GetKeyBtn
G2L["205"] = Instance.new("Frame", G2L["1de"]);
G2L["205"]["BorderSizePixel"] = 0;
G2L["205"]["BackgroundColor3"] = Color3.fromRGB(34, 151, 244);
G2L["205"]["Size"] = UDim2.new(0.27512, 0, 0.05891, 0);
G2L["205"]["Position"] = UDim2.new(0.36188, 0, 0.79101, 0);
G2L["205"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["205"]["Name"] = [[GetKeyBtn]];


-- StarterGui.Cryptic_UI.KeySystem.Components.GetKeyBtn.BtnLabel
G2L["206"] = Instance.new("TextLabel", G2L["205"]);
G2L["206"]["TextWrapped"] = true;
G2L["206"]["BorderSizePixel"] = 0;
G2L["206"]["TextSize"] = 15;
G2L["206"]["TextScaled"] = true;
G2L["206"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["206"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["206"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["206"]["BackgroundTransparency"] = 1;
G2L["206"]["Size"] = UDim2.new(0.29213, 0, 0.5, 0);
G2L["206"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["206"]["Text"] = [[GET KEY]];
G2L["206"]["Name"] = [[BtnLabel]];
G2L["206"]["Position"] = UDim2.new(0.35456, 0, 0.23434, 0);


-- StarterGui.Cryptic_UI.KeySystem.Components.GetKeyBtn.BtnLabel.UITextSizeConstraint
G2L["207"] = Instance.new("UITextSizeConstraint", G2L["206"]);
G2L["207"]["MaxTextSize"] = 15;


-- StarterGui.Cryptic_UI.KeySystem.Components.GetKeyBtn.BtnIcon
G2L["208"] = Instance.new("ImageLabel", G2L["205"]);
G2L["208"]["BorderSizePixel"] = 0;
G2L["208"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["208"]["Image"] = [[rbxassetid://104796536295277]];
G2L["208"]["Size"] = UDim2.new(0.04867, 0, 0.5108, 0);
G2L["208"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["208"]["BackgroundTransparency"] = 1;
G2L["208"]["Name"] = [[BtnIcon]];
G2L["208"]["Position"] = UDim2.new(0.35393, 0, 0.25129, 0);


-- StarterGui.Cryptic_UI.KeySystem.Components.GetKeyBtn.UICorner
G2L["209"] = Instance.new("UICorner", G2L["205"]);
G2L["209"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.KeySystem.Components.GetKeyBtn.BtnClick
G2L["20a"] = Instance.new("TextButton", G2L["205"]);
G2L["20a"]["BorderSizePixel"] = 0;
G2L["20a"]["TextSize"] = 14;
G2L["20a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20a"]["ZIndex"] = 6;
G2L["20a"]["BackgroundTransparency"] = 1;
G2L["20a"]["Size"] = UDim2.new(0.99918, 0, 0.96578, 0);
G2L["20a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20a"]["Text"] = [[  ]];
G2L["20a"]["Name"] = [[BtnClick]];
G2L["20a"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Cryptic_UI.KeySystem.Components.GetKeyBtn.BtnClick.UICorner
G2L["20b"] = Instance.new("UICorner", G2L["20a"]);
G2L["20b"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.KeySystem.Components.GetKeyBtn.UIAspectRatioConstraint
G2L["20c"] = Instance.new("UIAspectRatioConstraint", G2L["205"]);
G2L["20c"]["AspectRatio"] = 9.42941;


-- StarterGui.Cryptic_UI.KeySystem.Components.KeyInput
G2L["20d"] = Instance.new("Frame", G2L["1de"]);
G2L["20d"]["BorderSizePixel"] = 0;
G2L["20d"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 46);
G2L["20d"]["Size"] = UDim2.new(0.27512, 0, 0.05891, 0);
G2L["20d"]["Position"] = UDim2.new(0.36188, 0, 0.71869, 0);
G2L["20d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20d"]["Name"] = [[KeyInput]];


-- StarterGui.Cryptic_UI.KeySystem.Components.KeyInput.UICorner
G2L["20e"] = Instance.new("UICorner", G2L["20d"]);
G2L["20e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Cryptic_UI.KeySystem.Components.KeyInput.KeyTextBox
G2L["20f"] = Instance.new("TextBox", G2L["20d"]);
G2L["20f"]["Name"] = [[KeyTextBox]];
G2L["20f"]["PlaceholderColor3"] = Color3.fromRGB(90, 90, 104);
G2L["20f"]["BorderSizePixel"] = 0;
G2L["20f"]["TextWrapped"] = true;
G2L["20f"]["TextSize"] = 14;
G2L["20f"]["TextColor3"] = Color3.fromRGB(106, 106, 123);
G2L["20f"]["TextScaled"] = true;
G2L["20f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20f"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20f"]["PlaceholderText"] = [[X--XX-XX--X--XX--X-XX--X--XX--XX]];
G2L["20f"]["Size"] = UDim2.new(0.51438, 0, 0.53654, 0);
G2L["20f"]["Position"] = UDim2.new(0.27059, 0, 0.21462, 0);
G2L["20f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20f"]["Text"] = [[]];
G2L["20f"]["BackgroundTransparency"] = 1;


-- StarterGui.Cryptic_UI.KeySystem.Components.KeyInput.KeyTextBox.UICorner
G2L["210"] = Instance.new("UICorner", G2L["20f"]);
G2L["210"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Cryptic_UI.KeySystem.Components.KeyInput.KeyTextBox.UITextSizeConstraint
G2L["211"] = Instance.new("UITextSizeConstraint", G2L["20f"]);
G2L["211"]["MaxTextSize"] = 14;


-- StarterGui.Cryptic_UI.KeySystem.Components.KeyInput.KeyIcon
G2L["212"] = Instance.new("ImageLabel", G2L["20d"]);
G2L["212"]["BorderSizePixel"] = 0;
G2L["212"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["212"]["ImageColor3"] = Color3.fromRGB(106, 106, 123);
G2L["212"]["Image"] = [[rbxassetid://104320423434856]];
G2L["212"]["Size"] = UDim2.new(0.04185, 0, 0.39739, 0);
G2L["212"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["212"]["BackgroundTransparency"] = 1;
G2L["212"]["Name"] = [[KeyIcon]];
G2L["212"]["Position"] = UDim2.new(0.19006, 0, 0.29422, 0);


-- StarterGui.Cryptic_UI.KeySystem.Components.KeyInput.UIStroke
G2L["213"] = Instance.new("UIStroke", G2L["20d"]);
G2L["213"]["Thickness"] = 3;
G2L["213"]["Color"] = Color3.fromRGB(65, 65, 75);


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
	local ModuleState = G2L_MODULES[Module];
	if ModuleState then
		if not ModuleState.Required then
			ModuleState.Required = true;
			ModuleState.Value = ModuleState.Closure();
		end
		return ModuleState.Value;
	end;
	return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["3"]] = {
	Closure = function()
		local script = G2L["3"];-- //cfunc
		local cloneref = cloneref or function(o) return o end
		local getclipboard = getclipboard or function() return "" end
		local setclipboard = setclipboard or function() end
		local setfpscap = setfpscap or function() end
		local writefile = writefile or function() end
		local readfile = readfile or function() end
		local isfile = isfile or function() end
		local delfile = delfile or function() end

		-- //services
		local ts = cloneref(game:GetService("TweenService"))
		local http = cloneref(game:GetService("HttpService"))
		local mp = cloneref(game:GetService("MarketplaceService"))
		local vu = cloneref(game:GetService("VirtualUser"))
		local plrs = cloneref(game:GetService("Players"))
		local uis = cloneref(game:GetService("UserInputService"))
		local rs = cloneref(game:GetService("RunService"))

		local sb = script.Parent.Parent.MainUI.SideBar.Sidebar
		local kf = sb:FindFirstChild("KeyFrame")
		local kd = kf:FindFirstChild("KeyDescription")
		local kpb = kf:FindFirstChild("KeyProgressBar")
		local kp = kpb:FindFirstChild("Pattern")
		local pl = kf:FindFirstChild("ProgressLabel")

		local sb0 = script.Parent.Parent.MainUI.Pages.HomePage.HomeTopFrame
		local kf0 = sb0:FindFirstChild("KeyFrame")
		local kd0 = kf0:FindFirstChild("KeyDescription")
		local kpb0 = kf0:FindFirstChild("KeyProgressBar")
		local kp0 = kpb0:FindFirstChild("Pattern")
		local pl0 = kf0:FindFirstChild("ProgressLabel")

		-- //locals
		local h = {}
		local stgs = {}

		-- //tables

		-- //ui func
		local save = function(f, d) writefile(f, http:JSONEncode(d)) end
		local load = function(f) return isfile(f) and http:JSONDecode(readfile(f)) or nil end
		local del = function(f) if isfile(f) then delfile(f) end end

		h.saveStgs = function(s) save("ui_settings.json", s) end
		h.loadStgs = function() return load("ui_settings.json") or {} end
		h.saveScript = function(scripts) save("saved_scripts.json", scripts) end
		h.loadScript = function() return load("saved_scripts.json") or {} end

		h.tween = function(obj, props, dur, style, dir)
			return ts:Create(
				obj,
				TweenInfo.new(dur or 0.6, style or Enum.EasingStyle.Exponential, dir or Enum.EasingDirection.Out),
				props
			)
		end

		h.fadeIn = function(frame, duration)
			local objs = {frame}
			for _, o in ipairs(frame:GetDescendants()) do
				if o:IsA("GuiObject") then
					table.insert(objs, o)
				end
			end

			for i, o in ipairs(objs) do
				task.spawn(function()
					task.wait(i * 0.025)
					local props = {}
					if o.BackgroundTransparency ~= nil then props.BackgroundTransparency = o.BackgroundTransparency end
					if o:IsA("ImageLabel") or o:IsA("ImageButton") then props.ImageTransparency = o.ImageTransparency end
					if o:IsA("TextLabel") or o:IsA("TextButton") then props.TextTransparency = o.TextTransparency end
					h.tween(o, props, duration or 0.6):Play()
					local stroke = o:FindFirstChildOfClass("UIStroke")
					if stroke then
						h.tween(stroke, {Transparency = stroke.Transparency}, duration or 0.6):Play()
					end
				end)
			end
		end

		h.fadeOut = function(frame, duration)
			local objs = {frame}
			for _, o in ipairs(frame:GetDescendants()) do
				if o:IsA("GuiObject") then
					table.insert(objs, o)
				end
			end

			for i, o in ipairs(objs) do
				task.spawn(function()
					task.wait(i * 0.025)
					local props = {}
					if o.BackgroundTransparency ~= nil then props.BackgroundTransparency = 1 end
					if o:IsA("ImageLabel") or o:IsA("ImageButton") then props.ImageTransparency = 1 end
					if o:IsA("TextLabel") or o:IsA("TextButton") then props.TextTransparency = 1 end
					h.tween(o, props, duration or 0.6):Play()
					local stroke = o:FindFirstChildOfClass("UIStroke")
					if stroke then
						h.tween(stroke, {Transparency = 1}, duration or 0.6):Play()
					end
				end)
			end
		end


		h.initPages = function(pgs, cur, tabs)
			for i, pg in pairs(pgs) do
				pg.Visible = pg == cur
				local targetPos = pg == cur and UDim2.new(1, 0, 0, 0) or UDim2.new(0, 0, 0, 0)
				pg.Position = pg == cur and targetPos or UDim2.new(0, 0, -1, 0)

				if pg == cur then
					h.tween(pg, {Position = targetPos}, 0.4):Play()
					h.fadeIn(pg, 0.6)
				end
			end

			for i, tab in pairs(tabs) do
				local act = pgs[i] == cur
				local targetTrans = act and 0 or 1

				tab.BackgroundTransparency = 1
				h.tween(tab, {BackgroundTransparency = targetTrans}, 1):Play()

				local icon = tab:FindFirstChild("SelectedIcon")
				if icon then
					icon.BackgroundTransparency = 1
					h.tween(icon, {BackgroundTransparency = targetTrans}, 1):Play()
				end

				local holder = tab:FindFirstChild("IconHolder")
				if holder then
					local targetBg = act and Color3.new(33/255, 150/255, 243/255) or Color3.new(39/255, 39/255, 45/255)
					local targetImg = act and Color3.new(1, 1, 1) or Color3.new(61/255, 61/255, 70/255)

					h.tween(holder, {BackgroundColor3 = targetBg}, 1):Play()

					local iconImg = holder:FindFirstChild("Icon")
					if iconImg then
						h.tween(iconImg, {ImageColor3 = targetImg}, 1):Play()
					end
				end
			end
		end

		h.switchPage = function(old, new, oldTab, newTab, sidebarController)
			if old and old.Visible then
				h.tween(old, {Position = UDim2.new(old.Position.X.Scale, 0, 2, 0)}, 0.4, Enum.EasingStyle.Exponential, Enum.EasingDirection.In):Play()
				task.wait(0.1)
				old.Visible = false
			end

			if oldTab then
				h.tween(oldTab, {BackgroundTransparency = 1}, 0.3):Play()
				local oldIcon = oldTab:FindFirstChild("SelectedIcon")
				if oldIcon then
					h.tween(oldIcon, {BackgroundTransparency = 1}, 0.3):Play()
				end

				local oldHolder = oldTab:FindFirstChild("IconHolder")
				if oldHolder then
					h.tween(oldHolder, {BackgroundColor3 = Color3.new(39/255, 39/255, 45/255)}, 0.3):Play()
					local oldIconImg = oldHolder:FindFirstChild("Icon")
					if oldIconImg then
						h.tween(oldIconImg, {ImageColor3 = Color3.new(61/255, 61/255, 70/255)}, 0.3):Play()
					end
				end

				local oldPageText = oldTab:FindFirstChild("PageName")
				if oldPageText then
					h.tween(oldPageText, {TextColor3 = Color3.new(61/255, 61/255, 70/255)}, 0.3):Play()
				end
			end

			if newTab then
				h.tween(newTab, {BackgroundTransparency = 0}, 0.3):Play()
				local newIcon = newTab:FindFirstChild("SelectedIcon")
				if newIcon then
					h.tween(newIcon, {BackgroundTransparency = 0}, 0.3):Play()
				end

				local newHolder = newTab:FindFirstChild("IconHolder")
				if newHolder then
					h.tween(newHolder, {BackgroundColor3 = Color3.new(33/255, 150/255, 243/255)}, 0.3):Play()
					local newIconImg = newHolder:FindFirstChild("Icon")
					if newIconImg then
						h.tween(newIconImg, {ImageColor3 = Color3.new(1, 1, 1)}, 0.3):Play()
					end
				end

				local newPageText = newTab:FindFirstChild("PageName")
				if newPageText then
					h.tween(newPageText, {TextColor3 = Color3.new(1, 1, 1)}, 0.3):Play()
				end
			end

			local targetX = (sidebarController and not sidebarController.isHidden()) and 0.251 or 1
			new.Position = UDim2.new(targetX, 0, 1.5, 0)
			new.Visible = true
			task.spawn(function()
				task.wait(0.2)
				h.tween(new, {Position = UDim2.new(targetX, 0, 0, 0)}, 0.6):Play()
				h.fadeIn(new, 0.8)
			end)
		end

		h.initSidebar = function(sb, ui, drag, pgs, curRef)
			local dragging = false
			local hidden = true

			sb.Position = UDim2.new(-0.26, 0, sb.Position.Y.Scale, 0)
			drag.Position = UDim2.new(0, 0, drag.Position.Y.Scale, 0)
			ui.BackgroundTransparency = 1
			if curRef.Value then
				curRef.Value.Position = UDim2.new(1, 0, 0, 0)
			end

			local updatePositions = function(dragX)
				local normalizedX = math.clamp(dragX, 0, 0.251)
				drag.Position = UDim2.new(normalizedX, 0, drag.Position.Y.Scale, 0)
				local progress = (normalizedX - 0) / (0.251 - 0)

				local sidebarX = -0.255 + (progress * (0.001 - (-0.255)))
				sb.Position = UDim2.new(sidebarX, 0, sb.Position.Y.Scale, 0)

				local pageX = 1 + (progress * (0.251 - 1))
				if curRef.Value then
					curRef.Value.Position = UDim2.new(pageX, 0, 0, 0)
				end

				ui.BackgroundTransparency = 1 - progress
			end

			local dragBtn = drag:FindFirstChild("BtnClick")

			dragBtn.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = true
				end
			end)

			local connection = rs.Heartbeat:Connect(function()
				if dragging then
					local mouse = uis:GetMouseLocation()
					local screen = workspace.CurrentCamera.ViewportSize
					local normalizedX = mouse.X / screen.X
					updatePositions(normalizedX)
				end
			end)

			uis.InputEnded:Connect(function(input)
				if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and dragging then
					dragging = false
					local currentPos = drag.Position.X.Scale

					if currentPos >= 0.12 then
						h.tween(sb, {Position = UDim2.new(0.001, 0, sb.Position.Y.Scale, 0)}, 0.4, Enum.EasingStyle.Exponential):Play()
						h.tween(drag, {Position = UDim2.new(0.251, 0, drag.Position.Y.Scale, 0)}, 0.4, Enum.EasingStyle.Exponential):Play()
						h.tween(ui, {BackgroundTransparency = 0}, 0.4):Play()
						if curRef.Value then
							h.tween(curRef.Value, {Position = UDim2.new(0.251, 0, 0, 0)}, 0.4, Enum.EasingStyle.Exponential):Play()
						end
						hidden = false
					elseif currentPos <= 0.2 then
						h.tween(sb, {Position = UDim2.new(-0.255, 0, sb.Position.Y.Scale, 0)}, 0.4, Enum.EasingStyle.Exponential):Play()
						h.tween(drag, {Position = UDim2.new(0, 0, drag.Position.Y.Scale, 0)}, 0.4, Enum.EasingStyle.Exponential):Play()
						h.tween(ui, {BackgroundTransparency = 1}, 0.4):Play()
						if curRef.Value then
							h.tween(curRef.Value, {Position = UDim2.new(1, 0, 0, 0)}, 0.4, Enum.EasingStyle.Exponential):Play()
						end
						hidden = true
					else
						if hidden then
							h.tween(sb, {Position = UDim2.new(-0.255, 0, sb.Position.Y.Scale, 0)}, 0.4, Enum.EasingStyle.Exponential):Play()
							h.tween(drag, {Position = UDim2.new(0, 0, drag.Position.Y.Scale, 0)}, 0.4, Enum.EasingStyle.Exponential):Play()
							h.tween(ui, {BackgroundTransparency = 1}, 0.4):Play()
							if curRef.Value then
								h.tween(curRef.Value, {Position = UDim2.new(1, 0, 0, 0)}, 0.4, Enum.EasingStyle.Exponential):Play()
							end
						else
							h.tween(sb, {Position = UDim2.new(0.001, 0, sb.Position.Y.Scale, 0)}, 0.4, Enum.EasingStyle.Exponential):Play()
							h.tween(drag, {Position = UDim2.new(0.251, 0, drag.Position.Y.Scale, 0)}, 0.4, Enum.EasingStyle.Exponential):Play()
							h.tween(ui, {BackgroundTransparency = 0}, 0.4):Play()
							if curRef.Value then
								h.tween(curRef.Value, {Position = UDim2.new(0.251, 0, 0, 0)}, 0.4, Enum.EasingStyle.Exponential):Play()
							end
						end
					end
				end
			end)

			return {
				close = function() 
					h.tween(sb, {Position = UDim2.new(-0.255, 0, sb.Position.Y.Scale, 0)}, 0.4, Enum.EasingStyle.Exponential):Play()
					h.tween(drag, {Position = UDim2.new(0, 0, drag.Position.Y.Scale, 0)}, 0.4, Enum.EasingStyle.Exponential):Play()
					h.tween(ui, {BackgroundTransparency = 1}, 0.4):Play()
					if curRef.Value then
						h.tween(curRef.Value, {Position = UDim2.new(1, 0, 0, 0)}, 0.4, Enum.EasingStyle.Exponential):Play()
					end
					hidden = true 
				end,
				open = function() 
					h.tween(sb, {Position = UDim2.new(0.001, 0, sb.Position.Y.Scale, 0)}, 0.4, Enum.EasingStyle.Exponential):Play()
					h.tween(drag, {Position = UDim2.new(0.251, 0, drag.Position.Y.Scale, 0)}, 0.4, Enum.EasingStyle.Exponential):Play()
					h.tween(ui, {BackgroundTransparency = 0}, 0.4):Play()
					if curRef.Value then
						h.tween(curRef.Value, {Position = UDim2.new(0.251, 0, 0, 0)}, 0.4, Enum.EasingStyle.Exponential):Play()
					end
					hidden = false 
				end,
				toggle = function()
					if hidden then
						h.tween(sb, {Position = UDim2.new(0.001, 0, sb.Position.Y.Scale, 0)}, 0.4, Enum.EasingStyle.Exponential):Play()
						h.tween(drag, {Position = UDim2.new(0.251, 0, drag.Position.Y.Scale, 0)}, 0.4, Enum.EasingStyle.Exponential):Play()
						h.tween(ui, {BackgroundTransparency = 0}, 0.4):Play()
						if curRef.Value then
							h.tween(curRef.Value, {Position = UDim2.new(0.251, 0, 0, 0)}, 0.4, Enum.EasingStyle.Exponential):Play()
						end
						hidden = false
					else
						h.tween(sb, {Position = UDim2.new(-0.255, 0, sb.Position.Y.Scale, 0)}, 0.4, Enum.EasingStyle.Exponential):Play()
						h.tween(drag, {Position = UDim2.new(0, 0, drag.Position.Y.Scale, 0)}, 0.4, Enum.EasingStyle.Exponential):Play()
						h.tween(ui, {BackgroundTransparency = 1}, 0.4):Play()
						if curRef.Value then
							h.tween(curRef.Value, {Position = UDim2.new(1, 0, 0, 0)}, 0.4, Enum.EasingStyle.Exponential):Play()
						end
						hidden = true
					end
				end,
				isHidden = function() return hidden end
			}
		end

		h.initKeySystem = function(kd, kpb, pl, kp, tih)
			if not kd or not kpb or not pl or not kp then return end

			local fs = kpb.Size
			local heartbeatConn

			local updateKeyTime = function()
				local h = math.floor(tih)
				local m = math.floor((tih - h) * 60)
				kd.Text = string.format("Your key is valid for %dh and %02dmin.", h, m)
				local perc = (tih / 24)
				pl.Text = string.format("%d%%", math.floor(perc * 100))
				kpb.Size = UDim2.new(fs.X.Scale * perc, fs.X.Offset * perc, fs.Y.Scale, fs.Y.Offset)
			end

			local animatePattern = function()
				kp.Size = UDim2.new(50, 0, 1, 0)
				kp.Position = UDim2.new(0, 0, 0, 0)

				if heartbeatConn then heartbeatConn:Disconnect() end 
				heartbeatConn = rs.Heartbeat:Connect(function(dt)
					local speed = 75
					local newX = kp.Position.X.Offset - speed * dt
					if newX <= -kp.AbsoluteSize.X/2 then
						newX = 0 
					end
					kp.Position = UDim2.new(0, newX, 0, 0)
				end)
			end

			updateKeyTime()
			animatePattern()

			return {
				updateTime = function(nt)
					tih = nt
					updateKeyTime()
				end,
				getCurrentTime = function()
					return tih
				end,
				reconnectAnimation = animatePattern  
			}
		end

		h.exec = function(code)
			if code then
				pcall(function()
					loadstring(code)()
				end)
			end
		end

		h.execClip = function()
			local code = getclipboard()
			h.exec(code)
		end

		h.clear = function(ed)
			if ed then
				ed.Text = ""
			end
		end

		h.paste = function(ed, anya)
			if ed or anya then
				ed.Text = getclipboard()
			end
		end

		h.copy = function(ed)
			if ed then
				setclipboard(ed.Text)
			end
		end

		h.searchScripts = function(q, fs, cb)
			if not q or q == "" then
				if cb then cb({}) end
				return
			end

			task.spawn(function()
				local success, result = pcall(function()
					local url = "https://scriptblox.com/api/script/search?page=1&q=" .. http:UrlEncode(q) .. "&max=50"

					if fs then
						if fs.strict then url = url .. "&strict=true" end
						if fs.verified then url = url .. "&verified=true" end
						if fs.universal then url = url .. "&universal=1" end
						if fs.patched then url = url .. "&patched=1" end
						if fs.key then url = url .. "&key=1" end
						if fs.mode then url = url .. "&mode=" .. http:UrlEncode(fs.mode) end
						if fs.sortBy then url = url .. "&sortBy=" .. http:UrlEncode(fs.sortBy) end
						if fs.free then url = url .. "&free=true" end
						if fs.paid then url = url .. "&paid=true" end
						if fs.keySystem then url = url .. "&keySystem=true" end
					end

					local res = game:HttpGet(url)
					local data = http:JSONDecode(res)
					return data.result and data.result.scripts or {}
				end)

				if cb then
					cb(success and result or {})
				end
			end)
		end

		h.createScriptCard = function(sd, par, tmpl, onExec, onCopy, onPaste)
			if not sd or not par or not tmpl then return end

			local card = tmpl:Clone()
			card.Name = sd.title or "Script"
			card.Visible = true
			card.Parent = par

			local title = card:FindFirstChild("ScriptInfo"):FindFirstChild("ScriptTitle")
			local desc = card:FindFirstChild("ScriptInfo"):FindFirstChild("ScriptDescription")

			if title then
				title.Text = sd.title or "Untitled Script"
			end
			if desc then
				desc.Text = sd.description or "No description available"
			end

			local btns = card:FindFirstChild("BtnHolder")
			if btns then
				local execBtn = btns:FindFirstChild("ExecuteBtn"):FindFirstChild("BtnClick")
				local copyBtn = btns:FindFirstChild("CopyBtn"):FindFirstChild("BtnClick")
				local pasteBtn = btns:FindFirstChild("PasteBtn"):FindFirstChild("BtnClick")

				if execBtn and onExec then
					execBtn.MouseButton1Click:Connect(function()
						pcall(function()
							loadstring(sd.script)()
						end)
					end)
				end

				if copyBtn and onCopy then
					copyBtn.MouseButton1Click:Connect(function()
						setclipboard(sd.script)
					end)
				end

				if pasteBtn and onPaste then
					pasteBtn.MouseButton1Click:Connect(function()
						h.paste(sd.script, "")
					end)
				end
			end

			return card
		end

		h.clearResults = function(cont, tmpl)
			if not cont then return end
			for _, child in pairs(cont:GetChildren()) do
				if child:IsA("CanvasGroup") and child.Name ~= tmpl then
					child:Destroy()
				end
			end
		end

		h.setupFilters = function(fs)
			local act = {
				all = true,
				key = false,
				top = false,
				free = false,
				paid = false,
				nokey = false
			}

			local updateUI = function(name, isActive)
				local filter = fs:FindFirstChild("Filter" .. name:sub(1,1):upper() .. name:sub(2))
				if filter then
					local targetColor = isActive and Color3.new(33/255, 150/255, 243/255) or Color3.new(39/255, 39/255, 45/255)
					h.tween(filter, {BackgroundColor3 = targetColor}, 0.3):Play()
				end
			end

			local setFilter = function(name)
				for key, _ in pairs(act) do
					act[key] = false
					updateUI(key, false)
				end

				act[name] = true
				updateUI(name, true)

				return act
			end

			for name, _ in pairs(act) do
				local btn = fs:FindFirstChild("Filter" .. name:sub(1,1):upper() .. name:sub(2))
				if btn then
					local click = btn:FindFirstChild("BtnClick")
					if click then
						click.MouseButton1Click:Connect(function()
							setFilter(name)
						end)
					end
				end
			end

			updateUI("all", true)

			return {
				getActiveFilters = function() return act end,
				setFilter = setFilter
			}
		end

		h.add = function(name, desc, cat, scripts)
			stgs[#stgs + 1] = {
				name = name,
				title = name,
				description = desc,
				type = cat,
				category = cat or "other",
				value = false,
				onScript = scripts.onScript,  
				offScript = scripts.offScript 
			}
		end

		h.createSetting = function(sd, par, tmpl, onTog)
			if not sd or not par or not tmpl then return end

			local item = tmpl:Clone()
			item.Name = sd.name or "Setting"
			item.Visible = true
			item.Parent = par

			local title = item:FindFirstChild("ConfigTitle")
			local desc = item:FindFirstChild("ConfigDescription")
			local typ = item:FindFirstChild("ConfigType"):FindFirstChild("TypeLabel")
			local tog = item:FindFirstChild("ToggleBtn")

			if title then title.Text = sd.title or "Setting" end
			if desc then desc.Text = sd.description or "No description" end
			if typ then typ.Text = sd.type or "Boolean" end

			if tog and onTog then
				local enabled = sd.value or false
				tog.Rotation = enabled and 180 or 0

				local onImage = "rbxassetid://84831425273551"
				local offImage = tog.Image

				tog:FindFirstChild("BtnClick").MouseButton1Click:Connect(function()
					enabled = not enabled

					if enabled then
						tog.Image = onImage
						if sd.onScript then pcall(loadstring(sd.onScript)) end
					else
						tog.Image = offImage
						if sd.offScript then pcall(loadstring(sd.offScript)) end
					end

					if onTog then
						onTog(sd.name, enabled)
					end
				end)
			end

			return item
		end


		h.setupStgsFilters = function(fs, onChange)
			local act = "all"

			local updateUI = function(name)
				for _, filter in pairs(fs:GetChildren()) do
					if filter:IsA("Frame") then
						local isActive = filter.Name:lower():find(name:lower())
						local targetColor = isActive and Color3.new(33/255, 150/255, 243/255) or Color3.new(39/255, 39/255, 45/255)
						h.tween(filter, {BackgroundColor3 = targetColor}, 0.3):Play()
					end
				end
			end

			local btns = {"FilterAll", "FilterDesign", "FilterPerformance", "FilterOther"}
			for _, name in pairs(btns) do
				local btn = fs:FindFirstChild(name)
				if btn then
					local click = btn:FindFirstChild("BtnClick")
					if click then
						click.MouseButton1Click:Connect(function()
							local short = name:gsub("Filter", ""):lower()
							act = short
							updateUI(short)
							if onChange then
								onChange(short)
							end
						end)
					end
				end
			end

			updateUI("all")

			return {
				getActiveFilter = function() return act end
			}
		end

		h.getStgs = function()
			return stgs
		end

		h.HandleKeySys = function(ui, mainUI)
			local ksys = ui.KeySystem
			local kinput = ui.KeySystem.Components.KeyInput.KeyTextBox
			local kclose = ui.KeySystem.Components.CloseBtn.BtnClick
			local kget = ui.KeySystem.Components.GetKeyBtn.BtnClick
			local kpos = ui.KeySystem.Position

			local showKeySys = function(msg)
				if msg then kinput.Text = msg end
				ksys.Position = UDim2.new(kpos.X.Scale, kpos.X.Offset, -1, kpos.Y.Offset)
				ksys.Visible = true
				ksys:TweenPosition(kpos, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 1.5, true)
				h.fadeIn(ksys, 1.5)
			end

			local api = loadstring(game:HttpGet("https://sdkapi-public.luarmor.net/library.lua"))()
			api.script_id = "8e74147d7419044a444b639863ba2cbe"
			local keyfile = "CrypticKey.txt"

			local save = function(k) writefile(keyfile, k) end
			local loadK = function() if isfile(keyfile) then return readfile(keyfile) end return "" end
			local check = function(k)
				k = k:gsub("%s+", "")
				local success, result = pcall(function() return api.check_key(k) end)
				if success and result then return result else return {code="KEY_INVALID", reason="Request Failed"} end
			end

			local valid = function(s)
				local hLeft = math.max((s.data.auth_expire - os.time()) / 3600, 0)
				h.initKeySystem(kd, kpb, pl, kp, (hLeft ~= 0 and hLeft) or 23.5)
				h.initKeySystem(kd0, kpb0, pl0, kp0, (hLeft ~= 0 and hLeft) or 23.5)
				save(kinput.Text:gsub("%s+", ""))
				ksys:TweenPosition(UDim2.new(kpos.X.Scale, kpos.X.Offset, -1, kpos.Y.Offset), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 1.5, true)
				h.fadeOut(ksys, 1.5)
				task.delay(1.5, function() mainUI.Visible = true end)
			end

			local saved = loadK()
			if saved ~= "" and #saved == 32 then
				local s = check(saved)
				if s.code == "KEY_VALID" then
					valid(s)
				else
					delfile(keyfile)
					showKeySys("Invalid Saved Key")
				end
			else
				showKeySys()
			end

			kinput.FocusLost:Connect(function(enter)
				if enter then
					local key = kinput.Text:gsub("%s+", "")
					local s = check(key)
					if s.code == "KEY_VALID" then
						valid(s)
					else
						kinput.Text = s.reason or "Key Failed"
					end
				end
			end)

			kget.MouseButton1Click:Connect(function()
				h.animBtn(kget.Parent)
				setclipboard("https://ads.luarmor.net/get_key?for=Cryptic_Mobile_Key_System_LL-WRDJmCpesMAW")
			end)

			kclose.MouseButton1Click:Connect(function()
				h.animBtn(kclose.Parent)
				ksys:TweenPosition(UDim2.new(kpos.X.Scale, kpos.X.Offset, -1, kpos.Y.Offset), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 1.5, true)
				h.fadeOut(ksys, 1.5)
				task.delay(1.5, function() mainUI.Visible = false end)
			end)
		end

		h.animBtn = function(btn, cb)
			if not btn then return end

			local orig = btn.Size
			local tw1 = h.tween(btn, {
				Size = UDim2.new(
					orig.X.Scale * 0.9,
					orig.X.Offset * 0.9,
					orig.Y.Scale * 0.9,
					orig.Y.Offset * 0.9
				)
			}, 0.1)
			tw1:Play()

			tw1.Completed:Connect(function()
				local tw2 = h.tween(btn, {Size = orig}, 0.1)
				tw2:Play()
			end)
		end

		h.showProgress = function(bar, dur)
			if not bar then return end

			bar.Size = UDim2.new(0, 0, 1, 0)
			bar.Visible = true

			local tw = h.tween(bar, {Size = UDim2.new(1, 0, 1, 0)}, dur or 2)
			tw:Play()

			tw.Completed:Connect(function()
				task.wait(0.2)
				bar.Visible = false
			end)
		end

		h.enableAntiAfk = function()
			pcall(function()
				plrs.LocalPlayer.Idled:Connect(function()
					vu:Button2Down(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
					task.wait(1)
					vu:Button2Up(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
				end)
			end)
		end

		h.unlockFPS = function()
			pcall(function()
				setfpscap(240)
			end)
		end

		h.showPopup = function(popup)
			if not popup then return end
			popup.Visible = true
			h.fadeIn(popup, 0.6)
		end

		h.hidePopup = function(popup)
			if not popup then return end
			h.fadeOut(popup, 0.6)
			task.wait(0.6)
			popup.Visible = false
		end

		h.createScript = function(sd, par, tmpl, onExec, onDel)
			if not sd or not par or not tmpl then return end

			local si = tmpl:Clone()
			si.Name = sd.name
			si.Visible = true
			si.Parent = par

			local tl = si:FindFirstChild("ScriptTitle")
			if tl then
				tl.Text = sd.name
			end

			local eb = si:FindFirstChild("Execute")
			if eb then
				local bc = eb:FindFirstChild("BtnClick")
				if bc and onExec then
					bc.MouseButton1Click:Connect(function()
						onExec(sd.code)
					end)
				end
			end

			local db = si:FindFirstChild("Delete")
			if db then
				local bc = db:FindFirstChild("BtnClick")
				if bc and onDel then
					bc.MouseButton1Click:Connect(function()
						onDel(sd.name, si)
					end)
				end
			end

			return si
		end

		-- //loader
		return h
	end;
};
-- StarterGui.Cryptic_UI.Main
local function C_2()
	local script = G2L["2"];
	-- //cfunc
	local func = require(script.Func)
	local cloneref = cloneref or function(o) return o end
	local getclipboard = getclipboard or function() return "" end
	local setclipboard = setclipboard or function() end
	local setfpscap = setfpscap or function() end
	local writefile = writefile or function() end
	local readfile = readfile or function() end
	local isfile = isfile or function() end
	local delfile = delfile or function() end

	-- //services

	-- //locals
	local ui = script.Parent
	local mui = ui:FindFirstChild("MainUI")
	local pgs = mui:FindFirstChild("Pages")
	local pus = mui:FindFirstChild("PopUps")
	local sbf = mui:FindFirstChild("SideBar")

	local ep = pgs:FindFirstChild("EditorPage")
	local hp = pgs:FindFirstChild("HomePage")
	local sp = pgs:FindFirstChild("ScriptsPage")
	local stp = pgs:FindFirstChild("SettingsPage")

	local ss = pus:FindFirstChild("PopUpScreens"):FindFirstChild("SaveScript")
	local ssp = ss:FindFirstChild("PopUpHolder")
	local ssc = ssp:FindFirstChild("CancelBtn"):FindFirstChild("BtnClick")
	local ssg = ssp:FindFirstChild("GenScript"):FindFirstChild("BtnClick")
	local ssh = ssp:FindFirstChild("ScriptCodeHolder"):FindFirstChild("ScriptCodeTextbox")
	local snh = ssp:FindFirstChild("ScriptNameHolder"):FindFirstChild("ScriptNameTextbox")

	local ssf = hp:FindFirstChild("HomeBottomFrame")
	local ssho = ssf:FindFirstChild("ScriptsHolder1")
	local sssf = ssho:FindFirstChild("ScriptTable")
	local sst = sssf:FindFirstChild("ScriptTemplate1")

	local pn = hp:FindFirstChild("HomeTopFrame"):FindFirstChild("WelcomeTitle")
	local pn0 = ui:FindFirstChild("KeySystem"):FindFirstChild("Components"):FindFirstChild("WelcomeTitle")
	local dc = hp:FindFirstChild("HomeTopFrame"):FindFirstChild("DiscordBtn"):FindFirstChild("BtnClick")
	local upg = hp:FindFirstChild("HomeTopFrame"):FindFirstChild("UpgradeBtn"):FindFirstChild("BtnClick")

	local sb = sbf:FindFirstChild("Sidebar")
	local sbfr = sbf:FindFirstChild("SidebarBtnFrame")
	local db = sbfr:FindFirstChild("CloseBtn")


	local et = sb:FindFirstChild("PageList"):FindFirstChild("bEditorTab")
	local ht = sb:FindFirstChild("PageList"):FindFirstChild("aHomeTab")
	local st = sb:FindFirstChild("PageList"):FindFirstChild("cScriptsTab")
	local sett = sb:FindFirstChild("PageList"):FindFirstChild("dSettingsTab")

	local ed = ep:FindFirstChild("EditorHolder"):FindFirstChild("EditorScrollBar"):FindFirstChild("TextBox")
	local Ln = ep:FindFirstChild("EditorHolder"):FindFirstChild("EditorScrollBar"):FindFirstChild("BtnLabel")
	local ebp = ep:FindFirstChild("EditorBtnHolder"):FindFirstChild("BtnPanel")
	local ee = ebp:FindFirstChild("ExecuteBtn"):FindFirstChild("BtnClick")
	local eec = ebp:FindFirstChild("ExecuteCBtn"):FindFirstChild("BtnClick")
	local ecl = ebp:FindFirstChild("ClearBtn"):FindFirstChild("BtnClick")
	local epa = ebp:FindFirstChild("PasteCBtn"):FindFirstChild("BtnClick")
	local esa = ebp:FindFirstChild("SaveBtn"):FindFirstChild("BtnClick")

	local sn = sp:FindFirstChild("TopNavigation")
	local sbar = sn:FindFirstChild("SearchBar")
	local fts = sn:FindFirstChild("FilterHolder")

	local fa = fts:FindFirstChild("FilterAll"):FindFirstChild("BtnClick")
	local fk = fts:FindFirstChild("FilterKey"):FindFirstChild("BtnClick")
	local ft = fts:FindFirstChild("FilterTop"):FindFirstChild("BtnClick")
	local ff = fts:FindFirstChild("FilterFree"):FindFirstChild("BtnClick")
	local fp = fts:FindFirstChild("FilterPaid"):FindFirstChild("BtnClick")
	local fnk = fts:FindFirstChild("FilterNoKey"):FindFirstChild("BtnClick")

	local spg = sbar:FindFirstChild("KeyProgressBar"):FindFirstChild("Pattern")

	local sho = sp:FindFirstChild("ScriptsHolder")
	local scr = sho:FindFirstChild("ScriptTemplate")

	local setn = stp:FindFirstChild("TopNavigation")
	local setf = setn:FindFirstChild("FilterHolder")

	local ch = stp:FindFirstChild("ConfigHolder")
	local ct = ch:FindFirstChild("ConfigTemplate")


	local cp = hp
	local cpr = {Value = hp}
	local sbc
	local ksc
	local sfs

	-- //tables
	local pages = {hp, ep, sp, stp}
	local tabs = {ht, et, st, sett}
	local stgs = {}
	local scripts = {}

	-- //ui func
	local getPageIndex = function(page)
		for i, p in pairs(pages) do
			if p == page then return i end
		end
		return 1
	end

	local setupStgs = function(name, value)
		for _, setting in pairs(func.getStgs()) do
			if setting.name == name and setting.callback then
				setting.callback()
			end
		end

		if name == "antiAfk" and value then
			func.enableAntiAfk()
		elseif name == "unlockFPS" and value then
			func.unlockFPS()
		end
	end

	local updateStgs = function(filterName)
		for _, child in pairs(ch:GetChildren()) do
			if child:IsA("CanvasGroup") and child.Name ~= "ConfigTemplate" then
				if filterName == "all" then
					child.Visible = true
				else
					local setting = nil
					for _, s in pairs(stgs) do
						if s.name == child.Name then
							setting = s
							break
						end
					end
					if setting then
						child.Visible = setting.category == filterName
					end
				end
			end
		end
	end

	local loadScripts = function()
		scripts = func.loadScript()

		for _, child in pairs(sssf:GetChildren()) do
			if child:IsA("CanvasGroup") and child.Name ~= "ScriptTemplate1" then
				child:Destroy()
			end
		end

		for _, scriptData in pairs(scripts) do
			func.createScript(
				scriptData,
				sssf,
				sst,
				function(code)
					func.exec(code)
				end,
				function(name, scriptItem)
					for i, script in pairs(scripts) do
						if script.name == name then
							table.remove(scripts, i)
							break
						end
					end
					func.saveScript(scripts)
					scriptItem:Destroy()
				end
			)
		end
	end

	local search = function()
		local query = sbar:FindFirstChild("TextBox").Text
		if not query or query == "" then return end

		func.showProgress(spg, 2)
		func.clearResults(sho, "ScriptTemplate")

		local af = sfs.getActiveFilters()
		local fc = {
			keySystem = af.key,
			verified = af.top,
			free = af.free,
			paid = af.paid
		}

		func.searchScripts(query, fc, function(results)
			task.spawn(function()
				for i, scriptData in pairs(results) do
					if i > 20 then break end

					func.createScriptCard(
						scriptData,
						sho,
						scr,
						function(script)
							func.exec(script)
						end,
						function(script)
							func.copy({Text = script})
						end,
						function(script)
							ed.Text = script
							if cp ~= ep then
								func.switchPage(cp, ep, tabs[getPageIndex(cp)], et, sbc)
								cp = ep
								cpr.Value = ep
							end
						end
					)
					task.wait(0.05)
				end
			end)
		end)
	end

	local initStgs = function()
		func.add("Anti-AFK", "Prevents disconnections when idle.", "performance", {
			onScript = [[
				local plrs = cloneref(game:GetService("Players"))
				local vu = cloneref(game:GetService("VirtualUser"))
				if not _G.antiAfkConn then
					_G.antiAfkConn = plrs.LocalPlayer.Idled:Connect(function()
						vu:Button2Down(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
						task.wait(1)
						vu:Button2Up(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
					end)
				end
			]],
			offScript = [[
				if _G.antiAfkConn then
					_G.antiAfkConn:Disconnect()
					_G.antiAfkConn = nil
				end
			]]
		})

		func.add("Unlock FPS", "Unlocks your maximum FPS.", "performance", {
			onScript = [[ setfpscap(240) ]],
			offScript = [[ setfpscap(60) ]]
		})

		for _, child in pairs(ch:GetChildren()) do
			if child:IsA("CanvasGroup") and child.Name ~= "ConfigTemplate" then
				child:Destroy()
			end
		end

		func.setupStgsFilters(setf, function(filterName)
			updateStgs(filterName)
		end)

		stgs = func.getStgs()

		for _, stgData in pairs(stgs) do
			func.createSetting(stgData, ch, ct, function(name, value)
				for i, setting in pairs(stgs) do
					if setting.name == name then
						stgs[i].value = value
						break
					end
				end
				setupStgs(name, value)
				func.saveStgs(stgs)

				if value and stgData.onScript then
					pcall(loadstring(stgData.onScript))
				elseif not value and stgData.offScript then
					pcall(loadstring(stgData.offScript))
				end
			end)
		end

		ct.Visible = false
	end


	local setupUI = function(sbc)
		pn.Text = "Hello, " .. game.Players.LocalPlayer.Name
		pn0.Text = "Hello, " .. game.Players.LocalPlayer.Name

		dc.MouseButton1Click:Connect(function()
			func.animBtn(dc.Parent)
			local hs = game:GetService("HttpService")
			local ic = "sSKjCSMaTN"

			local pl = hs:JSONEncode({
				cmd = "INVITE_BROWSER",
				args = { code = ic },
				nonce = hs:GenerateGUID(false)
			})

			http.request({
				Url = "http://127.0.0.1:6463/rpc?v=1",
				Method = "POST",
				Headers = {
					["Content-Type"] = "application/json",
					["Origin"] = "https://discord.com"
				},
				Body = pl
			})

			setclipboard("https://discord.gg/sSKjCSMaTN")
		end)

		upg.MouseButton1Click:Connect(function()
			func.animBtn(upg.Parent)
			setclipboard("https://reapstore.mysellauth.com/product/cryptic-mobile-premium")
		end)

		ht:FindFirstChild("BtnClick").MouseButton1Click:Connect(function()
			if cp ~= hp then
				func.switchPage(cp, hp, tabs[getPageIndex(cp)], ht, sbc)
				cp = hp
				cpr.Value = hp
			end
		end)

		et:FindFirstChild("BtnClick").MouseButton1Click:Connect(function()
			if cp ~= ep then
				func.switchPage(cp, ep, tabs[getPageIndex(cp)], et, sbc)
				cp = ep
				cpr.Value = ep
			end
		end)

		st:FindFirstChild("BtnClick").MouseButton1Click:Connect(function()
			if cp ~= sp then
				func.switchPage(cp, sp, tabs[getPageIndex(cp)], st, sbc)
				cp = sp
				cpr.Value = sp
			end
		end)

		sett:FindFirstChild("BtnClick").MouseButton1Click:Connect(function()
			if cp ~= stp then
				func.switchPage(cp, stp, tabs[getPageIndex(cp)], sett, sbc)
				cp = stp
				cpr.Value = stp
			end
		end)

	local TextboxHandler = function(ed, Ln)
		ed.ClearTextOnFocus = false
		ed.TextWrapped = true
		ed.MultiLine = true

		local function updateLineNumbers()
			local text = ed.Text
			local lines = 0
			for _ in text:gmatch("\n") do
				lines = lines + 1
			end
			lines = lines + 1

			local numbered = ""
			for i = 1, lines do
				numbered = numbered .. string.format("%3d\n", i)
			end
			Ln.Text = numbered
		end

		ed:GetPropertyChangedSignal("Text"):Connect(updateLineNumbers)
		updateLineNumbers()
	end


		TextboxHandler(ed,Ln)

		ee.MouseButton1Click:Connect(function()
			func.animBtn(ee.Parent)
			task.wait(0.1)
			func.exec(ed.Text)
		end)

		eec.MouseButton1Click:Connect(function()
			func.animBtn(eec.Parent)
			task.wait(0.1)
			func.execClip()
		end)

		ecl.MouseButton1Click:Connect(function()
			func.animBtn(ecl.Parent)
			task.wait(0.1)
			func.clear(ed)
		end)

		epa.MouseButton1Click:Connect(function()
			func.animBtn(epa.Parent)
			task.wait(0.1)
			func.paste(ed)
		end)

		esa.MouseButton1Click:Connect(function()
			func.animBtn(esa.Parent)
			task.wait(0.1)
			if ed.Text and ed.Text ~= "" then
				if ed.Text:len() > 5 then
					ssh.Text = ed.Text
				else
					ssh.Text = ""
				end
				snh.Text = ""
				func.showPopup(ss)
			end
		end)

		ssc.MouseButton1Click:Connect(function()
			func.hidePopup(ss)
		end)

		ssg.MouseButton1Click:Connect(function()
			local sn = snh.Text
			local sc = ssh.Text

			if sn and sn ~= "" and sc and sc ~= "" then
				local sd = {
					name = sn,
					code = sc
				}

				table.insert(scripts, sd)
				func.saveScript(scripts)

				func.createScript(
					sd,
					sssf,
					sst,
					function(code)
						func.exec(code)
					end,
					function(name, scriptItem)
						for i, script in pairs(scripts) do
							if script.name == name then
								table.remove(scripts, i)
								break
							end
						end
						func.saveScript(scripts)
						scriptItem:Destroy()
					end
				)

				func.hidePopup(ss)
			end
		end)

		local sd = false
		sbar:FindFirstChild("TextBox").FocusLost:Connect(function(enterPressed)
			if enterPressed and not sd then
				sd = true
				search()
				task.wait(1)
				sd = false
			end
		end)

		fa.MouseButton1Click:Connect(function()
			sfs.setFilter("all")
			search()
		end)

		fk.MouseButton1Click:Connect(function()
			sfs.setFilter("key")
			search()
		end)

		ft.MouseButton1Click:Connect(function()
			sfs.setFilter("top")
			search()
		end)

		ff.MouseButton1Click:Connect(function()
			sfs.setFilter("free")
			search()
		end)

		fp.MouseButton1Click:Connect(function()
			sfs.setFilter("paid")
			search()
		end)

		fnk.MouseButton1Click:Connect(function()
			sfs.setFilter("nokey")
			search()
		end)
	end

	-- //loader
	func.HandleKeySys(ui,mui)
	func.initPages(pages, cp, tabs)
	sbc = func.initSidebar(sb, mui, sbfr, pages, cpr)
	sfs = func.setupFilters(fts)
	initStgs()
	loadScripts()
	setupUI(sbc)
end;
task.spawn(C_2);
-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Execute.BtnClick.LocalScript
local function C_8c()
	local script = G2L["8c"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://getronin.xyz/loader.lua"))()
	end)
end;
task.spawn(C_8c);
-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Execute.BtnClick.LocalScript
local function C_9d()
	local script = G2L["9d"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
	end)
end;
task.spawn(C_9d);
-- StarterGui.Cryptic_UI.MainUI.Pages.HomePage.HomeBottomFrame.ScriptsHolder1.ScriptTable.ScriptTemplate0.Execute.BtnClick.LocalScript
local function C_ae()
	local script = G2L["ae"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://getsomber.com/loader.lua"))()
	end)
end;
task.spawn(C_ae);

return G2L["1"], require;