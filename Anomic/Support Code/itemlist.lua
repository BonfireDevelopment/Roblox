--for all those executors that cant even fucking loadstring a decompiled script
--im gonna have to manually change this shit too bruh

return {
	Handgun = {
		Id = 1, 
		DataType = "RangedWeapon", 
		Price = 600, 
		Type = "OneHand", 
		Firemode = "Semi", 
		AmmoType = "9mm", 
		Damage = 16, 
		MaxAmmo = 12, 
		Firerate = 160, 
		Range = 350, 
		ReloadTime = 1.8, 
		Accuracy = 0.3, 
		Slide = true, 
		ImageID = "rbxassetid://5199404891", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	["Classic Pistol"] = {
		Id = 59, 
		DataType = "RangedWeapon", 
		Price = 1100, 
		Type = "OneHand", 
		Firemode = "Semi", 
		AmmoType = ".45 ACP", 
		Damage = 23, 
		MaxAmmo = 7, 
		Firerate = 170, 
		Range = 350, 
		ReloadTime = 2.1, 
		Accuracy = 0.5, 
		Slide = true, 
		ImageID = "rbxassetid://5631822705", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	Skorpion = {
		Id = 50, 
		DataType = "RangedWeapon", 
		Price = 1700, 
		Type = "OneHand", 
		Firemode = "Auto", 
		AmmoType = "9mm", 
		Damage = 12, 
		MaxAmmo = 20, 
		Firerate = 530, 
		Range = 350, 
		ReloadTime = 2.1, 
		Accuracy = 0.8, 
		Slide = true, 
		ImageID = "rbxassetid://5577118598", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	["Combat Pistol"] = {
		Id = 46, 
		DataType = "RangedWeapon", 
		Price = 1100, 
		Type = "OneHand", 
		Firemode = "Semi", 
		AmmoType = "9mm", 
		Damage = 14, 
		MaxAmmo = 17, 
		Firerate = 260, 
		Range = 350, 
		ReloadTime = 1.4, 
		Accuracy = 0.15, 
		Slide = true, 
		ImageID = "rbxassetid://5426915846", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	Revolver = {
		Id = 2, 
		DataType = "RangedWeapon", 
		Price = 1200, 
		Type = "OneHand", 
		Firemode = "Semi", 
		AmmoType = ".50", 
		Damage = 34, 
		MaxAmmo = 6, 
		Firerate = 130, 
		Range = 250, 
		ReloadTime = 3, 
		Accuracy = 1, 
		Slide = false, 
		ImageID = "rbxassetid://5577117718", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	Autorevolver = {
		Id = 105, 
		DataType = "RangedWeapon", 
		Price = 2150, 
		Type = "OneHand", 
		Firemode = "Semi", 
		AmmoType = ".45 ACP", 
		Damage = 26, 
		MaxAmmo = 6, 
		Firerate = 200, 
		Range = 250, 
		ReloadTime = 2.8, 
		Accuracy = 0.7, 
		Slide = false, 
		ImageID = "rbxassetid://6222939469", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	Snubnose = {
		Id = 61, 
		DataType = "RangedWeapon", 
		Price = 1500, 
		Type = "OneHand", 
		Firemode = "Semi", 
		AmmoType = ".45 ACP", 
		Damage = 27, 
		MaxAmmo = 6, 
		Firerate = 200, 
		Range = 250, 
		ReloadTime = 2.4, 
		Accuracy = 0.7, 
		Slide = false, 
		ImageID = "rbxassetid://5631822808", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	Shotgun = {
		Id = 3, 
		DataType = "RangedWeapon", 
		Price = 2600, 
		Type = "TwoHand", 
		Firemode = "Shot", 
		AmmoType = "12 Gauge", 
		Pump = true, 
		Damage = 17, 
		MaxAmmo = 6, 
		Firerate = 80, 
		Range = 120, 
		ReloadTime = 0.6, 
		Accuracy = 4.2, 
		Slide = false, 
		ImageID = "rbxassetid://5342577381", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	["Riot Shotgun"] = {
		Id = 48, 
		DataType = "RangedWeapon", 
		Price = 2300, 
		Type = "TwoHand", 
		Firemode = "Shot", 
		Pump = false, 
		AmmoType = "12 Gauge", 
		Damage = 10, 
		MaxAmmo = 8, 
		Firerate = 160, 
		Range = 120, 
		ReloadTime = 0.4, 
		Accuracy = 5, 
		Slide = true, 
		ImageID = "rbxassetid://5577118140", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	["Bullpup Shotgun"] = {
		Id = 97, 
		DataType = "RangedWeapon", 
		Price = 2350, 
		Type = "TwoHand", 
		Firemode = "Shot", 
		Pump = true, 
		AmmoType = "12 Gauge", 
		TypeII = true, 
		Damage = 12, 
		MaxAmmo = 10, 
		Firerate = 86, 
		Range = 120, 
		ReloadTime = 0.4, 
		Accuracy = 7, 
		Slide = false, 
		ImageID = "rbxassetid://6019647295", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	["Sawed Off"] = {
		Id = 49, 
		DataType = "RangedWeapon", 
		Price = 2050, 
		Type = "OneHand", 
		Firemode = "Shot", 
		Pump = false, 
		AmmoType = "12 Gauge", 
		Damage = 11, 
		MaxAmmo = 2, 
		Firerate = 160, 
		Range = 120, 
		ReloadTime = 0.5, 
		Accuracy = 9, 
		Slide = false, 
		ImageID = "rbxassetid://5577118283", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	["Pistol .50"] = {
		Id = 4, 
		DataType = "RangedWeapon", 
		Price = 1500, 
		Type = "OneHand", 
		Firemode = "Semi", 
		AmmoType = ".50", 
		Damage = 45, 
		MaxAmmo = 8, 
		Firerate = 120, 
		Range = 300, 
		ReloadTime = 2, 
		Accuracy = 1.2, 
		Slide = true, 
		ImageID = "rbxassetid://5577117402", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	["Micro SMG"] = {
		Id = 6, 
		DataType = "RangedWeapon", 
		Price = 1200, 
		Type = "OneHand", 
		Firemode = "Auto", 
		AmmoType = "9mm", 
		Damage = 8, 
		MaxAmmo = 25, 
		Firerate = 700, 
		Range = 250, 
		ReloadTime = 2.4, 
		Accuracy = 3, 
		OldName = "Mini MP", 
		Slide = true, 
		ImageID = "rbxassetid://5577117232", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	["Bullpup SMG"] = {
		Id = 103, 
		DataType = "RangedWeapon", 
		Price = 2150, 
		Type = "OneHand", 
		Firemode = "Auto", 
		AmmoType = "5.7x28", 
		Damage = 9.5, 
		MaxAmmo = 40, 
		Firerate = 740, 
		Range = 250, 
		TypeII = true, 
		ReloadTime = 3, 
		Accuracy = 1.7, 
		Slide = false, 
		ImageID = "rbxassetid://6222939349", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	["Heavy Pistol"] = {
		Id = 104, 
		DataType = "RangedWeapon", 
		Price = 1650, 
		Type = "OneHand", 
		Firemode = "Semi", 
		AmmoType = "5.7x28", 
		Damage = 18, 
		MaxAmmo = 10, 
		Firerate = 220, 
		Range = 250, 
		ReloadTime = 2.5, 
		Accuracy = 0.4, 
		Slide = true, 
		ImageID = "rbxassetid://6222939235", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	["PDW .45"] = {
		Id = 94, 
		DataType = "RangedWeapon", 
		Price = 2400, 
		Type = "TwoHand", 
		TypeII = true, 
		Firemode = "Auto", 
		AmmoType = ".45 ACP", 
		Damage = 16, 
		MaxAmmo = 25, 
		Firerate = 560, 
		Range = 250, 
		ReloadTime = 2.3, 
		Accuracy = 1.1, 
		Slide = true, 
		ImageID = "rbxassetid://5984769736", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	MP = {
		Id = 55, 
		DataType = "RangedWeapon", 
		Price = 1800, 
		Type = "OneHand", 
		Firemode = "Auto", 
		AmmoType = "9mm", 
		Damage = 16, 
		MaxAmmo = 15, 
		Firerate = 550, 
		Range = 250, 
		ReloadTime = 2, 
		Accuracy = 0.8, 
		Slide = true, 
		ImageID = "rbxassetid://5631643674", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	LMG = {
		Id = 101, 
		DataType = "RangedWeapon", 
		Price = 8500, 
		Type = "TwoHand", 
		Firemode = "Auto", 
		AmmoType = "5.56", 
		Damage = 39, 
		MaxAmmo = 50, 
		Firerate = 740, 
		Range = 250, 
		ReloadTime = 3.5, 
		Accuracy = 1.1, 
		Slide = false, 
		ImageID = "rbxassetid://5631643674", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	["Tactical SMG"] = {
		Id = 100, 
		DataType = "RangedWeapon", 
		Price = 1900, 
		Type = "OneHand", 
		Firemode = "Auto", 
		AmmoType = "9mm", 
		TypeII = true, 
		Damage = 12.5, 
		MaxAmmo = 20, 
		Firerate = 630, 
		Range = 250, 
		ReloadTime = 2.2, 
		Accuracy = 0.9, 
		Slide = true, 
		ImageID = "rbxassetid://6086775965", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	SMG = {
		Id = 7, 
		DataType = "RangedWeapon", 
		Price = 2600, 
		Type = "TwoHand", 
		Firemode = "Auto", 
		AmmoType = "9mm", 
		Damage = 12, 
		TypeII = true, 
		MaxAmmo = 30, 
		Firerate = 650, 
		Range = 300, 
		ReloadTime = 2.6, 
		Accuracy = 1.2, 
		Slide = true, 
		ImageID = "rbxassetid://5577118742", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	["Riot PDW"] = {
		Id = 47, 
		DataType = "RangedWeapon", 
		Price = 2200, 
		TypeII = true, 
		Type = "TwoHand", 
		Firemode = "Auto", 
		AmmoType = "9mm", 
		Damage = 11, 
		MaxAmmo = 25, 
		Firerate = 700, 
		Range = 300, 
		ReloadTime = 2, 
		Accuracy = 1.25, 
		Slide = true, 
		ImageID = "rbxassetid://5577117880", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	AR = {
		Id = 8, 
		DataType = "RangedWeapon", 
		Price = 4000, 
		Type = "TwoHand", 
		Firemode = "Auto", 
		AmmoType = "5.56", 
		Damage = 21, 
		MaxAmmo = 30, 
		Firerate = 600, 
		Range = 250, 
		ReloadTime = 3, 
		Accuracy = 0.9, 
		Slide = true, 
		ImageID = "rbxassetid://5577116713", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	["Battle Rifle"] = {
		Id = 73, 
		DataType = "RangedWeapon", 
		Price = 4800, 
		Type = "TwoHand", 
		Firemode = "Auto", 
		AmmoType = "5.56", 
		Damage = 24, 
		MaxAmmo = 20, 
		Firerate = 550, 
		Range = 250, 
		ReloadTime = 2.6, 
		Accuracy = 0.7, 
		Slide = true, 
		ImageID = "rbxassetid://6166910519", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	["Battle Rifle MKII"] = {
		Id = 107, 
		DataType = "RangedWeapon", 
		Price = 4800, 
		Type = "TwoHand", 
		Firemode = "Auto", 
		AmmoType = "5.56", 
		Damage = 24, 
		MaxAmmo = 20, 
		Firerate = 550, 
		Range = 250, 
		ReloadTime = 2.6, 
		Accuracy = 0.7, 
		Slide = true, 
		ImageID = "rbxassetid://6166910519", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	["Service Rifle"] = {
		Id = 80, 
		DataType = "RangedWeapon", 
		Price = 2900, 
		Type = "TwoHand", 
		TypeII = true, 
		Firemode = "Auto", 
		AmmoType = "5.56", 
		Damage = 17, 
		MaxAmmo = 20, 
		Firerate = 460, 
		Range = 250, 
		ReloadTime = 2.4, 
		Accuracy = 0.3, 
		Slide = true, 
		ImageID = "rbxassetid://5845393134", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	["Bullpup Rifle"] = {
		Id = 56, 
		DataType = "RangedWeapon", 
		Price = 5500, 
		Type = "TwoHand", 
		Firemode = "Auto", 
		AmmoType = "5.56", 
		Damage = 13, 
		MaxAmmo = 35, 
		Firerate = 800, 
		Range = 250, 
		ReloadTime = 3, 
		TypeII = true, 
		Accuracy = 0.5, 
		Slide = true, 
		ImageID = "rbxassetid://5631643487", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	Kalashnikov = {
		Id = 45, 
		DataType = "RangedWeapon", 
		Price = 5300, 
		Type = "TwoHand", 
		Firemode = "Auto", 
		AmmoType = "5.56", 
		Damage = 24, 
		MaxAmmo = 25, 
		Firerate = 550, 
		Range = 250, 
		ReloadTime = 3.3, 
		Accuracy = 0.6, 
		Slide = true, 
		ImageID = "rbxassetid://5426915961", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	Carbine = {
		Id = 9, 
		DataType = "RangedWeapon", 
		Price = 5800, 
		Type = "TwoHand", 
		Firemode = "Auto", 
		AmmoType = "5.56", 
		Damage = 17, 
		MaxAmmo = 25, 
		Firerate = 750, 
		Range = 250, 
		ReloadTime = 3, 
		Accuracy = 0.6, 
		Slide = true, 
		ImageID = "rbxassetid://5577116928", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	Deathwish = {
		Id = 60, 
		DataType = "RangedWeapon", 
		Price = 30000, 
		Type = "OneHand", 
		Firemode = "Auto", 
		AmmoType = "9mm", 
		Damage = 150, 
		MaxAmmo = 500, 
		Firerate = 2500, 
		Range = 250, 
		ReloadTime = 0.3, 
		Accuracy = 0.2, 
		Slide = true, 
		ImageID = "rbxassetid://5577116928", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	Knou = {
		Id = 68, 
		DataType = "RangedWeapon", 
		Price = 1000000, 
		Type = "TwoHand", 
		Firemode = "Auto", 
		AmmoType = "9mm", 
		Damage = 3000, 
		MaxAmmo = 500, 
		Firerate = 600, 
		Range = 250, 
		ReloadTime = 0.3, 
		Accuracy = 0, 
		Slide = false, 
		ImageID = "rbxassetid://5577116928", 
		Controls = {
			T = "Purchase Ammo", 
			R = "Reload", 
			H = "Drop", 
			V = "Store"
		}
	}, 
	Van = {
		Id = 12, 
		DataType = "Vehicle", 
		Price = 1000, 
		Speed = 65, 
		Trunk = 3, 
		Power = 175, 
		Health = 1600, 
		ImageID = "rbxassetid://4590290602", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			K = "Eject HttpService:GenerateGUID(false)Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(115, 165, 170), Color3.fromRGB(188, 188, 188), Color3.fromRGB(63, 63, 63), Color3.fromRGB(209, 160, 74) }
	}, 
	["Luxury SUV"] = {
		Id = 52, 
		DataType = "Vehicle", 
		Price = 3400, 
		Speed = 75, 
		Health = 1900, 
		Power = 325, 
		ImageID = "rbxassetid://5577117080", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(175, 148, 131), Color3.fromRGB(255, 255, 255), Color3.fromRGB(43, 43, 43), Color3.fromRGB(85, 0, 0) }
	}, 
	["Team Pickup"] = {
		Id = 63, 
		DataType = "Vehicle", 
		Price = 1900, 
		Speed = 70, 
		Power = 325, 
		Trunk = 2, 
		Health = 1800, 
		ImageID = "rbxassetid://5683776587", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(150, 85, 85), Color3.fromRGB(170, 170, 127), Color3.fromRGB(43, 43, 43), Color3.fromRGB(116, 134, 157) }
	}, 
	Pickup = {
		Id = 64, 
		DataType = "Vehicle", 
		Price = 1300, 
		Power = 210, 
		Speed = 65, 
		Trunk = 2, 
		Health = 1200, 
		ImageID = "rbxassetid://5683776431", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(150, 85, 85), Color3.fromRGB(170, 170, 127), Color3.fromRGB(43, 43, 43), Color3.fromRGB(116, 134, 157) }
	}, 
	["Money Truck"] = {
		Id = 86, 
		DataType = "Vehicle", 
		Price = 7000, 
		Speed = 60, 
		Power = 200, 
		Health = 2950, 
		Blowoff = true, 
		ImageID = "rbxassetid://5683776431", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(150, 85, 85), Color3.fromRGB(170, 170, 127), Color3.fromRGB(43, 43, 43), Color3.fromRGB(116, 134, 157) }
	}, 
	["Police Transporter"] = {
		Id = 51, 
		DataType = "Vehicle", 
		Price = 4100, 
		Speed = 70, 
		Power = 240, 
		Health = 2500, 
		ImageID = "rbxassetid://5577117558", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			F = "Siren", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(223, 223, 222) }
	}, 
	["Sheriff SUV"] = {
		Id = 53, 
		DataType = "Vehicle", 
		Price = 3000, 
		Speed = 80, 
		Power = 325, 
		Health = 2100, 
		ImageID = "rbxassetid://5577118437", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			F = "Siren", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(223, 223, 222) }
	}, 
	["USSS SUV"] = {
		Id = 76, 
		DataType = "Vehicle", 
		Price = 4500, 
		Speed = 100, 
		Power = 550, 
		Health = 2500, 
		ImageID = "rbxassetid://5816915501", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			F = "Siren", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(27, 42, 53) }
	}, 
	["USSS Cruiser"] = {
		Id = 78, 
		DataType = "Vehicle", 
		Price = 1000, 
		Speed = 115, 
		Power = 320, 
		Health = 1400, 
		ImageID = "rbxassetid://5844900608", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			F = "Siren", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(27, 42, 53) }
	}, 
	Cab = {
		Id = 13, 
		DataType = "Vehicle", 
		Price = 600, 
		Speed = 68, 
		Power = 150, 
		Health = 90, 
		ImageID = "rbxassetid://5199404452", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}
	}, 
	SUV = {
		Id = 14, 
		DataType = "Vehicle", 
		Price = 1300, 
		Speed = 65, 
		Health = 1400, 
		ImageID = "rbxassetid://4829067849", 
		Power = 325, 
		OldName = "SUV", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(82, 124, 174), Color3.fromRGB(138, 171, 133), Color3.fromRGB(211, 190, 150), Color3.fromRGB(202, 203, 209) }
	}, 
	["SUV (Dune)"] = {
		Id = 79, 
		DataType = "Vehicle", 
		Price = 1650, 
		Speed = 75, 
		Health = 1350, 
		Power = 355, 
		ImageID = "rbxassetid://5844900457", 
		OldName = "SUV", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(160, 132, 79) }
	}, 
	Minivan = {
		Id = 15, 
		DataType = "Vehicle", 
		Price = 900, 
		Speed = 65, 
		Power = 205, 
		Health = 1200, 
		ImageID = "rbxassetid://4590290544", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(188, 188, 188), Color3.fromRGB(179, 97, 98), Color3.fromRGB(140, 162, 179), Color3.fromRGB(117, 152, 120) }
	}, 
	Hatchback = {
		Id = 62, 
		DataType = "Vehicle", 
		Price = 800, 
		Speed = 70, 
		Power = 130, 
		Health = 900, 
		ImageID = "rbxassetid://5659132855", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(245, 205, 48), Color3.fromRGB(226, 155, 64), Color3.fromRGB(116, 134, 157), Color3.fromRGB(136, 62, 62) }
	}, 
	Convertible = {
		Id = 57, 
		DataType = "Vehicle", 
		Price = 2300, 
		Speed = 80, 
		Power = 240, 
		Health = 1200, 
		ImageID = "rbxassetid://5631643579", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(98, 98, 98), Color3.fromRGB(162, 45, 45), Color3.fromRGB(0, 69, 107), Color3.fromRGB(223, 223, 222) }
	}, 
	["Sports Car"] = {
		Id = 99, 
		DataType = "Vehicle", 
		Price = 3700, 
		Speed = 93, 
		Power = 280, 
		Health = 1050, 
		ImageID = "rbxassetid://6052373049", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(182, 182, 182), Color3.fromRGB(213, 213, 0), Color3.fromRGB(132, 0, 0), Color3.fromRGB(231, 231, 230) }
	}, 
	Coupe = {
		Id = 16, 
		DataType = "Vehicle", 
		Price = 3000, 
		Speed = 85, 
		Power = 150, 
		Health = 800, 
		ImageID = "rbxassetid://4591759201", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(94, 94, 94), Color3.fromRGB(157, 108, 108), Color3.fromRGB(106, 147, 104), Color3.fromRGB(114, 141, 167) }
	}, 
	["Armored Van"] = {
		Id = 17, 
		DataType = "Vehicle", 
		Price = 1000, 
		Power = 300, 
		Speed = 75, 
		Health = 4000, 
		Blowoff = true, 
		ImageID = "rbxassetid://4829067050", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			F = "Siren", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(27, 42, 53) }
	}, 
	["Semi Truck (Sleeper)"] = {
		Id = 88, 
		DataType = "Vehicle", 
		Price = 4100, 
		Power = 320, 
		Speed = 52, 
		Health = 2600, 
		Heavy = true, 
		Blowoff = true, 
		ImageID = "rbxassetid://6013253268", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			F = "Siren", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(27, 42, 53) }
	}, 
	["Flatnose Truck"] = {
		Id = 96, 
		DataType = "Vehicle", 
		Price = 3100, 
		Power = 240, 
		Speed = 56, 
		Health = 2050, 
		Heavy = true, 
		Blowoff = true, 
		ImageID = "rbxassetid://6013253380", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			F = "Siren", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(127, 142, 100) }
	}, 
	["Semi Truck"] = {
		Id = 92, 
		DataType = "Vehicle", 
		Price = 3400, 
		Power = 260, 
		Speed = 52, 
		Health = 2250, 
		Heavy = true, 
		Blowoff = true, 
		ImageID = "rbxassetid://6013253164", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			F = "Siren", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(27, 42, 53) }
	}, 
	["Commercial Truck"] = {
		Id = 93, 
		DataType = "Vehicle", 
		Price = 3700, 
		Power = 210, 
		Speed = 52, 
		Trunk = 6, 
		Health = 2100, 
		Heavy = true, 
		Blowoff = true, 
		ImageID = "rbxassetid://6013253506", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			F = "Siren", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(205, 205, 205) }
	}, 
	Humvee = {
		Id = 81, 
		DataType = "Vehicle", 
		Price = 9200, 
		Speed = 55, 
		Power = 250, 
		Health = 3200, 
		ImageID = "rbxassetid://5859321004", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(199, 172, 120) }
	}, 
	["Sheriff Cruiser"] = {
		Id = 18, 
		DataType = "Vehicle", 
		Price = 1000, 
		Speed = 95, 
		Power = 225, 
		Health = 1200, 
		ImageID = "rbxassetid://4845157131", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			F = "Siren", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(223, 223, 222) }
	}, 
	Sedan = {
		Id = 19, 
		DataType = "Vehicle", 
		Price = 850, 
		Speed = 70, 
		Health = 1000, 
		Power = 160, 
		ImageID = "rbxassetid://4590290040", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(120, 149, 167), Color3.fromRGB(184, 195, 195), Color3.fromRGB(193, 146, 124), Color3.fromRGB(94, 120, 101) }
	}, 
	["Station Wagon"] = {
		Id = 82, 
		DataType = "Vehicle", 
		Price = 1100, 
		Speed = 70, 
		Power = 160, 
		Trunk = 1, 
		Health = 1200, 
		ImageID = "rbxassetid://5868080493", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(120, 149, 167), Color3.fromRGB(184, 195, 195), Color3.fromRGB(150, 85, 85), Color3.fromRGB(127, 142, 100) }
	}, 
	Lowrider = {
		Id = 106, 
		DataType = "Vehicle", 
		Price = 1250, 
		Speed = 65, 
		Power = 135, 
		Health = 1350, 
		ImageID = "rbxassetid://6249656941", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(89, 89, 89), Color3.fromRGB(109, 0, 163), Color3.fromRGB(61, 43, 30), Color3.fromRGB(56, 124, 31) }
	}, 
	Limousine = {
		Id = 75, 
		DataType = "Vehicle", 
		Price = 5000, 
		Speed = 65, 
		Power = 300, 
		Health = 2300, 
		ImageID = "rbxassetid://5804803917", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(120, 149, 167), Color3.fromRGB(184, 195, 195), Color3.fromRGB(193, 146, 124), Color3.fromRGB(94, 120, 101) }
	}, 
	["Sedan (Facelift)"] = {
		Id = 74, 
		DataType = "Vehicle", 
		Price = 1450, 
		Speed = 80, 
		Health = 1250, 
		Power = 240, 
		ImageID = "rbxassetid://5804804045", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(120, 149, 167), Color3.fromRGB(184, 195, 195), Color3.fromRGB(193, 146, 124), Color3.fromRGB(94, 120, 101) }
	}, 
	["Flatbed Truck Trailer"] = {
		Id = 90, 
		DataType = "Trailer", 
		Price = 1450, 
		ImageID = "rbxassetid://5804804045", 
		Controls = {}
	}, 
	["Log Trailer"] = {
		Id = 98, 
		DataType = "Trailer", 
		Price = 1450, 
		ImageID = "rbxassetid://5804804045", 
		Controls = {}
	}, 
	["Tanker Truck Trailer"] = {
		Id = 95, 
		DataType = "Trailer", 
		Price = 1450, 
		ImageID = "rbxassetid://5804804045", 
		Controls = {}
	}, 
	["Small Trailer"] = {
		Id = 91, 
		DataType = "Trailer", 
		Price = 1450, 
		ImageID = "rbxassetid://5804804045", 
		Controls = {
			V = "Store"
		}
	}, 
	["Box Truck Trailer"] = {
		Id = 89, 
		DataType = "Trailer", 
		Price = 1450, 
		ImageID = "rbxassetid://5804804045", 
		Controls = {}
	}, 
	Ambulance = {
		Id = 23, 
		DataType = "Vehicle", 
		Price = 3000, 
		Speed = 80, 
		Power = 225, 
		Health = 1400, 
		ImageID = "rbxassetid://4590290478", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			F = "Siren", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(51, 88, 130) }
	}, 
	["Tow Truck"] = {
		Id = 65, 
		DataType = "Vehicle", 
		Price = 3500, 
		Speed = 55, 
		Health = 1500, 
		Power = 200, 
		Heavy = true, 
		ImageID = "rbxassetid://5713886194", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			F = "Siren", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(218, 133, 65) }
	}, 
	Supercar = {
		Id = 24, 
		DataType = "Vehicle", 
		Price = 6000, 
		Speed = 120, 
		Health = 700, 
		Power = 420, 
		ImageID = "rbxassetid://4845157231", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(209, 160, 74), Color3.fromRGB(232, 232, 232), Color3.fromRGB(170, 0, 0), Color3.fromRGB(63, 63, 63) }
	}, 
	Hypercar = {
		Id = 67, 
		DataType = "Vehicle", 
		Price = 8900, 
		Speed = 145, 
		Power = 620, 
		Health = 750, 
		ImageID = "rbxassetid://5713886081", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(209, 160, 74), Color3.fromRGB(232, 232, 232), Color3.fromRGB(170, 0, 0), Color3.fromRGB(63, 63, 63) }
	}, 
	["Muscle Car"] = {
		Id = 25, 
		DataType = "Vehicle", 
		Price = 3500, 
		Speed = 90, 
		Power = 240, 
		Health = 1500, 
		ImageID = "rbxassetid://4845157009", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(218, 133, 65), Color3.fromRGB(80, 109, 84), Color3.fromRGB(110, 153, 202), Color3.fromRGB(223, 223, 222) }
	}, 
	RV = {
		Id = 109, 
		DataType = "Vehicle", 
		Price = 2900, 
		Speed = 50, 
		Power = 90, 
		Health = 1800, 
		ImageID = "rbxassetid://6776019480", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(171, 168, 158), Color3.fromRGB(80, 109, 84), Color3.fromRGB(110, 153, 202), Color3.fromRGB(223, 223, 222) }
	}, 
	Bus = {
		Id = 44, 
		DataType = "Vehicle", 
		Price = 5000, 
		Power = 340, 
		Speed = 50, 
		Health = 2000, 
		Heavy = true, 
		Blowoff = true, 
		ImageID = "rbxassetid://5426915702", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(184, 195, 195), Color3.fromRGB(94, 120, 101), Color3.fromRGB(120, 149, 167), Color3.fromRGB(193, 146, 124) }
	}, 
	["Luxury Car"] = {
		Id = 26, 
		DataType = "Vehicle", 
		Price = 5000, 
		Speed = 100, 
		Health = 2200, 
		Power = 325, 
		ImageID = "rbxassetid://5307166797", 
		Controls = {
			L = "Lock", 
			H = "Horn", 
			K = "Eject Players", 
			["Q & E"] = "Turning Signal"
		}, 
		StandardColors = { Color3.fromRGB(232, 232, 232), Color3.fromRGB(108, 0, 0), Color3.fromRGB(0, 0, 106), Color3.fromRGB(38, 38, 38) }
	}, 
	Baton = {
		Id = 27, 
		DataType = "MeleeWeapon", 
		Price = 400, 
		Damage = 20, 
		Debounce = 0.6, 
		Range = 3, 
		ImageID = "rbxassetid://4884903506", 
		Controls = {
			H = "Drop", 
			V = "Store"
		}
	}, 
	Lockpick = {
		Id = 29, 
		DataType = "Tool", 
		Price = 400, 
		ImageID = "rbxassetid://4898228939", 
		Controls = {
			H = "Drop", 
			V = "Store"
		}
	}, 
	["Door Ram"] = {
		Id = 54, 
		DataType = "Tool", 
		Price = 3500, 
		ImageID = "rbxassetid://5612095240", 
		Heavy = true, 
		Controls = {
			H = "Drop", 
			V = "Store"
		}
	}, 
	Drill = {
		Id = 85, 
		DataType = "Tool", 
		Price = 900, 
		ImageID = "rbxassetid://5928142653", 
		Heavy = true, 
		Controls = {
			H = "Drop", 
			V = "Store"
		}
	}, 
	Sprayer = {
		Id = 30, 
		DataType = "Tool", 
		Price = 400, 
		ImageID = "rbxassetid://79155357", 
		Controls = {
			H = "Drop", 
			V = "Store"
		}
	}, 
	["Medi Kit"] = {
		Id = 31, 
		DataType = "Tool", 
		Price = 450, 
		ImageID = "rbxassetid://4877821024", 
		Controls = {
			H = "Drop", 
			V = "Store", 
			J = "Heal yourself"
		}
	}, 
	["Repair Kit"] = {
		Id = 32, 
		DataType = "Tool", 
		Price = 350, 
		ImageID = "rbxassetid://4877821207", 
		Controls = {
			H = "Drop", 
			V = "Store"
		}
	}, 
	["Health Booster"] = {
		Id = 83, 
		DataType = "Tool", 
		Price = 700, 
		ImageID = "rbxassetid://5868181522", 
		Controls = {
			H = "Drop", 
			V = "Store", 
			Click = "Use"
		}
	}, 
	["Stamina Booster"] = {
		Id = 84, 
		DataType = "Tool", 
		Price = 750, 
		ImageID = "rbxassetid://5868181592", 
		Controls = {
			H = "Drop", 
			V = "Store", 
			Click = "Use"
		}
	}, 
	["Equip Items"] = {
		Id = 34, 
		DataType = "Tool", 
		Price = 0, 
		ImageID = 0, 
		Controls = {}
	}, 
	Boombox = {
		Id = 35, 
		DataType = "Tool", 
		Price = 0, 
		ImageID = 0, 
		Controls = {
			J = "Use"
		}
	}, 
	NoclippingTool = {
		Id = 35, 
		DataType = "Tool", 
		Price = 0, 
		ImageID = 0, 
		Controls = {
			RMB = "Destroy Part", 
			LMB = "Change Collision"
		}
	}, 
	ClickTPTool = {
		Id = 700, 
		DataType = "Tool", 
		Price = 0, 
		ImageID = 0, 
		Controls = {
			LMB = "Teleport"
		}
	}, 
	["Tow Car"] = {
		Id = 66, 
		DataType = "Tool", 
		Price = 200000, 
		ImageID = 0, 
		Controls = {}
	}, 
	Handcuffs = {
		Id = 36, 
		DataType = "Tool", 
		Price = 0, 
		ImageID = "rbxassetid://5110944383", 
		Controls = {}
	}, 
	MoneyBag = {
		Id = 87, 
		DataType = "Tool", 
		Price = 0, 
		ImageID = "rbxassetid://5110944383", 
		Controls = {}
	}, 
	["Heavy Vest"] = {
		Id = 37, 
		DataType = "Armor", 
		Price = 800, 
		ImageID = "rbxassetid://5342577490", 
		Controls = {}, 
		DamageReduction = 65, 
		Type = "Torso", 
		Accessoires = { "Heavy Vest" }, 
		ProtectedParts = { "UpperTorso", "LowerTorso", "HumanoidRootPart", "RightUpperLeg", "LeftUpperLeg", "RightUpperArm", "LeftUpperArm" }, 
		ProtectedPartsCount = 7
	}, 
	["Sheriff Vest"] = {
		Id = 108, 
		DataType = "Armor", 
		Price = 400, 
		ImageID = "rbxassetid://5785148034", 
		Controls = {}, 
		DamageReduction = 45, 
		Type = "Torso", 
		Accessoires = { "Sheriff Vest" }, 
		ProtectedParts = { "UpperTorso", "LowerTorso", "HumanoidRootPart", "RightUpperLeg", "LeftUpperLeg" }, 
		ProtectedPartsCount = 5
	}, 
	["Light Vest"] = {
		Id = 69, 
		DataType = "Armor", 
		Price = 400, 
		ImageID = "rbxassetid://5785148034", 
		Controls = {}, 
		DamageReduction = 40, 
		Type = "Torso", 
		Accessoires = { "Light Vest" }, 
		ProtectedParts = { "UpperTorso", "LowerTorso", "HumanoidRootPart" }, 
		ProtectedPartsCount = 3
	}, 
	["ACH Helmet"] = {
		Id = 77, 
		DataType = "Armor", 
		Price = 750, 
		ImageID = "rbxassetid://5847928003", 
		Controls = {}, 
		DamageReduction = 45, 
		Type = "Head", 
		Accessoires = { "ACH Helmet" }, 
		ProtectedParts = { "Head" }, 
		ProtectedPartsCount = 1
	}, 
	["Riot Helmet"] = {
		Id = 70, 
		DataType = "Armor", 
		Price = 650, 
		ImageID = "rbxassetid://5785051737", 
		Controls = {}, 
		DamageReduction = 40, 
		Type = "Head", 
		Accessoires = { "Riot Helmet" }, 
		ProtectedParts = { "Head", "UpperTorso" }, 
		ProtectedPartsCount = 2
	}, 
	["Battle Helmet"] = {
		Id = 71, 
		DataType = "Armor", 
		Price = 800, 
		ImageID = "rbxassetid://5785051576", 
		Controls = {}, 
		DamageReduction = 50, 
		Type = "Head", 
		Accessoires = { "Battle Helmet" }, 
		ProtectedParts = { "Head" }, 
		ProtectedPartsCount = 1
	}, 
	Balaclava = {
		Id = 72, 
		DataType = "Armor", 
		Price = 900, 
		ImageID = "rbxassetid://5785147645", 
		Controls = {}, 
		Accessoires = { "Balaclava", "Battle Helmet", "Goggles" }, 
		DamageReduction = 35, 
		Type = "Head", 
		ProtectedParts = { "Head" }, 
		ProtectedPartsCount = 1
	}, 
	["9mm"] = {
		Id = 38, 
		DataType = "Ammo", 
		Price = 50, 
		GivenAmount = 30, 
		ImageID = "rbxassetid://5782823808"
	}, 
	["5.56"] = {
		Id = 39, 
		DataType = "Ammo", 
		Price = 80, 
		GivenAmount = 30, 
		ImageID = "rbxassetid://5782823681"
	}, 
	["12 Gauge"] = {
		Id = 40, 
		DataType = "Ammo", 
		Price = 100, 
		GivenAmount = 24, 
		ImageID = "rbxassetid://5782823930"
	}, 
	[".50"] = {
		Id = 41, 
		DataType = "Ammo", 
		Price = 90, 
		GivenAmount = 18, 
		ImageID = "rbxassetid://5782823595"
	}, 
	[".45 ACP"] = {
		Id = 58, 
		DataType = "Ammo", 
		Price = 70, 
		GivenAmount = 20, 
		ImageID = "rbxassetid://5782823501"
	}, 
	["5.7x28"] = {
		Id = 102, 
		DataType = "Ammo", 
		Price = 60, 
		GivenAmount = 25, 
		ImageID = "rbxassetid://6221594552"
	}, 
	["Simple Printer"] = {
		Id = 42, 
		DataType = "Printer", 
		Price = 400, 
		Rate = 200, 
		ImageID = "rbxassetid://4970728012"
	}, 
	Crate = {
		Id = 43, 
		DataType = "Printer", 
		Price = 400, 
		Rate = 200, 
		ImageID = "rbxassetid://4970728012"
	}
};
