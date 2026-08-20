-- This file was generated at discord.gg/syncrypt

local _select = select

local function v766(tbl, idx, ...)
	local va = { ... }

	for i = 1, _select("#", ...) do
		tbl[idx + i - 1] = va[i]
	end
end
local function v1(...)
	local t1 = { ... }

	t1.n = select("#", ...)

	return t1
end

if not game:IsLoaded() then
	game.Loaded:Wait()
end

local LocalPlayer = game.Players.LocalPlayer

repeat
	task.wait()
until LocalPlayer:FindFirstChild("PlayerGui")

local DisplayName = LocalPlayer.DisplayName
local s1 = ""
local u5 = true

local function v6(p1)
	if p1 then
		local v283 = p1:gsub("<[^>]*>", ""):gsub("[<>]", ""):gsub("[\204-\205][\128-\191]", ""):gsub("%s+", " ")
		local v284 = v283:match("^%s*(.-)%s*$")

		if v284 then
			v283 = v284
		elseif not v283 then
			v283 = false
		end

		return v283
	end

	return ""
end

local t2 = {
	legend888444 = true,
	GOKUPAPA_KABOT = true,
	forbiddenisback = true,
	WOLF_ISWILD4 = true,
	bluelockxthedemon = true,
	SABKABAAP1428 = true,
	SVGKABAAP4 = true,
	SVGKABAAP1429 = true,
	BSHAGGAN145 = true,
	Samar_bbb2 = true,
	POOKIExMiDnIgHt_MoOn = true,
	XXLORDXGOKXX = true,
	SOUL_COFOUNDER = true,
	SOHAM201005 = true,
	VAIBHAV_Gokuu = true,
	VENUS_EDIT = true,
	KINGOFCLANS246 = true,
	q1qpro66890 = true,
	alexkabot11 = true,
	NOOBY234442 = true,
	Pokomoko3782 = true,
	WIZARDIDBANNED = true,
	AX3RKABOT = true,
	sulemanop16 = true,
	SABKABAAP1427 = true,
	XxLORDXGOKUxX = true,
	SABKABAAP1430 = true,
	piya10078 = true,
	RENGOKU07662 = true,
	blaire88888 = true,
	terabaap_prince = true,
	XxPriMe_PriNCexX = true,
	forbidkabeta21 = true,
	forbidkabeta = true,
	forbidkabeta12 = true,
	forbidkabeta22 = true,
	forbidkabeta13 = true,
	forbidkabeta20 = true,
	forbidkabeta23 = true,
	forbidkabeta24 = true,
	forbidkabeta19 = true,
	forbidkabeta3 = true,
	forbidkabeta14 = true,
	forbidkabeta18 = true,
	forbidkabeta2 = true,
	forbidkabeta16 = true,
	forbidkabeta15 = true,
	TeRaBaaP_PrinCe = true,
	areskabot = true,
	Gojo_satoru6030 = true,
}

