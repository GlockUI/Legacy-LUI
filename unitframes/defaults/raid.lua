--[[
	Project....: LUI NextGenWoWUserInterface
	File.......: raid.lua
	Description: oUF Raid Defaults
]] 

local addonname, LUI = ...
local module = LUI:Module("Unitframes")

module.defaults.profile.Raid = {
	Enable = true,
	UseBlizzard = false,
	Height = 33,
	Width = 77.5,
	X = -28.5,
	Y = 40.5,
	Point = "BOTTOMRIGHT",
	Padding = 4,
	GroupPadding = 4,
	Border = {
		Aggro = true,
		Target = true,
		EdgeFile = "glow",
		EdgeSize = 5,
		Insets = {
			Left = 3,
			Right = 3,
			Top = 3,
			Bottom = 3,
		},
		Color = {
			r = 0,
			g = 0,
			b = 0,
			a = 1,
		},
	},
	Backdrop = {
		Texture = "Blizzard Tooltip",
		Padding = {
			Left = -4,
			Right = 4,
			Top = 4,
			Bottom = -4,
		},
		Color = {
			r = 0,
			g = 0,
			b = 0,
			a = 1,
		},
	},
	Bars = {
		Health = {
			Height = 26,
			Width = 77.5,
			X = 0,
			Y = 0,
			Color = "Individual",
			Texture = "LUI_Gradient",
			TextureBG = "LUI_Gradient",
			BGAlpha = 1,
			BGMultiplier = 0.4,
			BGInvert = false,
			Smooth = true,
			IndividualColor = {
				r = 0.25,
				g = 0.25,
				b = 0.25,
			},
		},
		Power = {
			Enable = true,
			Height = 5,
			Width = 77.5,
			X = 0,
			Y = -28,
			Color = "By Class",
			Texture = "LUI_Minimalist",
			TextureBG = "LUI_Minimalist",
			BGAlpha = 1,
			BGMultiplier = 0.4,
			BGInvert = false,
			Smooth = true,
			IndividualColor = {
				r = 0.8,
				g = 0.8,
				b = 0.8,
			},
		},
		Full = {
			Enable = false,
			Height = 14,
			Width = 77.5,
			X = 0,
			Y = -38,
			Texture = "LUI_Minimalist",
			Alpha = 1,
			IndividualColor = {
				r = 0.11,
				g = 0.11,
				b = 0.11,
				a = 1,
			},
		},
		HealPrediction = {
			Enable = false,
			Texture = "LUI_Gradient",
			MyColor = {
				r = 0,
				g = 0.5,
				b = 0,
				a = 0.25
			},
			OtherColor = {
				r = 0,
				g = 1,
				b = 0,
				a = 0.25
			}
		},
	},
	CornerAura = {
		Enable = true,
		Size = 8,
		Inset = 1,
	},
	RaidDebuff = {
		Enable = true,
		Size = 16,
	},
	Portrait = {
		Enable = false,
		Height = 33,
		Width = 77.5,
		X = 0,
		Y = 0,
		Alpha = 0.5,
	},
	Icons = {
		Lootmaster = {
			Enable = false,
			Size = 12,
			X = 14,
			Y = 4,
			Point = "TOPLEFT",
		},
		Leader = {
			Enable = false,
			Size = 14,
			X = 0,
			Y = 4,
			Point = "TOPLEFT",
		},
		Role = {
			Enable = false,
			Size = 14,
			X = 4,
			Y = 4,
			Point = "TOPRIGHT",
		},
		Raid = {
			Enable = false,
			Size = 14,
			X = 0,
			Y = 4,
			Point = "CENTER",
		},
		ReadyCheck = {
			Enable = true,
			Size = 20,
			X = 0,
			Y = 0,
			Point = "CENTER",
		},
	},
	Texts = {
		Name = {
			Enable = true,
			Font = "Prototype",
			Size = 12,
			IndividualColor = {
				r = 1,
				g = 1,
				b = 1,
			},
			Outline = "NONE",
			Format = "Name",
			Length = "Medium",
			ColorByClass = true,
			ShowDead = true,
			OnlyWhenFull = false,
		},
		Health = {
			Enable = false,
			Font = "Prototype",
			Size = 12,
			X = 0,
			Y = 0,
			Color = "By Class",
			ShowAlways = false,
			IndividualColor = {
				r = 1,
				g = 1,
				b = 1,
			},
			Outline = "NONE",
			Point = "CENTER",
			RelativePoint = "CENTER",
			Format = "Standard Short",
			ShowDead = false,
		},
		Power = {
			Enable = false,
			Font = "Prototype",
			Size = 12,
			X = 0,
			Y = 3,
			Color = "By Class",
			ShowFull = false,
			ShowEmpty = false,
			IndividualColor = {
				r = 1,
				g = 1,
				b = 1,
			},
			Outline = "NONE",
			Point = "CENTER",
			RelativePoint = "BOTTOM",
			Format = "Standard Short",
		},
		HealthPercent = {
			Enable = false,
			Font = "Prototype",
			Size = 12,
			X = 2,
			Y = 0,
			Color = "By Class",
			ShowAlways = false,
			IndividualColor = {
				r = 1,
				g = 1,
				b = 1,
			},
			Outline = "NONE",
			Point = "CENTER",
			RelativePoint = "CENTER",
			ShowDead = false,
		},
		PowerPercent = {
			Enable = false,
			Font = "Prototype",
			Size = 12,
			X = 2,
			Y = 3,
			Color = "By Class",
			ShowFull = false,
			ShowEmpty = false,
			IndividualColor = {
				r = 1,
				g = 1,
				b = 1,
			},
			Outline = "NONE",
			Point = "CENTER",
			RelativePoint = "BOTTOM",
		},
		HealthMissing = {
			Enable = false,
			Font = "Prototype",
			Size = 12,
			X = 0,
			Y = 0,
			Color = "Individual",
			ShortValue = true,
			ShowAlways = false,
			IndividualColor = {
				r = 1,
				g = 0,
				b = 0,
			},
			Outline = "NONE",
			Point = "CENTER",
			RelativePoint = "CENTER",
		},
		PowerMissing = {
			Enable = false,
			Font = "Prototype",
			Size = 12,
			X = 0,
			Y = 3,
			Color = "Individual",
			ShortValue = true,
			ShowFull = false,
			ShowEmpty = false,
			IndividualColor = {
				r = 0.75,
				g = 0,
				b = 0,
			},
			Outline = "NONE",
			Point = "CENTER",
			RelativePoint = "BOTTOM",
		},
	},
}