if not t2[LocalPlayer.Name] and true then
	print("Player Display Name: " .. DisplayName)

	local v10 = (function(p2)
		local t3 = {
			a = "ᴀ",
			b = "ʙ",
			c = "ᴄ",
			d = "ᴅ",
			e = "ᴇ",
			f = "ꜰ",
			g = "ɢ",
			h = "ʜ",
			i = "ɪ",
			j = "ᴊ",
			k = "ᴋ",
			l = "ʟ",
			m = "ᴍ",
			n = "ɴ",
			o = "ᴏ",
			p = "ᴘ",
			q = "ǫ",
			r = "ʀ",
			s = "s",
			t = "ᴛ",
			u = "ᴜ",
			v = "ᴠ",
			w = "ᴡ",
			x = "x",
			y = "ʏ",
			z = "ᴢ",
			A = "ᴀ",
			B = "ʙ",
			C = "ᴄ",
			D = "ᴅ",
			E = "ᴇ",
			F = "ꜰ",
			G = "ɢ",
			H = "ʜ",
			I = "ɪ",
			J = "ᴊ",
			K = "ᴋ",
			L = "ʟ",
			M = "ᴍ",
			N = "ɴ",
			O = "ᴏ",
			P = "ᴘ",
			Q = "ǫ",
			R = "ʀ",
			S = "s",
			T = "ᴛ",
			U = "ᴜ",
			V = "ᴠ",
			W = "ᴡ",
			X = "x",
			Y = "ʏ",
			Z = "ᴢ",
		}
		local s2 = ""

		for i2 = 1, #p2 do
			local v293 = p2:sub(i2, i2)
			local _ = s2 .. (t3[v293] or (v293 or false))
		end

		return s2
	end)(DisplayName)
	local v11 = game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t")

	if v11 then
		v11:FireServer("RolePlayName", "_ᴍɪᴄᴋᴇʏ ᴄʜᴀᴛ_")
	end

	local v12 = game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eColo1r")

	if v12 then
		local v13 = v1(Color3.fromRGB(1, 221, 221))

		v12:FireServer("PickingRPNameColor", unpack(v13, 1, v13.n))
	end

	local v73 = game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t")

	if v73 then
		v73:FireServer("RolePlayBio", "  _" .. v10 .. "_")
	end

	local v74 = game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eColo1r")

	if v74 then
		local v75 = v1(Color3.fromRGB(255, 0, 193))

		v74:FireServer("PickingRPBioColor", unpack(v75, 1, v75.n))
	end

	local t4 = {
    God_ofgame99920 = {
        Tag = "CREATOR",
        Style = "DIVINE_RING",
        Color = "RAINBOW",
    },
    akj200995 = {
        Tag = "DADDY",
        Style = "HYDRA_STRIKE",
        Color = "RAINBOW",
    },
}
	local v134 = game.JobId ~= "" and game.JobId or "StudioSession"
	local u135 = ("https://newmickeychat-default-rtdb.asia-southeast1.firebasedatabase.app/"):gsub(".json", "") .. "AuraSync.json"
	local u136 = ("https://newmickeychat-default-rtdb.asia-southeast1.firebasedatabase.app/"):sub(-1) == "/"
			and "https://newmickeychat-default-rtdb.asia-southeast1.firebasedatabase.app/" .. v134 .. ".json"
		or "https://newmickeychat-default-rtdb.asia-southeast1.firebasedatabase.app/" .. "/" .. v134 .. ".json"

	if not u136:find("?") then
		local _ = u136 .. "?auth=SwvXmmQOOY9pVVCwzSRHmGOREfillJXY7mDsfnBp"
	else
		local _ = u136 .. "&auth=SwvXmmQOOY9pVVCwzSRHmGOREfillJXY7mDsfnBp"
	end

	if not u135:find("?") then
		local _ = u135 .. "?auth=SwvXmmQOOY9pVVCwzSRHmGOREfillJXY7mDsfnBp"
	else
		local _ = u135 .. "&auth=SwvXmmQOOY9pVVCwzSRHmGOREfillJXY7mDsfnBp"
	end

	local n1 = 0
	local t5 = {
		CREATOR = true,
		KING = true,
		MOD = true,
		DADDY = true,
		ARCHON = true,
		STEPDADDY = true,
		STAR = true,
		MALKIN = true,
	}
	local Players = game:GetService("Players")
	local HttpService = game:GetService("HttpService")
	local UserInputService = game:GetService("UserInputService")
	local TextChatService = game:GetService("TextChatService")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	local v151 = syn and syn.request or (http and http.request or (http_request or (fluxus and fluxus.request or request)))
	local timestamp = os.time()
	local u153 = nil
	local u154 = nil
	local u155 = nil
	local u156 = nil
	local u157 = nil
	local u158 = nil
	local u159 = nil
	local u160 = nil
	local u161 = nil
	local u162 = nil
	local new = Instance.new
	local v164 = v1(LocalPlayer:WaitForChild("PlayerGui"))
	local v165 = new("ScreenGui", unpack(v164, 1, v164.n))

	v165.Name = "AyuChatFixed"
	v165.ResetOnSpawn = false

	local TextButton = Instance.new("TextButton", v165)

	TextButton.Size = UDim2.new(0, 40, 0, 100)
	TextButton.Position = UDim2.new(0, 5, 0.5, -50)
	TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.BackgroundTransparency = 0.4
	TextButton.TextColor3 = Color3.new(1, 1, 1)
	TextButton.Text = "C\nH\nA\nT"
	TextButton.Font = Enum.Font.BuilderSansBold
	TextButton.TextSize = 14
	Instance.new("UICorner", TextButton)
	Instance.new("UIStroke", TextButton).Color = Color3.new(1, 1, 1)

	local Frame = Instance.new("Frame", v165)

	Frame.Size = UDim2.new(0, 350, 0, 250)
	Frame.Position = UDim2.new(0.5, -175, 0.5, -125)
	Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BackgroundTransparency = 0.4
	Frame.Active = true
	Instance.new("UICorner", Frame)

	local MouseButton1Click = TextButton.MouseButton1Click
	local u169 = Frame

	MouseButton1Click:Connect(function()
		u169.Visible = not u169.Visible
	end)

	local v170 = t4[LocalPlayer.Name] or t4[LocalPlayer.DisplayName]

	if v170 then
		local TextButton2 = Instance.new("TextButton", v165)

		TextButton2.Size = UDim2.new(0, 40, 0, 100)
		TextButton2.Position = UDim2.new(0, 50, 0.5, -50)
		TextButton2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		TextButton2.BackgroundTransparency = 0.4
		TextButton2.TextColor3 = Color3.fromRGB(0, 255, 150)
		TextButton2.Text = "A\nU\nR\nA"
		TextButton2.Font = Enum.Font.BuilderSansBold
		TextButton2.TextSize = 14
		Instance.new("UICorner", TextButton2)
		Instance.new("UIStroke", TextButton2).Color = Color3.new(1, 1, 1)

		local MouseButton1Click2 = TextButton2.MouseButton1Click
		local u173 = TextButton2

		MouseButton1Click2:Connect(function()
			u5 = not u5
			u173.TextColor3 = u5 and Color3.fromRGB(0, 255, 150) or Color3.fromRGB(255, 50, 50)
		end)

		if v170 and t5[v170.Tag] then
			local TextButton3 = Instance.new("TextButton", v165)

			TextButton3.Size = UDim2.new(0, 40, 0, 100)
			TextButton3.Position = UDim2.new(0, 95, 0.5, -50)
			TextButton3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			TextButton3.BackgroundTransparency = 0.4
			TextButton3.TextColor3 = Color3.fromRGB(255, 215, 0)
			TextButton3.Text = "S\nT\nY\nL\nE"
			TextButton3.Font = Enum.Font.BuilderSansBold
			TextButton3.TextSize = 14
			Instance.new("UICorner", TextButton3)
			Instance.new("UIStroke", TextButton3).Color = Color3.new(1, 1, 1)

			local ScrollingFrame = Instance.new("ScrollingFrame", v165)

			ScrollingFrame.Size = UDim2.new(0, 180, 0, 220)
			ScrollingFrame.Position = UDim2.new(0, 140, 0.5, -110)
			ScrollingFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			ScrollingFrame.BackgroundTransparency = 0.2
			ScrollingFrame.Visible = false
			ScrollingFrame.ScrollBarThickness = 1
			ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(255, 215, 0)
			ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
			ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
			Instance.new("UICorner", ScrollingFrame).CornerRadius = UDim.new(0, 8)
			Instance.new("UIStroke", ScrollingFrame).Color = Color3.fromRGB(255, 255, 255)

			local UIListLayout = Instance.new("UIListLayout", ScrollingFrame)

			UIListLayout.Padding = UDim.new(0, 5)
			UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
			Instance.new("UIPadding", ScrollingFrame).PaddingTop = UDim.new(0, 10)

			local MouseButton1Click3 = TextButton3.MouseButton1Click
			local u178 = ScrollingFrame

			MouseButton1Click3:Connect(function()
				u178.Visible = not u178.Visible
			end)

			local u179 = ScrollingFrame
			local u180 = LocalPlayer
			local u181 = v151
			local u182 = HttpService
			local u183 = TextButton2
			local delay = task.delay

			local function u185(p3, p4, p5)
				local TextButton4 = Instance.new("TextButton", u179)

				TextButton4.Size = UDim2.new(0.9, 0, 0, 35)
				TextButton4.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
				TextButton4.TextColor3 = Color3.new(1, 1, 1)
				TextButton4.Text = p3
				TextButton4.Font = Enum.Font.LuckiestGuy
				Instance.new("UICorner", TextButton4).CornerRadius = UDim.new(0, 4)

				local MouseButton1Click4 = TextButton4.MouseButton1Click
				local u300 = p5
				local u301 = p4

				MouseButton1Click4:Connect(function()
					u179.Visible = false

					local Character = u180.Character

					if Character and Character:FindFirstChild("HumanoidRootPart") then
						pcall(function()
							local v725 = nil
							local v726 = u181
							local t6 = {}
							local v728 = u135:gsub(".json", "/" .. u180.Name .. ".json")

							if not v728:find("?") then
							else
							end

							t6.Url = v725
							t6.Method = "PUT"
							t6.Body = u182:JSONEncode({
								Style = u300,
							})
							v726(t6)
						end)

						if Character:FindFirstChild("MickeyAura") then
							Character.MickeyAura:Destroy()
						end

						local Model = Instance.new("Model", Character)

						Model.Name = "MickeyAura"
						u301(u180, Character.HumanoidRootPart, Model)
						u5 = true

						if u183 then
							u183.TextColor3 = Color3.fromRGB(0, 255, 150)
						end
					end
				end)
			end

			delay(1, function()
				u185("Divine Ring", u153, "DIVINE_RING")
				u185("Hydra Strike", u154, "HYDRA_STRIKE")
				u185("Void Wings", u156, "DEMON_HANDS")
				u185("Angel Wings", u160, "ANGEL_WINGS")
				u185("Pyaari Heart", u155, "HEART_AURA")
				u185("Letter A", u157, "LETTER_A")
				u185("Bubble", u158, "LETTER_N")
				u185("Halo", u159, "NORMAL_HALO")
				u185("Big Sniper", u161, "BIG_SNIPER")
				u185("Illuminati", u162, "ILLUMINATI")
			end)
		end
	end

	local u186 = nil
	local p6Position = nil
	local Position = nil
	local InputBegan = Frame.InputBegan
	local u190 = Frame

	InputBegan:Connect(function(p6)
		if p6.UserInputType == Enum.UserInputType.MouseButton1 or p6.UserInputType == Enum.UserInputType.Touch then
			u186 = true
			p6Position = p6.Position
			Position = u190.Position

			local Changed = p6.Changed
			local u304 = p6

			Changed:Connect(function()
				if u304.UserInputState == Enum.UserInputState.End then
					u186 = false
				end
			end)
			s1 = ""
		end
	end)

	local InputChanged = UserInputService.InputChanged
	local u192 = Frame

	InputChanged:Connect(function(p7)
		if u186 and (p7.UserInputType == Enum.UserInputType.MouseMovement or p7.UserInputType == Enum.UserInputType.Touch) then
			local v306 = p7.Position - p6Position

			u192.Position = UDim2.new(Position.X.Scale, Position.X.Offset + v306.X, Position.Y.Scale, Position.Y.Offset + v306.Y)
		end
	end)

	local Frame2 = Instance.new("Frame", v165)

	Frame2.Size = UDim2.new(0, 240, 0, 400)
	Frame2.Position = UDim2.new(0, 5, 0.5, 55)
	Frame2.BackgroundTransparency = 1
	Instance.new("UIListLayout", Frame2).Padding = UDim.new(0, 8)

	local u194 = t2
	local u195 = LocalPlayer
	local u196 = v6
	local u197 = Players
	local u198 = TweenService
	local ScrollingFrame = Instance.new("ScrollingFrame", Frame)

	ScrollingFrame.Size = UDim2.new(1, -10, 1, -60)
	ScrollingFrame.Position = UDim2.new(0, 5, 0, 5)
	ScrollingFrame.BackgroundTransparency = 1
	ScrollingFrame.ScrollBarThickness = 0
	ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(255, 215, 0)
	ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
	ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
	Instance.new("UIListLayout", ScrollingFrame).Padding = UDim.new(0, 2)

	local Frame3 = Instance.new("Frame", Frame)

	Frame3.Size = UDim2.new(1, -10, 0, 36)
	Frame3.Position = UDim2.new(0, 5, 1, -41)
	Frame3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame3.BackgroundTransparency = 0.2
	Instance.new("UICorner", Frame3)

	local TextBox = Instance.new("TextBox", Frame3)

	TextBox.Size = UDim2.new(1, -45, 1, 0)
	TextBox.Position = UDim2.new(0, 8, 0, 0)
	TextBox.BackgroundTransparency = 1
	TextBox.TextColor3 = Color3.new(1, 1, 1)
	TextBox.PlaceholderText = "Click Here To Chat..."
	TextBox.Text = ""
	TextBox.Font = Enum.Font.BuilderSansMedium
	TextBox.TextSize = 16
	TextBox.TextXAlignment = Enum.TextXAlignment.Left

	local TextButton5 = Instance.new("TextButton", Frame3)

	TextButton5.Size = UDim2.new(0, 24, 0, 24)
	TextButton5.Position = UDim2.new(1, -30, 0.5, -12)
	TextButton5.BackgroundTransparency = 1
	TextButton5.Text = "✖"
	TextButton5.TextColor3 = Color3.fromRGB(200, 200, 200)
	TextButton5.Font = Enum.Font.BuilderSansBold
	TextButton5.TextSize = 22
	TextButton5.Visible = false
	TextButton5.MouseButton1Click:Connect(function()
		s1 = ""
	end)

	local spawn = task.spawn
	local u204 = TextBox

	spawn(function()
		while true do
			if s1 == "" then
				u204.PlaceholderText = "Click Here To Chat..."
				TextButton5.Visible = false
			else
				u204.PlaceholderText = "PRVT TO " .. s1 .. "..."
				TextButton5.Visible = true
			end

			task.wait(0.2)
		end
	end)

	local t7 = {}
	local t8 = {}
	local color3 = Color3.fromRGB(253, 41, 67)
	local color3_2 = Color3.fromRGB(1, 162, 255)
	local color3_3 = Color3.fromRGB(2, 184, 87)
	local color3_4 = Color3.fromRGB(170, 85, 255)
	local v211 = v1(Color3.fromRGB(255, 170, 0))

	t8[1] = color3
	t8[2] = color3_2
	t8[3] = color3_3
	t8[4] = color3_4
	v766(t8, 5, unpack(v211, 1, v211.n))
	local Heartbeat = RunService.Heartbeat
	local u214 = t7
	local u215 = v6

	Heartbeat:Connect(function()
		local color3_5 = Color3.fromHSV(tick() % 3 / 3, 0.8, 1)

		for k, v in pairs(u214) do
			if k:IsDescendantOf(game) then
				local v329 = u215(v.content)

				k.Text = string.format(
					'%s<font color="#%s">[%s]</font> <font color="#%s">[%s]</font>: <font face="BuilderSansMedium">%s</font>',
					v.pmTag,
					color3_5:ToHex(),
					v.tag,
					v.nameColor:ToHex(),
					v.name,
					v329
				)
			end
		end
	end)

	local u216 = t2
	local u217 = LocalPlayer
	local u218 = v6
	local u219 = t8
	local u220 = t4
	local u221 = t7
	local u222 = TextBox

	local function v223(p8, p9, p10, p11, p12)
		if p11 or not u216[p10] then
			if not p12 or p12 == "" or p12 == u217.DisplayName or p8 == u217.DisplayName then
				local v335 = u218(p9)
				local TextButton6 = Instance.new("TextButton", ScrollingFrame)

				TextButton6.Text = ""
				TextButton6.Size = UDim2.new(1, 0, 0, 0)
				TextButton6.AutomaticSize = Enum.AutomaticSize.Y
				TextButton6.BackgroundTransparency = 1
				TextButton6.RichText = true
				TextButton6.TextSize = 16
				TextButton6.TextColor3 = Color3.new(1, 1, 1)
				TextButton6.TextXAlignment = Enum.TextXAlignment.Left
				TextButton6.TextWrapped = true
				TextButton6:SetAttribute("RealName", p10)

				if not p11 then
					local n2 = 0

					for i3 = 1, #p8 do
						n2 = n2 + p8:byte(i3)
					end

					local v339 = u219[n2 % #u219 + 1]
					local v340 = u220[p10]

					TextButton6.Font = Enum.Font.BuilderSansBold

					if not p12 or p12 == "" then
						if not v340 or v340.Color ~= "RAINBOW" then
							local v342 = v340 and string.format('<font color="#%s">[%s]</font> ', v340.Color:ToHex(), v340.Tag) or ""

							TextButton6.Text =
								string.format('%s%s<font color="#%s">[%s]</font>: <font face="BuilderSansMedium">%s</font>', "", v342, v339:ToHex(), p8, v335)
						else
							u221[TextButton6] = {
								pmTag = "",
								tag = v340.Tag,
								name = p8,
								nameColor = v339,
								content = v335,
							}
						end
					else
						local v343 = p8 == u217.DisplayName and '<font color="#ff00ff">[TO: ' .. p12 .. "]</font> "
							or '<font color="#ff00ff">[FROM: ' .. p8 .. "]</font> "

						TextButton6.Text =
							string.format('%s<font color="#%s">[%s]</font>: <font face="BuilderSansMedium">%s</font>', v343, v339:ToHex(), p8, v335)
					end

					local MouseButton1Click5 = TextButton6.MouseButton1Click
					local u345 = p8

					MouseButton1Click5:Connect(function()
						s1 = u345
						u222:CaptureFocus()
					end)
				else
					TextButton6.Font = Enum.Font.BuilderSansItalic
					TextButton6.TextColor3 = Color3.fromRGB(200, 200, 200)
					TextButton6.Text = v335
				end

				TextButton6.Parent = ScrollingFrame
				ScrollingFrame.CanvasPosition = Vector2.new(0, 99999)

				return
			end

			return
		end
	end

	local u224 = t2
	local u225 = LocalPlayer
	local u226 = TextBox

	local function u227(p13)
		if not p13:find("<[^>]*>") then
			if not p13:find("[<>]") then
				if not p13:find("[\204-\205][\128-\191]") then
					local v286 = p13:gsub("[^%a]", "")

					if not (#v286 > 0) or not v286:match("(.)%1{15,}") then
						if #v286 > 10 then
							local v287 = select(2, v286:gsub("%u", ""))

							if v287 / #v286 > 0.8 and v287 > 15 then
								return true, "Too many capital letters"
							end
						end

						return false, p13
					end

					return true, "Too many repeated letters"
				end

				return true, "Zalgo text not allowed"
			end

			return true, "Angle brackets not allowed"
		end

		return true, "HTML tags not allowed"
	end

	local u228 = v223
	local u229 = v6
	local u230 = TextChatService
	local u231 = v151
	local u232 = HttpService

	local function u233()
		if not u224[u225.Name] then
			local Text = u226.Text

			if Text ~= "" then
				local v347, v348 = u227(Text)

				if not v347 then
					local v349 = u229(Text)

					if v349 ~= "" and not v349:match("^%s*$") then
						local elapsed = os.clock()

						if not (elapsed - n1 < 2) then
							if not (#v349 > 200) then
								n1 = elapsed
								u226.Text = ""
								u228(u225.DisplayName, v349, u225.Name, false, s1)

								local spawn2 = task.spawn
								local u352 = v349

								spawn2(function()
									if u225.Character and u225.Character:FindFirstChild("Head") then
										u230:DisplayBubble(u225.Character.Head, u352)
									end
								end)

								local _pcall = pcall
								local u354 = v349

								pcall(function()
									u231({
										Url = u136,
										Method = "POST",
										Headers = {
											["Content-Type"] = "application/json",
										},
										Body = u232:JSONEncode({
											sender = u225.DisplayName,
											content = u354,
											realName = u225.Name,
											target = s1,
											timestamp = os.time(),
										}),
									})
								end)

								return
							end

							u228("SYSTEM", "📏 Message too long (max " .. 200 .. " chars)", "System", true, "")
							u226.Text = ""

							return
						end

						u226.Text = ""

						return
					end

					u228("SYSTEM", "🚫 Message empty after filtering", "System", true, "")
					u226.Text = ""

					return
				end

				u228("SYSTEM", "🚫 Message blocked: " .. v348, "System", true, "")
				u226.Text = ""

				return
			end

			return
		end

		u226.Text = ""
	end

	local t9 = {}
	local u235 = v151
	local u236 = HttpService
	local t10 = {}
	local u238 = Players
	local u239 = timestamp
	local u240 = LocalPlayer
	local u241 = t2
	local u242 = v223

	local function u243(p14, p15, p16)
		if not u194[u195.Name] and true then
			local v310 = u196(p15)
			local Frame4 = Instance.new("Frame", Frame2)

			Frame4.Size = UDim2.new(1, 0, 0, 65)
			Frame4.BackgroundTransparency = 1

			local Frame5 = Instance.new("Frame", Frame4)

			Frame5.Size = UDim2.new(1, 0, 1, 0)
			Frame5.Position = UDim2.new(-1.2, 0, 0, 0)
			Frame5.BackgroundColor3 = Color3.new(0, 0, 0)
			Frame5.BackgroundTransparency = 0.4
			Instance.new("UICorner", Frame5).CornerRadius = UDim.new(0, 32)

			local ImageLabel = Instance.new("ImageLabel", Frame5)

			ImageLabel.Size = UDim2.new(0, 46, 0, 46)
			ImageLabel.Position = UDim2.new(0, 10, 0.5, -23)
			ImageLabel.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
			ImageLabel.BackgroundTransparency = 0.3
			ImageLabel.Image = "rbxassetid://15263152670"
			Instance.new("UICorner", ImageLabel).CornerRadius = UDim.new(1, 0)

			local spawn3 = task.spawn
			local u315 = p16
			local u316 = ImageLabel

			spawn3(function()
				pcall(function()
					local UserIdFromNameAsync = u197:GetUserIdFromNameAsync(u315)
					local v732, v733 = u197:GetUserThumbnailAsync(UserIdFromNameAsync, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size48x48)

					if v733 then
						u316.Image = v732
					end
				end)
			end)

			local TextLabel = Instance.new("TextLabel", Frame5)

			TextLabel.Size = UDim2.new(1, -65, 0, 20)
			TextLabel.Position = UDim2.new(0, 60, 0, 10)
			TextLabel.BackgroundTransparency = 1
			TextLabel.Text = p14
			TextLabel.TextColor3 = Color3.fromRGB(255, 170, 0)
			TextLabel.Font = Enum.Font.BuilderSansBold
			TextLabel.TextXAlignment = "Left"
			TextLabel.TextSize = 18

			local TextLabel2 = Instance.new("TextLabel", Frame5)

			TextLabel2.Size = UDim2.new(1, -65, 0, 20)
			TextLabel2.Position = UDim2.new(0, 60, 0, 32)
			TextLabel2.BackgroundTransparency = 1
			TextLabel2.Text = v310
			TextLabel2.TextColor3 = Color3.new(1, 1, 1)
			TextLabel2.Font = Enum.Font.BuilderSansMedium
			TextLabel2.TextXAlignment = "Left"
			TextLabel2.TextSize = 18
			TextLabel2.ClipsDescendants = true
			u198:Create(Frame5, TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
				Position = UDim2.new(0, 0, 0, 0),
			}):Play()

			local delay = task.delay
			local u320 = Frame5
			local u321 = ImageLabel
			local u322 = Frame4

			delay(5, function()
				local tweenInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.In)

				u198:Create(u320, tweenInfo, {
					BackgroundTransparency = 1,
				}):Play()
				u198:Create(u321, tweenInfo, {
					ImageTransparency = 1,
					BackgroundTransparency = 1,
				}):Play()
				u198:Create(TextLabel, tweenInfo, {
					TextTransparency = 1,
				}):Play()

				local v551 = u198:Create(TextLabel2, tweenInfo, {
					TextTransparency = 1,
				})

				v551:Play()
				v551.Completed:Connect(function()
					u322:Destroy()
				end)
			end)

			return
		end
	end

	local u244 = TextChatService

	local function u245()
		pcall(function()
			local v552 = u235({
				Url = u135,
				Method = "GET",
			})

			if v552 and v552.Body and v552.Body ~= "null" then
				local v553 = u236:JSONDecode(v552.Body) or {}

				for k, v in pairs(v553) do
					if t10[k] ~= v.Style then
						t10[k] = v.Style

						local k2 = u238:FindFirstChild(k)

						if k2 and k2.Character then
							local HumanoidRootPart = k2.Character:FindFirstChild("HumanoidRootPart")

							if HumanoidRootPart then
								if k2.Character:FindFirstChild("MickeyAura") then
									k2.Character.MickeyAura:Destroy()
								end

								local Model = Instance.new("Model", k2.Character)

								Model.Name = "MickeyAura"

								if v.Style ~= "DIVINE_RING" then
									if v.Style ~= "HYDRA_STRIKE" then
										if v.Style ~= "DEMON_HANDS" then
											if v.Style ~= "HEART_AURA" then
												if v.Style ~= "LETTER_A" then
													if v.Style ~= "LETTER_N" then
														if v.Style ~= "NORMAL_HALO" then
															if v.Style ~= "ANGEL_WINGS" then
																if v.Style ~= "BIG_SNIPER" then
																	if v.Style == "ILLUMINATI" then
																		u162(k2, HumanoidRootPart, Model)
																	end
																else
																	u161(k2, HumanoidRootPart, Model)
																end
															else
																u160(k2, HumanoidRootPart, Model)
															end
														else
															u159(k2, HumanoidRootPart, Model)
														end
													else
														u158(k2, HumanoidRootPart, Model)
													end
												else
													u157(k2, HumanoidRootPart, Model)
												end
											else
												u155(k2, HumanoidRootPart, Model)
											end
										else
											u156(k2, HumanoidRootPart, Model)
										end
									else
										u154(k2, HumanoidRootPart, Model)
									end
								else
									u153(k2, HumanoidRootPart, Model)
								end
							end
						end
					end
				end
			end
		end)

		local ok, result = pcall(function()
			return u235({
				Url = u136 .. '&orderBy="$key"&limitToLast=10',
				Method = "GET",
			})
		end)

		if ok and result and result.Body and result.Body ~= "null" then
			local _pcall = pcall
			local u358 = result
			local v359, v360 = pcall(function()
				return u236:JSONDecode(u358.Body)
			end)

			if v359 and type(v360) == "table" then
				for k, v in pairs(v360) do
					if not t9[k] and v.timestamp and v.timestamp >= u239 then
						local vrealName = u238:FindFirstChild(v.realName)

						if vrealName and vrealName.DisplayName ~= v.sender then
							local v364 = "😂 YE FAKE TAG RNDY " .. vrealName.DisplayName .. " → " .. v.sender
							local u366 = v364

							pcall(function()
								u235({
									Url = u136,
									Method = "POST",
									Headers = {
										["Content-Type"] = "application/json",
									},
									Body = u236:JSONEncode({
										sender = "BOT",
										content = u366,
										realName = "ChatBot",
										target = "",
										timestamp = os.time(),
									}),
								})
							end)
							v.sender = vrealName.DisplayName
						end

						t9[k] = true

						if v.realName ~= u240.Name and not u241[v.realName] then
							u242(v.sender or "Unknown", v.content or "", v.realName or "", false, v.target)

							if not v.target or v.target == "" or v.target == u240.DisplayName then
								u243(v.sender or "Unknown", v.content or "", v.realName or "")

								local spawn4 = task.spawn
								local u368 = v

								spawn4(function()
									local v559 = u238:FindFirstChild(u368.realName or "")

									if v559 and v559.Character and v559.Character:FindFirstChild("Head") then
										u244:DisplayBubble(v559.Character.Head, u368.content)
									end
								end)
							end
						end
					end
				end
			end
		end
	end

	TextBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			u233()
		end
	end)
	task.spawn(function()
		while true do
			u245()
			task.wait(1.5)
		end
	end)

	local spawn5 = task.spawn
	local u248 = v151

	spawn5(function()
		while true do
			pcall(function()
				u248({
					Url = u136,
					Method = "DELETE",
				})
			end)
			task.wait(3600)
		end
	end)

	local spawn6 = task.spawn
	local u250 = DisplayName
	local u251 = v151
	local u252 = HttpService

	spawn6(function()
		local v370 = u250 .. " Joined The Chat"
		local u372 = v370

		pcall(function()
			u251({
				Url = u136,
				Method = "POST",
				Headers = {
					["Content-Type"] = "application/json",
				},
				Body = u252:JSONEncode({
					sender = "BOT",
					content = u372,
					realName = "ChatBot",
					target = "",
					timestamp = os.time() - 1,
				}),
			})
		end)
	end)

	local function u253(p17)
		p17.CanCollide = false
		p17.CanTouch = false
		p17.CanQuery = false
		p17.Massless = true
		p17.Anchored = false
	end

	local u254 = LocalPlayer
	local u255 = RunService

	function u153(p18, p19, p20)
		local color3_6 = Color3.new(1, 1, 1)
		local Part = Instance.new("Part", p20)

		Part.Shape = "Ball"
		Part.Size = Vector3.new(2.4, 2.4, 2.4)
		Part.Material = "Neon"
		Part.Color = color3_6
		u253(Part)

		local Part2 = Instance.new("Part", p20)

		Part2.Shape = "Ball"
		Part2.Size = Vector3.new(1.6, 1.6, 1.6)
		Part2.Material = "Neon"
		Part2.Color = color3_6
		u253(Part2)

		local Part3 = Instance.new("Part", p20)

		Part3.Shape = "Ball"
		Part3.Size = Vector3.new(1.6, 1.6, 1.6)
		Part3.Material = "Neon"
		Part3.Color = color3_6
		u253(Part3)

		local Motor6D = Instance.new("Motor6D", Part)

		Motor6D.Part0 = p19
		Motor6D.Part1 = Part

		local Weld = Instance.new("Weld", Part2)

		Weld.Part0 = Part
		Weld.Part1 = Part2
		Weld.C0 = CFrame.new(-1.1, 1.2, 0)

		local Weld2 = Instance.new("Weld", Part3)

		Weld2.Part0 = Part
		Weld2.Part1 = Part3
		Weld2.C0 = CFrame.new(1.1, 1.2, 0)

		local spawn7 = task.spawn
		local u385 = p20
		local u386 = p18

		spawn7(function()
			while u385 and u385.Parent do
				if u386 == u254 and not u5 then
					Part.Transparency = 1
					Part2.Transparency = 1
					Part3.Transparency = 1

					repeat
						u255.Heartbeat:Wait()
					until u5 or not u385.Parent
				end

				local v560 = tick() * 2
				local v561 = math.sin(v560) * 0.4

				Motor6D.C0 = CFrame.new(-1.5, 4.5 + v561, 0.5)

				if Part.Transparency ~= 0 then
					Part.Transparency = 0
					Part2.Transparency = 0
					Part3.Transparency = 0
				end

				u255.Heartbeat:Wait()
			end
		end)
	end

	local u256 = LocalPlayer
	local u257 = RunService

	function u154(p21, p22, p23)
		local Part = Instance.new("Part", p23)

		Part.Name = "HydraCore"
		Part.Shape = "Ball"
		Part.Size = Vector3.new(8, 8, 8)
		Part.Material = "Neon"
		Part.Color = Color3.new(0, 0, 0)
		u253(Part)

		local Motor6D = Instance.new("Motor6D", Part)

		Motor6D.Part0 = p22
		Motor6D.Part1 = Part

		local t11 = {}

		for i4 = 1, 12 do
			local WedgePart = Instance.new("WedgePart", p23)

			WedgePart.Size = Vector3.new(0.2, 2.5, 2.5)
			WedgePart.Color = Color3.new(1, 1, 1)
			WedgePart.Material = "Neon"
			u253(WedgePart)

			local Motor6D2 = Instance.new("Motor6D", WedgePart)

			Motor6D2.Part0 = p22
			Motor6D2.Part1 = WedgePart

			local t12 = {
				motor = Motor6D2,
				part = WedgePart,
				offset = 0.5235987755982988 * i4,
			}

			table.insert(t11, t12)
		end

		local spawn8 = task.spawn
		local u399 = p23
		local u400 = p21
		local u401 = Part

		spawn8(function()
			while u399 and u399.Parent do
				if u400 == u256 and not u5 then
					u401.Transparency = 1

					for _, v in pairs(t11) do
						v.part.Transparency = 1
					end

					repeat
						u257.Heartbeat:Wait()
					until u5 or not u399.Parent
				end

				local timestamp2 = tick()
				local new2 = CFrame.new
				local v567 = timestamp2 * 3
				local v568 = 5 + math.sin(v567) * 2
				local v569 = timestamp2 * 3
				local v570 = new2(0, v568, 8 + math.cos(v569) * 1)
				local Angles = CFrame.Angles
				local v572 = timestamp2 * 150

				Motor6D.C0 = v570 * Angles(0, math.rad(v572), 0)

				for i5 = 1, #t11 do
					local v574 = t11[i5]
					local v575 = timestamp2 * 2.5 + v574.offset
					local v576 = math.cos(v575) * 6
					local v577 = timestamp2 * 2.5 + v574.offset
					local v578 = math.sin(v577) * 6
					local v579 = timestamp2 * 3
					local v580 = v578 + math.sin(v579) * 2

					v574.motor.C0 = CFrame.new(v576, v580 + 5, 8)
						* CFrame.lookAt(Vector3.new(v576, v580 + 5, 8), Vector3.new(0, 5, 8)).Rotation
						* CFrame.Angles(0, 1.57, 0)

					if v574.part.Transparency ~= 0 then
						v574.part.Transparency = 0
					end
				end

				if u401.Transparency ~= 0 then
					u401.Transparency = 0
				end

				u257.Heartbeat:Wait()
			end
		end)
	end

	local u258 = LocalPlayer
	local u259 = RunService

	function u157(p24, p25, p26)
		local color3_7 = Color3.new(1, 1, 1)
		local t13 = {}
		local u407 = p26
		local u408 = color3_7
		local u409 = p25
		local u410 = t13

		local function v411(p27, p28, p29)
			local Part = Instance.new("Part", u407)

			Part.Size = p27
			Part.Color = u408
			Part.Material = "Neon"
			Part.Transparency = 0.1
			u253(Part)

			local Weld = Instance.new("Weld", Part)

			Weld.Part0 = u409
			Weld.Part1 = Part
			Weld.C0 = CFrame.new(1.8, 3.5, 0.5) * p28 * p29

			table.insert(u410, Part)

			return Part
		end

		v411(Vector3.new(0.08, 0.8, 0.08), CFrame.new(-0.25, 0, 0), CFrame.Angles(0, 0, 0.3490658503988659))
		v411(Vector3.new(0.08, 0.8, 0.08), CFrame.new(0.25, 0, 0), CFrame.Angles(0, 0, -0.3490658503988659))
		v411(Vector3.new(0.4, 0.08, 0.08), CFrame.new(0, 0.2, 0), CFrame.Angles(0, 0, 0))

		local Part = Instance.new("Part", p26)

		Part.Size = Vector3.new(0.15, 0.15, 0.15)
		Part.Shape = "Ball"
		Part.Color = color3_7
		Part.Material = "Neon"
		Part.Transparency = 0.05
		u253(Part)

		local Weld = Instance.new("Weld", Part)

		Weld.Part0 = p25
		Weld.Part1 = Part
		Weld.C0 = CFrame.new(1.8, 3.7, 0.5)
		table.insert(t13, Part)

		local spawn9 = task.spawn
		local u415 = p26
		local u416 = p24
		local u417 = t13

		spawn9(function()
			while u415 and u415.Parent do
				if u416 == u258 and not u5 then
					for _, v in pairs(u417) do
						v.Transparency = 1
					end

					repeat
						u259.Heartbeat:Wait()
					until u5 or not u415.Parent
				end

				if u417[1].Transparency ~= 0.1 then
					for _, v in pairs(u417) do
						v.Transparency = 0.1
					end
				end

				u259.Heartbeat:Wait()
			end
		end)
	end

	local u260 = LocalPlayer
	local u261 = RunService

	function u158(p30, p31, p32)
		local t14 = {}
		local color3_8 = Color3.fromRGB(173, 216, 230)
		local color3_9 = Color3.fromRGB(255, 182, 193)
		local color3_10 = Color3.fromRGB(144, 238, 144)
		local color3_11 = Color3.fromRGB(255, 255, 224)
		local v426 = (function(...)
			local t15 = { ... }

			t15.n = select("#", ...)

			return t15
		end)(Color3.fromRGB(216, 191, 216))

		t14[1] = color3_8
		t14[2] = color3_9
		t14[3] = color3_10
		t14[4] = color3_11;
		(function(p33, p34, p35, p36)
			for i6 = p36, p35.n do
				local v597 = p35[i6]

				p33[i6 - p36 + p34] = v597
			end
		end)(t14, 5, v426, 1)

		local t16 = {}

		for _ = 1, 10 do
			local v429 = 0.6 + math.random() * 0.6
			local Part = Instance.new("Part", p32)

			Part.Shape = Enum.PartType.Ball
			Part.Size = Vector3.new(v429, v429, v429)
			Part.Material = Enum.Material.Neon
			Part.Color = t14[math.random(1, #t14)]
			Part.Transparency = 0.4
			u253(Part)

			local Motor6D = Instance.new("Motor6D", Part)

			Motor6D.Part0 = p31
			Motor6D.Part1 = Part

			local t17 = {
				part = Part,
				weld = Motor6D,
				phase = math.random() * 2 * 3.141592653589793,
				radius = 2 + math.random() * 1,
				speed = 0.5 + math.random() * 0.2,
				baseSize = v429,
			}

			table.insert(t16, t17)
		end

		local spawn10 = task.spawn
		local u435 = p32
		local u436 = p30

		spawn10(function()
			while u435 and u435.Parent do
				if u436 == u260 and not u5 then
					for _, v in pairs(t16) do
						v.part.Transparency = 1
					end

					repeat
						u261.Heartbeat:Wait()
					until u5 or not u435.Parent

					for _, v in pairs(t16) do
						v.part.Transparency = 0.4
					end
				end

				local timestamp3 = tick()

				for _, v in pairs(t16) do
					local v605 = timestamp3 * v.speed + v.phase
					local v606 = math.sin(v605) * v.radius
					local v607 = math.cos(v605) * (v.radius * 0.5) + 2
					local v608 = v605 * 0.8
					local v609 = math.cos(v608) * v.radius

					v.weld.C0 = CFrame.new(v606, v607, v609)

					local v610 = timestamp3 * 2 + v.phase
					local v611 = 0.95 + 0.05 * math.sin(v610)

					v.part.Size = Vector3.new(v.baseSize * v611, v.baseSize * v611, v.baseSize * v611)

					if v.part.Transparency ~= 0.4 then
						v.part.Transparency = 0.4
					end
				end

				u261.Heartbeat:Wait()
			end
		end)
	end

	local u262 = LocalPlayer
	local u263 = RunService

	function u155(p37, p38, p39)
		local t18 = {}

		for i7 = 1, 40 do
			local Part = Instance.new("Part", p39)

			Part.Size = Vector3.new(0.4, 0.4, 0.4)
			Part.Color = Color3.fromRGB(255, 105, 180)
			Part.Material = Enum.Material.Neon
			u253(Part)

			local Motor6D = Instance.new("Motor6D", Part)

			Motor6D.Part0 = p38
			Motor6D.Part1 = Part

			local t19 = {
				motor = Motor6D,
				part = Part,
				t_offset = i7 / 40 * 6.283185307179586,
			}

			table.insert(t18, t19)
		end

		local spawn11 = task.spawn
		local u446 = p39
		local u447 = p37
		local u448 = t18

		spawn11(function()
			while u446 and u446.Parent do
				if u447 == u262 and not u5 then
					for _, v in pairs(u448) do
						v.part.Transparency = 1
					end

					repeat
						u263.Heartbeat:Wait()
					until u5 or not u446.Parent
				end

				for _, v in pairs(u448) do
					local t_offset = v.t_offset
					local v617 = 16 * math.sin(t_offset) ^ 3
					local t_offset2 = v.t_offset
					local v619 = 13 * math.cos(t_offset2)
					local v620 = 2 * v.t_offset
					local v621 = v619 - 5 * math.cos(v620)
					local v622 = 3 * v.t_offset
					local v623 = v621 - 2 * math.cos(v622)
					local v624 = 4 * v.t_offset
					local v625 = v623 - math.cos(v624)

					v.motor.C0 = CFrame.new(v617 * 0.12, v625 * 0.12 + 1, 1.5) * CFrame.Angles(0, 0, 3.141592653589793)
					v.part.Transparency = 0
				end

				u263.Heartbeat:Wait()
			end
		end)
	end

	local u264 = RunService

	function u156(_, p41, p42)
		local color3_12 = Color3.fromRGB(0, 0, 0)
		local u453 = p42
		local u454 = color3_12
		local u455 = p41

		local function v456(p43)
			local v627 = p43 and -1 or 1
			local Part = Instance.new("Part", u453)

			Part.Size = Vector3.new(2, 2, 2)
			Part.Color = u454
			Part.Material = Enum.Material.Basalt
			u253(Part)

			local Motor6D = Instance.new("Motor6D", Part)

			Motor6D.Part0 = u455
			Motor6D.Part1 = Part

			local t20 = {}
			local u631 = Part
			local u632 = v627
			local u633 = t20

			local function v634(p44, p45, p46)
				local v737 = u631
				local t21 = {
					1,
					1.5,
					1.2,
				}

				for k, v in pairs(t21) do
					local Part4 = Instance.new("Part", u453)

					Part4.Shape = Enum.PartType.Ball
					Part4.Size = Vector3.new(0.8, 0.8, 0.8)
					Part4.Color = u454
					Part4.Material = Enum.Material.Neon
					u253(Part4)

					local Weld = Instance.new("Weld", Part4)

					Weld.Part0 = v737
					Weld.Part1 = Part4
					Weld.C0 = k == 1 and CFrame.new(p44 * u632, p45, 0) or CFrame.new(0, -v + 0.2, 0)
					v737 = Instance.new("Part", u453)
					v737.Size = Vector3.new(0.7, v, 0.7)
					v737.Color = u454
					v737.Material = Enum.Material.Slate
					u253(v737)

					local Weld3 = Instance.new("Weld", v737)

					Weld3.Part0 = Part4
					Weld3.Part1 = v737

					local cFrame = CFrame.new(0, -v / 2, 0)
					local Angles = CFrame.Angles
					local v746 = p46 * (k / 2.5) * u632

					Weld3.C0 = cFrame * Angles(0, 0, (math.rad(v746)))

					if k == 3 then
						local WedgePart = Instance.new("WedgePart", u453)

						WedgePart.Size = Vector3.new(0.5, 4.5, 1.8)
						WedgePart.Color = u454
						WedgePart.Material = Enum.Material.Neon
						u253(WedgePart)

						local Weld4 = Instance.new("Weld", WedgePart)

						Weld4.Part0 = v737
						Weld4.Part1 = WedgePart
						Weld4.C0 = CFrame.new(0, -1.8, 0.5) * CFrame.Angles(-1.4835298641951802, 0, 0)
					end

					table.insert(u633, Weld)
				end
			end

			v634(1.2, 1.2, 65)
			v634(0.8, 0.6, 50)
			v634(0.4, 0.1, 35)
			v634(0, -0.4, 20)
			v634(1.5, 1.8, 85)

			return {
				motor = Motor6D,
				joints = t20,
			}
		end

		local u457 = v456(true)
		local u458 = v456(false)
		local spawn12 = task.spawn
		local u460 = p42

		spawn12(function()
			while u460 and u460.Parent do
				local timestamp4 = tick()
				local v636 = timestamp4 * 1.5
				local v637 = math.sin(v636) * 0.25
				local v638 = timestamp4 * 2
				local v639 = math.sin(v638) * 0.3
				local motor = u457.motor
				local cFrame = CFrame.new(-2.5, 3.5 + v639, 2.5)
				local Angles = CFrame.Angles
				local v643 = 155 + v637 * 20

				motor.C0 = cFrame * Angles(math.rad(v643), -0.2617993877991494, 0.2617993877991494)

				local motor2 = u458.motor
				local cFrame2 = CFrame.new(2.5, 3.5 + v639, 2.5)
				local Angles2 = CFrame.Angles
				local v647 = 155 + v637 * 20

				motor2.C0 = cFrame2 * Angles2(math.rad(v647), 0.2617993877991494, -0.2617993877991494)

				for k, v in pairs(u457.joints) do
					local Angles3 = CFrame.Angles
					local v651 = timestamp4 + k

					v.C1 = Angles3(0, 0, math.sin(v651) * 0.03)
				end

				for k, v in pairs(u458.joints) do
					local Angles4 = CFrame.Angles
					local v655 = timestamp4 + k

					v.C1 = Angles4(0, 0, math.sin(v655) * 0.03)
				end

				u264.Heartbeat:Wait()
			end
		end)
	end

	local u265 = RunService

	function u160(_, p48, p49)
		local color3_13 = Color3.fromRGB(255, 255, 255)
		local color3_14 = Color3.fromRGB(255, 240, 200)
		local u466 = p49
		local u467 = color3_13
		local u468 = p48
		local u469 = color3_14

		local function v470(p50)
			local v657 = p50 and -1 or 1
			local Part = Instance.new("Part", u466)

			Part.Size = Vector3.new(2, 2, 2)
			Part.Color = u467
			Part.Material = Enum.Material.SmoothPlastic
			u253(Part)

			local Motor6D = Instance.new("Motor6D", Part)

			Motor6D.Part0 = u468
			Motor6D.Part1 = Part

			local t22 = {}
			local u661 = Part
			local u662 = v657
			local u663 = t22

			local function v664(p51, p52, p53)
				local v753 = u661
				local t23 = {
					1,
					1.5,
					1.2,
				}

				for k, v in pairs(t23) do
					local Part5 = Instance.new("Part", u466)

					Part5.Shape = Enum.PartType.Ball
					Part5.Size = Vector3.new(0.8, 0.8, 0.8)
					Part5.Color = u467
					Part5.Material = Enum.Material.Neon
					u253(Part5)

					local Weld = Instance.new("Weld", Part5)

					Weld.Part0 = v753
					Weld.Part1 = Part5
					Weld.C0 = k == 1 and CFrame.new(p51 * u662, p52, 0) or CFrame.new(0, -v + 0.2, 0)
					v753 = Instance.new("Part", u466)
					v753.Size = Vector3.new(0.7, v, 0.7)
					v753.Color = u467
					v753.Material = Enum.Material.SmoothPlastic
					u253(v753)

					local Weld5 = Instance.new("Weld", v753)

					Weld5.Part0 = Part5
					Weld5.Part1 = v753

					local cFrame = CFrame.new(0, -v / 2, 0)
					local Angles = CFrame.Angles
					local v762 = p53 * (k / 2.5) * u662

					Weld5.C0 = cFrame * Angles(0, 0, (math.rad(v762)))

					if k == 3 then
						local WedgePart = Instance.new("WedgePart", u466)

						WedgePart.Size = Vector3.new(0.5, 4.5, 1.8)
						WedgePart.Color = u469
						WedgePart.Material = Enum.Material.Neon
						u253(WedgePart)

						local Weld6 = Instance.new("Weld", WedgePart)

						Weld6.Part0 = v753
						Weld6.Part1 = WedgePart
						Weld6.C0 = CFrame.new(0, -1.8, 0.5) * CFrame.Angles(-1.4835298641951802, 0, 0)
					end

					table.insert(u663, Weld)
				end
			end

			v664(1.2, 1.2, 65)
			v664(0.8, 0.6, 50)
			v664(0.4, 0.1, 35)
			v664(0, -0.4, 20)
			v664(1.5, 1.8, 85)

			return {
				motor = Motor6D,
				joints = t22,
			}
		end

		local u471 = v470(true)
		local u472 = v470(false)
		local spawn13 = task.spawn
		local u474 = p49

		spawn13(function()
			while u474 and u474.Parent do
				local timestamp5 = tick()
				local v666 = timestamp5 * 1.5
				local v667 = math.sin(v666) * 0.25
				local v668 = timestamp5 * 2
				local v669 = math.sin(v668) * 0.3
				local motor = u471.motor
				local cFrame = CFrame.new(-2.5, 3.5 + v669, 2.5)
				local Angles = CFrame.Angles
				local v673 = 155 + v667 * 20

				motor.C0 = cFrame * Angles(math.rad(v673), -0.2617993877991494, 0.2617993877991494)

				local motor3 = u472.motor
				local cFrame3 = CFrame.new(2.5, 3.5 + v669, 2.5)
				local Angles5 = CFrame.Angles
				local v677 = 155 + v667 * 20

				motor3.C0 = cFrame3 * Angles5(math.rad(v677), 0.2617993877991494, -0.2617993877991494)

				for k, v in pairs(u471.joints) do
					local Angles6 = CFrame.Angles
					local v681 = timestamp5 + k

					v.C1 = Angles6(0, 0, math.sin(v681) * 0.03)
				end

				for k, v in pairs(u472.joints) do
					local Angles7 = CFrame.Angles
					local v685 = timestamp5 + k

					v.C1 = Angles7(0, 0, math.sin(v685) * 0.03)
				end

				u265.Heartbeat:Wait()
			end
		end)
	end

	local u266 = LocalPlayer
	local u267 = RunService

	function u159(p54, p55, p56)
		local color3_15 = Color3.fromRGB(255, 255, 255)
		local t24 = {}

		for i8 = 1, 6 do
			local Part = Instance.new("Part", p56)

			Part.Shape = Enum.PartType.Ball
			Part.Size = Vector3.new(0.5, 0.5, 0.5)
			Part.Material = Enum.Material.Neon
			Part.Color = color3_15
			Part.Transparency = 0.3
			u253(Part)

			local Motor6D = Instance.new("Motor6D", Part)

			Motor6D.Part0 = p55
			Motor6D.Part1 = Part

			local v483 = i8 / 6 * 2 * 3.141592653589793

			Motor6D.C0 = CFrame.new(math.cos(v483) * 1.3, 4.5, math.sin(v483) * 1.3)

			local t25 = {
				part = Part,
				weld = Motor6D,
				baseAngle = v483,
			}

			table.insert(t24, t25)
		end

		local spawn14 = task.spawn
		local u487 = p56
		local u488 = p54

		spawn14(function()
			while u487 and u487.Parent do
				if u488 == u266 and not u5 then
					for _, v in pairs(t24) do
						v.part.Transparency = 1
					end

					repeat
						u267.Heartbeat:Wait()
					until u5 or not u487.Parent

					for _, v in pairs(t24) do
						v.part.Transparency = 0.3
					end
				end

				local timestamp6 = tick()

				for _, v in pairs(t24) do
					local v693 = v.baseAngle + timestamp6 * 0.3
					local weld = v.weld
					local new3 = CFrame.new
					local v696 = math.cos(v693) * 1.3
					local v697 = timestamp6 * 1.5

					weld.C0 = new3(v696, 4.5 + 0.1 * math.sin(v697), math.sin(v693) * 1.3)

					local part = v.part
					local v699 = timestamp6 * 2 + v.baseAngle

					part.Transparency = 0.2 + 0.1 * math.sin(v699)
				end

				u267.Heartbeat:Wait()
			end
		end)
	end

	local u268 = LocalPlayer
	local u269 = RunService

	function u161(p57, p58, p59)
		local color3_16 = Color3.fromRGB(20, 20, 20)
		local color3_17 = Color3.fromRGB(255, 255, 255)
		local color3_18 = Color3.fromRGB(255, 255, 255)
		local color3_19 = Color3.fromRGB(40, 40, 40)
		local color3_20 = Color3.fromRGB(30, 30, 30)

		Color3.fromRGB(200, 200, 200)

		local Part = Instance.new("Part", p59)

		Part.Size = Vector3.new(1.2, 0.9, 3.2)
		Part.Material = Enum.Material.Metal
		Part.Color = color3_16
		u253(Part)

		local Part6 = Instance.new("Part", p59)

		Part6.Size = Vector3.new(0.45, 0.45, 8)
		Part6.Material = Enum.Material.Metal
		Part6.Color = color3_16
		u253(Part6)

		local Part7 = Instance.new("Part", p59)

		Part7.Size = Vector3.new(0.8, 0.8, 1.4)
		Part7.Material = Enum.Material.Metal
		Part7.Color = color3_16
		u253(Part7)

		local Part8 = Instance.new("Part", p59)

		Part8.Shape = Enum.PartType.Cylinder
		Part8.Size = Vector3.new(0.7, 0.7, 0.4)
		Part8.Material = Enum.Material.Neon
		Part8.Color = color3_18
		u253(Part8)

		local Part9 = Instance.new("Part", p59)

		Part9.Size = Vector3.new(0.7, 1, 1.2)
		Part9.Material = Enum.Material.Metal
		Part9.Color = color3_19
		u253(Part9)

		local Part10 = Instance.new("Part", p59)

		Part10.Size = Vector3.new(0.3, 0.2, 0.3)
		Part10.Material = Enum.Material.Metal
		Part10.Color = color3_17
		u253(Part10)

		local Part11 = Instance.new("Part", p59)

		Part11.Size = Vector3.new(0.7, 1.2, 1.2)
		Part11.Material = Enum.Material.Metal
		Part11.Color = color3_19
		u253(Part11)

		local Part12 = Instance.new("Part", p59)

		Part12.Size = Vector3.new(1, 0.8, 3)
		Part12.Material = Enum.Material.Metal
		Part12.Color = color3_16
		u253(Part12)

		local Part13 = Instance.new("Part", p59)

		Part13.Size = Vector3.new(0.5, 0.3, 0.8)
		Part13.Material = Enum.Material.Metal
		Part13.Color = color3_19
		u253(Part13)

		local Part14 = Instance.new("Part", p59)

		Part14.Size = Vector3.new(1.5, 1.2, 0.6)
		Part14.Material = Enum.Material.Metal
		Part14.Color = color3_16
		u253(Part14)

		local Part15 = Instance.new("Part", p59)

		Part15.Size = Vector3.new(0.4, 0.8, 0.5)
		Part15.Material = Enum.Material.Metal
		Part15.Color = color3_19
		u253(Part15)

		local Part16 = Instance.new("Part", p59)

		Part16.Size = Vector3.new(0.4, 0.8, 0.5)
		Part16.Material = Enum.Material.Metal
		Part16.Color = color3_19
		u253(Part16)

		local Part17 = Instance.new("Part", p59)

		Part17.Size = Vector3.new(1.6, 1.3, 0.3)
		Part17.Material = Enum.Material.Rubber
		Part17.Color = color3_20
		u253(Part17)

		local Motor6D = Instance.new("Motor6D")

		Motor6D.Part0 = p58
		Motor6D.Part1 = Part
		Motor6D.C0 = CFrame.new(2.5, 1.5, 1) * CFrame.Angles(0, 3.141592653589793, 0)
		Motor6D.Parent = Part

		local Weld = Instance.new("Weld", Part6)

		Weld.Part0 = Part
		Weld.Part1 = Part6
		Weld.C0 = CFrame.new(0, 0.1, Part.Size.Z / 2 + Part6.Size.Z / 2)

		local Weld7 = Instance.new("Weld", Part7)

		Weld7.Part0 = Part
		Weld7.Part1 = Part7
		Weld7.C0 = CFrame.new(0, 0.6, -0.9)

		local Weld8 = Instance.new("Weld", Part8)

		Weld8.Part0 = Part7
		Weld8.Part1 = Part8
		Weld8.C0 = CFrame.new(0, 0, 0.7)

		local Weld9 = Instance.new("Weld", Part9)

		Weld9.Part0 = Part
		Weld9.Part1 = Part9
		Weld9.C0 = CFrame.new(0.5, -0.4, -1.2)

		local Weld10 = Instance.new("Weld", Part10)

		Weld10.Part0 = Part9
		Weld10.Part1 = Part10
		Weld10.C0 = CFrame.new(0, -0.6, 0.2)

		local Weld11 = Instance.new("Weld", Part11)

		Weld11.Part0 = Part
		Weld11.Part1 = Part11
		Weld11.C0 = CFrame.new(-0.5, -0.6, -0.4)

		local Weld12 = Instance.new("Weld", Part12)

		Weld12.Part0 = Part
		Weld12.Part1 = Part12
		Weld12.C0 = CFrame.new(0, 0.1, -Part.Size.Z / 2 - Part12.Size.Z / 2)

		local Weld13 = Instance.new("Weld", Part13)

		Weld13.Part0 = Part12
		Weld13.Part1 = Part13
		Weld13.C0 = CFrame.new(0, 0.6, -1.5)

		local Weld14 = Instance.new("Weld", Part14)

		Weld14.Part0 = Part12
		Weld14.Part1 = Part14
		Weld14.C0 = CFrame.new(0, -0.5, -Part12.Size.Z / 2 - Part14.Size.Z / 2)

		local Weld15 = Instance.new("Weld", Part15)

		Weld15.Part0 = Part14
		Weld15.Part1 = Part15
		Weld15.C0 = CFrame.new(-0.8, 0.3, 0)

		local Weld16 = Instance.new("Weld", Part16)

		Weld16.Part0 = Part14
		Weld16.Part1 = Part16
		Weld16.C0 = CFrame.new(0.8, 0.3, 0)

		local Weld17 = Instance.new("Weld", Part17)

		Weld17.Part0 = Part14
		Weld17.Part1 = Part17
		Weld17.C0 = CFrame.new(0, 0, -Part14.Size.Z / 2 - Part17.Size.Z / 2)

		local spawn15 = task.spawn
		local u524 = p59
		local u525 = p57

		spawn15(function()
			while u524 and u524.Parent do
				if u525 == u268 and not u5 then
					for _, child in pairs(u524:GetChildren()) do
						if child:IsA("BasePart") then
							child.Transparency = 1
						end
					end

					repeat
						u269.Heartbeat:Wait()
					until u5 or not u524.Parent

					for _, child in pairs(u524:GetChildren()) do
						if child:IsA("BasePart") then
							child.Transparency = 0
						end
					end
				end

				local timestamp7 = tick()
				local v705 = timestamp7 * 2
				local v706 = math.sin(v705) * 0.1
				local v707 = timestamp7 * 0.8
				local v708 = math.sin(v707) * 0.1

				Motor6D.C0 = CFrame.new(2.5 + v708, 1.5 + v706, 1) * CFrame.Angles(0, 3.141592653589793, 0)
				local v710 = timestamp7 * 3

				Part8.Transparency = 0.3 + 0.2 * math.sin(v710)
				u269.Heartbeat:Wait()
			end
		end)
	end

	local u270 = LocalPlayer
	local u271 = RunService

	function u162(p60, p61, p62)
		local Part = Instance.new("Part", p62)

		Part.Shape = Enum.PartType.Ball
		Part.Size = Vector3.new(1.8, 1.8, 1.8)
		Part.Material = Enum.Material.SmoothPlastic
		Part.Color = Color3.new(1, 1, 1)
		Part.Transparency = 0.1
		u253(Part)

		local Part18 = Instance.new("Part", p62)

		Part18.Shape = Enum.PartType.Ball
		Part18.Size = Vector3.new(1.2, 1.2, 0.4)
		Part18.Material = Enum.Material.Neon
		Part18.Color = Color3.fromRGB(0, 191, 255)
		Part18.Transparency = 0.1
		u253(Part18)

		local Part19 = Instance.new("Part", p62)

		Part19.Shape = Enum.PartType.Ball
		Part19.Size = Vector3.new(0.6, 0.6, 0.3)
		Part19.Material = Enum.Material.Neon
		Part19.Color = Color3.new(0, 0, 0)
		Part19.Transparency = 0.1
		u253(Part19)

		local Part20 = Instance.new("Part", p62)

		Part20.Shape = Enum.PartType.Ball
		Part20.Size = Vector3.new(0.2, 0.2, 0.1)
		Part20.Material = Enum.Material.Neon
		Part20.Color = Color3.new(1, 1, 1)
		Part20.Transparency = 0.2
		u253(Part20)

		local Motor6D = Instance.new("Motor6D", Part)

		Motor6D.Part0 = p61
		Motor6D.Part1 = Part
		Motor6D.C0 = CFrame.new(0, 5.5, 0) * CFrame.Angles(0, 3.141592653589793, 0)

		local Weld = Instance.new("Weld", Part18)

		Weld.Part0 = Part
		Weld.Part1 = Part18
		Weld.C0 = CFrame.new(0, 0, 0.6)

		local Weld18 = Instance.new("Weld", Part19)

		Weld18.Part0 = Part18
		Weld18.Part1 = Part19
		Weld18.C0 = CFrame.new(0, 0, 0.25)

		local Weld19 = Instance.new("Weld", Part20)

		Weld19.Part0 = Part19
		Weld19.Part1 = Part20
		Weld19.C0 = CFrame.new(0.15, 0.15, 0.1)

		local spawn16 = task.spawn
		local u538 = p62
		local u539 = p60
		local u540 = Part

		spawn16(function()
			while u538 and u538.Parent do
				if u539 == u270 and not u5 then
					u540.Transparency = 1
					Part18.Transparency = 1
					Part19.Transparency = 1
					Part20.Transparency = 1

					repeat
						u271.Heartbeat:Wait()
					until u5 or not u538.Parent

					u540.Transparency = 0.1
					Part18.Transparency = 0.1
					Part19.Transparency = 0.1
					Part20.Transparency = 0.2
				end

				local timestamp8 = tick()
				local new4 = CFrame.new
				local v714 = timestamp8 * 2

				Motor6D.C0 = new4(0, 5.5 + math.sin(v714) * 0.2, 0) * CFrame.Angles(0, 3.141592653589793, 0)
				local v716 = timestamp8 * 3

				Part18.Transparency = 0.1 + 0.1 * math.sin(v716)
				local v718 = timestamp8 * 4

				Part19.Transparency = 0.1 + 0.1 * math.sin(v718)
				local v720 = timestamp8 * 5

				Part20.Transparency = 0.2 + 0.1 * math.sin(v720)
				u271.Heartbeat:Wait()
			end
		end)
	end

	local u272 = t4
	local _pairs = pairs
	local v274 = v1(Players:GetPlayers())

	for _, v276 in _pairs(unpack(v274, 1, v274.n)) do
		local u277 = t4
		local u278 = v276

		local function v279(p63)
			if p63 then
				local HumanoidRootPart = p63:WaitForChild("HumanoidRootPart", 10)

				if p63:FindFirstChild("MickeyAura") then
					p63.MickeyAura:Destroy()
				end

				local v546 = u277[u278.Name] or u277[u278.DisplayName]

				if v546 and v546.Style then
					local Model = Instance.new("Model", p63)

					Model.Name = "MickeyAura"

					if v546.Style ~= "DIVINE_RING" then
						if v546.Style ~= "HYDRA_STRIKE" then
							if v546.Style ~= "DEMON_HANDS" then
								if v546.Style ~= "HEART_AURA" then
									if v546.Style ~= "LETTER_A" then
										if v546.Style ~= "LETTER_N" then
											if v546.Style ~= "NORMAL_HALO" then
												if v546.Style ~= "ANGEL_WINGS" then
													if v546.Style ~= "BIG_SNIPER" then
														if v546.Style == "ILLUMINATI" then
															u162(u278, HumanoidRootPart, Model)
														end

														return
													end

													u161(u278, HumanoidRootPart, Model)

													return
												end

												u160(u278, HumanoidRootPart, Model)

												return
											end

											u159(u278, HumanoidRootPart, Model)

											return
										end

										u158(u278, HumanoidRootPart, Model)

										return
									end

									u157(u278, HumanoidRootPart, Model)

									return
								end

								u155(u278, HumanoidRootPart, Model)

								return
							end

							u156(u278, HumanoidRootPart, Model)

							return
						end

						u154(u278, HumanoidRootPart, Model)

						return
					end

					u153(u278, HumanoidRootPart, Model)

					return
				end

				return
			end
		end

		v276.CharacterAdded:Connect(v279)

		if v276.Character then
			v279(v276.Character)
		end
	end

	Players.PlayerAdded:Connect(function(player)
		local u542 = player

		local function v543(p64)
			if p64 then
				local HumanoidRootPart = p64:WaitForChild("HumanoidRootPart", 10)

				if p64:FindFirstChild("MickeyAura") then
					p64.MickeyAura:Destroy()
				end

				local v723 = u272[u542.Name] or u272[u542.DisplayName]

				if v723 and v723.Style then
					local Model = Instance.new("Model", p64)

					Model.Name = "MickeyAura"

					if v723.Style ~= "DIVINE_RING" then
						if v723.Style ~= "HYDRA_STRIKE" then
							if v723.Style ~= "DEMON_HANDS" then
								if v723.Style ~= "HEART_AURA" then
									if v723.Style ~= "LETTER_A" then
										if v723.Style ~= "LETTER_N" then
											if v723.Style ~= "NORMAL_HALO" then
												if v723.Style ~= "ANGEL_WINGS" then
													if v723.Style ~= "BIG_SNIPER" then
														if v723.Style == "ILLUMINATI" then
															u162(u542, HumanoidRootPart, Model)
														end

														return
													end

													u161(u542, HumanoidRootPart, Model)

													return
												end

												u160(u542, HumanoidRootPart, Model)

												return
											end

											u159(u542, HumanoidRootPart, Model)

											return
										end

										u158(u542, HumanoidRootPart, Model)

										return
									end

									u157(u542, HumanoidRootPart, Model)

									return
								end

								u155(u542, HumanoidRootPart, Model)

								return
							end

							u156(u542, HumanoidRootPart, Model)

							return
						end

						u154(u542, HumanoidRootPart, Model)

						return
					end

					u153(u542, HumanoidRootPart, Model)

					return
				end

				return
			end
		end

		player.CharacterAdded:Connect(v543)

		if player.Character then
			v543(player.Character)
		end
	end)

	if not (t2[LocalPlayer.Name] or false) then
		v223(nil, "— Mickey Chat: Secure Edition with Database Secret —", nil, true)
	end

	return
end
