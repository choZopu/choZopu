    local placeId = game.PlaceId
	Magnet = true
	if placeId == 2753915549 then
		OldWorld = true
	elseif placeId == 4442272183 then
		NewWorld = true
	elseif placeId == 7449423635 then
		ThreeWorld = true
	end
function CheckQuest1()
    local MyLevel = game.Players.LocalPlayer.Data.Level.Value
    if OldWorld then
        if MyLevel == 1 or MyLevel <= 9 then 
            Ms = "Bandit [Lv. 5]"
            QuestName = "BanditQuest1"
            QuestNumber = 1
            NameMon = "Bandit"
            CFrameQuest = CFrame.new(1060.9383544922, 16.455066680908, 1547.7841796875)
            CFrameMon = CFrame.new(1038.5533447266, 41.296249389648, 1576.5098876953)
        elseif MyLevel == 10 or MyLevel <= 14 then 
            Ms = "Monkey [Lv. 14]"
            QuestName = "JungleQuest"
            QuestNumber = 1
            NameMon = "Monkey"
            CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
            CFrameMon = CFrame.new(-1448.1446533203, 50.851993560791, 63.60718536377)
        elseif MyLevel == 15 or MyLevel <= 29 then 
            Ms = "Gorilla [Lv. 20]"
            QuestName = "JungleQuest"
            QuestNumber = 2
            NameMon = "Gorilla"
            CFrameQuest = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102)
            CFrameMon = CFrame.new(-1142.6488037109, 40.462348937988, -515.39227294922)
        elseif MyLevel == 30 or MyLevel <= 39 then 
            Ms = "Pirate [Lv. 35]"
            QuestName = "BuggyQuest1"
            QuestNumber = 1
            NameMon = "Pirate"
            CFrameQuest = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
            CFrameMon = CFrame.new(-1201.0881347656, 40.628940582275, 3857.5966796875)
        elseif MyLevel == 40 or MyLevel <= 59 then 
            Ms = "Brute [Lv. 45]"
            QuestName = "BuggyQuest1"
            QuestNumber = 2
            NameMon = "Brute"
            CFrameQuest = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
            CFrameMon = CFrame.new(-1387.5324707031, 24.592035293579, 4100.9575195313)
        elseif MyLevel == 60 or MyLevel <= 74 then 
            Ms = "Desert Bandit [Lv. 60]"
            QuestName = "DesertQuest"
            QuestNumber = 1
            NameMon = "Desert Bandit"
            CFrameQuest = CFrame.new(896.51721191406, 6.4384617805481, 4390.1494140625)
            CFrameMon = CFrame.new(984.99896240234, 16.109552383423, 4417.91015625)
        elseif MyLevel == 75 or MyLevel <= 89 then 
            Ms = "Desert Officer [Lv. 70]"
            QuestName = "DesertQuest"
            QuestNumber = 2
            NameMon = "Desert Officer"
            CFrameQuest = CFrame.new(896.51721191406, 6.4384617805481, 4390.1494140625)
            CFrameMon = CFrame.new(1547.1510009766, 14.452038764954, 4381.8002929688)
        elseif MyLevel == 90 or MyLevel <= 99 then 
            Ms = "Snow Bandit [Lv. 90]"
            QuestName = "SnowQuest"
            QuestNumber = 1
            NameMon = "Snow Bandits"
            CFrameQuest = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
            CFrameMon = CFrame.new(1356.3028564453, 105.76865386963, -1328.2418212891)
        elseif MyLevel == 100 or MyLevel <= 119 then 
            Ms = "Snowman [Lv. 100]"
            QuestName = "SnowQuest"
            QuestNumber = 2
            NameMon = "Snowman"
            CFrameQuest = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
            CFrameMon = CFrame.new(1218.7956542969, 138.01184082031, -1488.0262451172)
        elseif MyLevel == 120 or MyLevel <= 149 then 
            Ms = "Chief Petty Officer [Lv. 120]"
            QuestName = "MarineQuest2"
            QuestNumber = 1
            NameMon = "Chief Petty Officer"
            CFrameQuest = CFrame.new(-5035.49609375, 28.677835464478, 4324.1840820313)
            CFrameMon = CFrame.new(-4931.1552734375, 65.793113708496, 4121.8393554688)
        elseif MyLevel == 150 or MyLevel <= 174 then 
            Ms = "Sky Bandit [Lv. 150]"
            QuestName = "SkyQuest"
            QuestNumber = 1
            NameMon = "Sky Bandit"
            CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436)
            CFrameMon = CFrame.new(-4970.74219, 294.544342, -2890.11353)
        elseif MyLevel == 175 or MyLevel <= 224 then 
            Ms = "Dark Master [Lv. 175]"
            QuestName = "SkyQuest"
            QuestNumber = 2
            NameMon = "Dark Master"
            CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436)
            CFrameMon = CFrame.new(-5220.58594, 430.693298, -2278.17456)
        elseif MyLevel == 225 or MyLevel <= 274 then 
            Ms = "Toga Warrior [Lv. 225]"
            QuestName = "ColosseumQuest"
            QuestNumber = 1
            NameMon = "Toga Warrior"
            CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762)
            CFrameMon = CFrame.new(-1779.97583, 44.6077499, -2736.35474)
        elseif MyLevel == 275 or MyLevel <= 299 then 
            Ms = "Gladiator [Lv. 275]"
            QuestName = "ColosseumQuest"
            QuestNumber = 2
            NameMon = "Gladiato"
            CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762)
            CFrameMon = CFrame.new(-1274.75903, 58.1895943, -3188.16309)
        elseif MyLevel == 300 or MyLevel <= 329 then 
            Ms = "Military Soldier [Lv. 300]"
            QuestName = "MagmaQuest"
            QuestNumber = 1
            NameMon = "Military Soldier"
            CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998)
            CFrameMon = CFrame.new(-5363.01123, 41.5056877, 8548.47266)
        elseif MyLevel == 300 or MyLevel <= 374 then 
            Ms = "Military Spy [Lv. 325]"
            QuestName = "MagmaQuest"
            QuestNumber = 2
            NameMon = "Military Spy"
            CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998)
            CFrameMon = CFrame.new(-5787.99023, 120.864456, 8762.25293)
        elseif MyLevel == 375 or MyLevel <= 399 then 
            Ms = "Fishman Warrior [Lv. 375]"
            QuestName = "FishmanQuest"
            QuestNumber = 1
            NameMon = "Fishman Warrior"
            CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504)
            CFrameMon = CFrame.new(61163.8515625, 5.3073043823242, 1819.7841796875)
        elseif MyLevel == 400 or MyLevel <= 449 then 
            Ms = "Fishman Commando [Lv. 400]"
            QuestName = "FishmanQuest"
            QuestNumber = 2
            NameMon = "Fishman Commando"
            CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504)
            CFrameMon = CFrame.new(61163.8515625, 5.3073043823242, 1819.7841796875)
        elseif MyLevel == 450 or MyLevel <= 474 then 
            Ms = "God's Guard [Lv. 450]"
            QuestName = "SkyExp1Quest"
            QuestNumber = 1
            NameMon = "God's Guards"
            CFrameQuest = CFrame.new(-4721.71436, 845.277161, -1954.20105)
            CFrameMon = CFrame.new(-4716.95703, 853.089722, -1933.925427)
        elseif MyLevel == 475 or MyLevel <= 524 then 
            Ms = "Shanda [Lv. 475]"
            QuestName = "SkyExp1Quest"
            QuestNumber = 2
            NameMon = "Shandas"
            CFrameQuest = CFrame.new(-7863.63672, 5545.49316, -379.826324)
            CFrameMon = CFrame.new(-7685.12354, 5601.05127, -443.171509)
        elseif MyLevel == 525 or MyLevel <= 549 then 
            Ms = "Royal Squad [Lv. 525]"
            QuestName = "SkyExp2Quest"
            QuestNumber = 1
            NameMon = "Royal Squad"
            CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802)
            CFrameMon = CFrame.new(-7685.02051, 5606.87842, -1442.729)
        elseif MyLevel == 550 or MyLevel <= 624 then 
            Ms = "Royal Soldier [Lv. 550]"
            QuestName = "SkyExp2Quest"
            QuestNumber = 2
            NameMon = "Royal Soldier"
            CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802)
            CFrameMon = CFrame.new(-7864.44775, 5661.94092, -1708.22351)
        elseif MyLevel == 625 or MyLevel <= 649 then 
            Ms = "Galley Pirate [Lv. 625]"
            QuestName = "FountainQuest"
            QuestNumber = 1
            NameMon = "Galley Pirate"
            CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678)
            CFrameMon = CFrame.new(5595.06982, 41.5013695, 3961.47095)
        elseif MyLevel >= 650 then 
            Ms = "Galley Captain [Lv. 650]"
            QuestName = "FountainQuest"
            QuestNumber = 2
            NameMon = "Galley Captain"
            CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678)
            CFrameMon = CFrame.new(5658.5752, 38.5361786, 4928.93506)
        end
    end
    if NewWorld then
        if MyLevel == 700 or MyLevel <= 724 then 
            Ms = "Raider [Lv. 700]"
            QuestName = "Area1Quest"
            QuestNumber = 1
            NameMon = "Raider"
            CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589)
            CFrameMon = CFrame.new(-737.026123, 39.1748352, 2392.57959)
        elseif MyLevel == 725 or MyLevel <= 774 then 
            Ms = "Mercenary [Lv. 725]"
            QuestName = "Area1Quest"
            QuestNumber = 2
            NameMon = "Mercenary"
            CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589)
            CFrameMon = CFrame.new(-973.731995, 95.8733215, 1836.46936)
        elseif MyLevel == 775 or MyLevel <= 874 then 
            Ms = "Swan Pirate [Lv. 775]"
            QuestName = "Area2Quest"
            QuestNumber = 1
            NameMon = "Swan Pirate"
            CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321)
            CFrameMon = CFrame.new(970.369446, 142.653198, 1217.3667)
        elseif MyLevel == 875 or MyLevel <= 899 then 
            Ms = "Marine Lieutenant [Lv. 875]"
            QuestName = "MarineQuest3"
            QuestNumber = 1
            NameMon = "Marine Lieutenant"
            CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523)
            CFrameMon = CFrame.new(-2913.26367, 73.0011826)
        elseif MyLevel == 900 or MyLevel <= 949 then 
            Ms = "Marine Captain [Lv. 900]"
            QuestName = "MarineQuest3"
            QuestNumber = 2
            NameMon = "Marine Captain"
            CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523)
            CFrameMon = CFrame.new(-1868.67688, 73.0011826, -3321.66333)
        elseif MyLevel == 950 or MyLevel <= 974 then 
            Ms = "Zombie [Lv. 950]"
            QuestName = "ZombieQuest"
            QuestNumber = 1
            NameMon = "Zombie"
            CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571)
            CFrameMon = CFrame.new(-5634.83838, 126.067039, -697.665039)
        elseif MyLevel == 975 or MyLevel <= 999 then 
            Ms = "Vampire [Lv. 975]"
            QuestName = "ZombieQuest"
            QuestNumber = 2
            NameMon = "Vampire"
            CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571)
            CFrameMon = CFrame.new(-6030.32031, 6.4377408, -1313.5564)
        elseif MyLevel == 1000 or MyLevel <= 1049 then 
            Ms = "Snow Trooper [Lv. 1000]"
            QuestName = "SnowMountainQuest"
            QuestNumber = 1
            NameMon = "Snow Trooper"
            CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287)
            CFrameMon = CFrame.new(535.893433, 401.457062, -5329.6958)
        elseif MyLevel == 1050 or MyLevel <= 1099 then 
            Ms = "Winter Warrior [Lv. 1050]"
            QuestName = "SnowMountainQuest"
            QuestNumber = 2
            NameMon = "Winter Warrior"
            CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287)
            CFrameMon = CFrame.new(1223.7417, 454.575226, -5170.02148)
        elseif MyLevel == 1100 or MyLevel <= 1124 then 
            Ms = "Lab Subordinate [Lv. 1100]"
            QuestName = "IceSideQuest"
            QuestNumber = 1
            NameMon = "Lab Subordinate"
            CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876)
            CFrameMon = CFrame.new(-5769.2041, 37.9288292, -4468.38721)
        elseif MyLevel == 1125 or MyLevel <= 1174 then 
            Ms = "Horned Warrior [Lv. 1125]"
            QuestName = "IceSideQuest"
            QuestNumber = 2
            NameMon = "Horned Warrior"
            CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876)
            CFrameMon = CFrame.new(-6400.85889, 24.7645149, -5818.63574)
        elseif MyLevel == 1175 or MyLevel <= 1199 then 
            Ms = "Magma Ninja [Lv. 1175]"
            QuestName = "FireSideQuest"
            QuestNumber = 1
            NameMon = "Magma Ninja"
            CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223)
            CFrameMon = CFrame.new(-5496.65576, 58.6890411, -5929.76855)
        elseif MyLevel == 1200 or MyLevel <= 1349 then 
            Ms = "Lava Pirate [Lv. 1200]"
            QuestName = "FireSideQuest"
            QuestNumber = 2
            NameMon = "Lava Pirate"
            CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223)
            CFrameMon = CFrame.new(-5169.71729, 34.1234779, -4669.73633)
        elseif MyLevel == 1350 or MyLevel <= 1374 then 
            Ms = "Arctic Warrior [Lv. 1350]"
            QuestName = "FrostQuest"
            QuestNumber = 1
            NameMon = "Arctic Warrior"
            CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107)
            CFrameMon = CFrame.new(5995.07471, 57.3188477, -6183.47314)
        elseif MyLevel == 1375 or MyLevel <= 1424 then 
            Ms = "Snow Lurker [Lv. 1375]"
            QuestName = "FrostQuest"
            QuestNumber = 2
            NameMon = "Snow Lurker"
            CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107)
            CFrameMon = CFrame.new(5518.00684, 60.5559731, -6828.80518)
        elseif MyLevel == 1425 or MyLevel <= 1449 then 
            Ms = "Sea Soldier [Lv. 1425]"
            QuestName = "ForgottenQuest"
            QuestNumber = 1
            NameMon = "Sea Soldier"
            CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943)
            CFrameMon = CFrame.new(-3030.3696289063, 191.13464355469, -9859.7958984375)
        elseif MyLevel >= 1450 then 
            Ms = "Water Fighter [Lv. 1450]"
            QuestName = "ForgottenQuest"
            QuestNumber = 2
            NameMon = "Water Fighter"
            CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943)
            CFrameMon = CFrame.new(-3436.7727050781, 290.52191162109, -10503.438476563)
        end
    end
    if ThreeWorld then
        if MyLevel >= 1500 and MyLevel <= 1524 then
            Ms = "Pirate Millionaire [Lv. 1500]"
            QuestName = "PiratePortQuest"
            QuestNumber = 1
            NameMon = "Pirate Millionaire"
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984)
            CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
        elseif MyLevel >= 1525 and MyLevel <= 1574 then
            Ms = "Pistol Billionaire [Lv. 1525]"
            QuestName = "PiratePortQuest"
            QuestNumber = 2
            NameMon = "Pistol Billionaire"
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984)
            CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
        elseif MyLevel >= 1575 and MyLevel <= 1599 then
            Ms = "Dragon Crew Warrior [Lv. 1575]"
            QuestName = "AmazonQuest"
            QuestNumber = 1
            NameMon = "Dragon Crew Warrior"
            CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563)
            CFrameMon = CFrame.new(6241.9951171875, 51.522083282471, -1243.9771728516)
        elseif MyLevel >= 1600 and MyLevel <= 1624 then
            Ms = "Dragon Crew Archer [Lv. 1600]"
            QuestName = "AmazonQuest"
            QuestNumber = 2
            NameMon = "Dragon Crew Archer"
            CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563)
            CFrameMon = CFrame.new(6488.9155273438, 383.38375854492, -110.66246032715)
        elseif MyLevel >= 1625 and MyLevel <= 1649 then
            Ms = "Female Islander [Lv. 1625]"
            QuestName = "AmazonQuest2"
            QuestNumber = 1
            NameMon = "Female Islander"
            CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676)
            CFrameMon = CFrame.new(5825.2241210938, 682.89245605469, 704.57958984375)
        elseif MyLevel >= 1650 and MyLevel <= 1699 then
            Ms = "Giant Islander [Lv. 1650]"
            QuestName = "AmazonQuest2"
            QuestNumber = 2
            NameMon = "Giant Islander"
            CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676)
            CFrameMon = CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789)
        elseif MyLevel >= 1700 and MyLevel <= 1724 then
            Ms = "Marine Commodore [Lv. 1700]"
            QuestName = "MarineTreeIsland"
            QuestNumber = 1
            NameMon = "Marine Commodore"
            CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498)
            CFrameMon = CFrame.new(2490.0844726563, 190.4232635498, -7160.0502929688)
        elseif MyLevel >= 1725 and MyLevel <= 1774 then
            Ms = "Marine Rear Admiral [Lv. 1725]"
            QuestName = "MarineTreeIsland"
            QuestNumber = 2
            NameMon = "Marine Rear Admiral"
            CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498)
            CFrameMon = CFrame.new(3951.3903808594, 229.11549377441, -6912.81640625)
        elseif MyLevel >= 1775 and MyLevel <= 1799 then
            Ms = "Fishman Raider [Lv. 1775]"
            QuestName = "DeepForestIsland3"
            QuestNumber = 1
            NameMon = "Fishman Raider"
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652)
            CFrameMon = CFrame.new(-10322.400390625, 390.94473266602, -8580.0908203125)
        elseif MyLevel >= 1800 and MyLevel <= 1824 then
            Ms = "Fishman Captain [Lv. 1800]"
            QuestName = "DeepForestIsland3"
            QuestNumber = 2
            NameMon = "Fishman Captain"
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652)
            CFrameMon = CFrame.new(-11194.541992188, 442.02795410156, -8608.806640625)
        elseif MyLevel >= 1825 and MyLevel <= 1849 then
            Ms = "Forest Pirate [Lv. 1825]"
            QuestName = "DeepForestIsland"
            QuestNumber = 1
            NameMon = "Forest Pirate"
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137)
            CFrameMon = CFrame.new(-13225.809570313, 428.19387817383, -7753.1245117188)
        elseif MyLevel >= 1850 and MyLevel <= 1899 then
            Ms = "Mythological Pirate [Lv. 1850]"
            QuestName = "DeepForestIsland"
            QuestNumber = 2
            NameMon = "Mythological Pirate"
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137)
            CFrameMon = CFrame.new(-13869.172851563, 564.95251464844, -7084.4135742188)
        elseif MyLevel >= 1900 and MyLevel <= 1924 then
            Ms = "Jungle Pirate [Lv. 1900]"
            QuestName = "DeepForestIsland2"
            QuestNumber = 1
            NameMon = "Jungle Pirate"
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953)
            CFrameMon = CFrame.new(-11982.221679688, 376.32522583008, -10451.415039063)
        elseif MyLevel >= 1925 and MyLevel <= 1974 then
            Ms = "Musketeer Pirate [Lv. 1925]"
            QuestName = "DeepForestIsland2"
            QuestNumber = 2
            NameMon = "Musketeer Pirate"
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953)
            CFrameMon = CFrame.new(-13282.3046875, 496.23684692383, -9565.150390625)
        elseif MyLevel >= 1975 and MyLevel <= 1999 then
            Ms = "Reborn Skeleton [Lv. 1975]"
            QuestName = "HauntedQuest1"
            QuestNumber = 1
            NameMon = "Reborn Skeleton"
            CFrameQuest = CFrame.new(-9480.8271484375, 142.13066101074, 5566.0712890625)
            CFrameMon = CFrame.new(-8817.880859375, 191.16761779785, 6298.6557617188)
        elseif MyLevel >= 2000 and MyLevel <= 2024 then
            Ms = "Living Zombie [Lv. 2000]"
            QuestName = "HauntedQuest1"
            QuestNumber = 2
            NameMon = "Living Zombie"
            CFrameQuest = CFrame.new(-9480.8271484375, 142.13066101074, 5566.0712890625)
            CFrameMon = CFrame.new(-10125.234375, 183.94705200195, 6242.013671875)
        elseif MyLevel >= 2025 and MyLevel <= 2049 then
            Ms = "Demonic Soul [Lv. 2025]"
            QuestName = "HauntedQuest2"
            QuestNumber = 1
            NameMon = "Demonic Soul"
            CFrameQuest = CFrame.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
            CFrameMon = CFrame.new(-9712.03125, 204.69589233398, 6193.322265625)
        elseif MyLevel >= 2050 and MyLevel <= 2074 then
            Ms = "Posessed Mummy [Lv. 2050]"
            QuestName = "HauntedQuest2"
            QuestNumber = 2
            NameMon = "Posessed Mummy"
            CFrameQuest = CFrame.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
            CFrameMon = CFrame.new(-9545.7763671875, 69.619895935059, 6339.5615234375)    
        elseif MyLevel >= 2075 and MyLevel <= 2099 then
            Ms = "Peanut Scout [Lv. 2075]"
            QuestName = "NutsIslandQuest"
            QuestNumber = 1
            NameMon = "Peanut Scout"
            CFrameQuest = CFrame.new(-2104.35669, 38.1299706, -10194.0654, 0.777809024, -4.20693302e-09, 0.62850064, 1.93921803e-08, 1, -1.73054406e-08, -0.62850064, 2.56483261e-08, 0.777809024)
            CFrameMon = CFrame.new(-2126.40723, 90.5567474, -10301.9639, -0.835617959, 5.5450208e-08, -0.549311042, -1.3585427e-08, 1, 1.21611308e-07, 0.549311042, 1.09083217e-07, -0.835617959)    
        elseif MyLevel >= 2100 and MyLevel <= 2124 then
            Ms = "Peanut President [Lv. 2100]"
            QuestName = "NutsIslandQuest"
            QuestNumber = 2
            NameMon = "Peanut President"
            CFrameQuest = CFrame.new(-2104.35669, 38.1299706, -10194.0654, 0.777809024, -4.20693302e-09, 0.62850064, 1.93921803e-08, 1, -1.73054406e-08, -0.62850064, 2.56483261e-08, 0.777809024)
            CFrameMon = CFrame.new(-2118.75439, 70.3045197, -10509.3223, 0.585819364, 1.20945716e-08, -0.810441673, 7.93158179e-08, 1, 7.225605e-08, 0.810441673, -1.06609832e-07, 0.585819364)    
        elseif MyLevel >= 2125 and MyLevel <= 2149 then
            Ms = "Ice Cream Chef [Lv. 2125]"
            QuestName = "IceCreamIslandQuest"
            QuestNumber = 1
            NameMon = "Ice Cream Chef"
            CFrameQuest = CFrame.new(-820.218994, 65.8453293, -10966.1689, 0.802985847, 8.21155055e-08, -0.595998108, -5.4771629e-08, 1, 6.39845297e-08, 0.595998108, -1.87348856e-08, 0.802985847)
            CFrameMon = CFrame.new(-685.287781, 96.3186417, -10957.5898, -0.859360993, -6.76117935e-08, 0.511369407, -7.04737957e-08, 1, 1.37852645e-08, -0.511369407, -2.41916265e-08, -0.859360993)    
        elseif MyLevel >= 2150 then
            Ms = "Ice Cream Commander [Lv. 2150]"
            QuestName = "IceCreamIslandQuest"
            QuestNumber = 2
            NameMon = "Ice Cream Commander"
            CFrameQuest = CFrame.new(-820.218994, 65.8453293, -10966.1689, 0.802985847, 8.21155055e-08, -0.595998108, -5.4771629e-08, 1, 6.39845297e-08, 0.595998108, -1.87348856e-08, 0.802985847)
            CFrameMon = CFrame.new(-635.736145, 143.049561, -11335.2236, -0.901281416, 2.6901164e-08, 0.433234096, -1.9257731e-09, 1, -6.61001209e-08, -0.433234096, -6.04091213e-08, -0.901281416)    
        end
    end
end

function CheckQuest()
        local Lv = game:GetService("Players").LocalPlayer.Data.Level.Value
            if Lv == 1 or Lv <= 9 then
                Mon =aw "Bandit [Lv. 5]"
                NameMon = "Bandit"
                LvQuest = 1
                NameQuest = "BanditQuest1"
                CFrameMon = CFrame.new(1038.2711181640625, 24.537282943725586, 1550.2586669921875)
                CFrameQuest = CFrame.new(1059.8109130859375, 16.362747192382812, 1549.0882568359375)
            elseif Lv == 10 or Lv <= 14 then
                Mon = "Monkey [Lv. 14]"
                NameMon = "Monkey"
                LvQuest = 1
                NameQuest = "JungleQuest"
                CFrameMon = CFrame.new(-1267.847900390625, 18.621475219726562, -403.2572937011719)
                CFrameQuest = CFrame.new(-1599.8194580078125, 36.852149963378906, 153.0706024169922)
            elseif Lv == 15 or Lv <= 29 then
                Mon = "Gorilla [Lv. 20]"
                NameMon = "Gorilla"
                LvQuest = 2
                NameQuest = "JungleQuest"
                CFrameMon = CFrame.new(-1266.448974609375, 18.621435165405273, -380.9295654296875)
                CFrameQuest = CFrame.new(-1599.8194580078125, 36.852149963378906, 153.0706024169922) 
                CFrameBringMob = CFrame.new(-1245.87255859375, 6.279374122619629, -501.87255859375)
			elseif Lv == 30 or Lv <= 39 then
                Mon = "Pirats [Lv. 35]"
                NameMon = "Pirate"
                LvQuest = 1
                NameQuest = "BuggyQuest1"
                CFrameMon = CFrame.new(-1108.828369140625, 13.752052307128906, 3884.4443359375)
                CFrameQuest = CFrame.new(-1140.7894287109375, 5.15206241607666, 3830.3447265625)
                CFrameBringMob = CFrame.new(-1214.5130615234375, 4.75206184387207, 3921.44140625)
			elseif Lv == 40 or Lv <= 59 then
                Mon = "Brute [Lv. 45]"
                NameMon = "Brute"
                LvQuest = 2
                NameQuest = "BuggyQuest1"
                CFrameMon = CFrame.new(-1131.3995361328125, 14.809885025024414, 4293.06103515625)
                CFrameQuest = CFrame.new(-1140.7894287109375, 5.15206241607666, 3830.3447265625)
                CFrameBringMob = CFrame.new(-1139.9085693359375, 14.809885025024414, 4343.00048828125)
			elseif Lv == 60 or Lv <= 74 then
                Mon = "Desert Bandit [Lv. 60]"
                NameMon = "Desert Bandit"
                LvQuest = 1
                NameQuest = "DesertQuest"
                CFrameMon = CFrame.new(951.5823974609375, 15.289405822753906, 4396.9970703125)
                CFrameQuest = CFrame.new(894.8279418945312, 6.438474178314209, 4390.9560546875)
                CFrameBringMob = CFrame.new(932.0325317382812, 6.450438022613525, 4479.54736328125)
			elseif Lv == 75 or Lv <= 89 then
                Mon = "Desert Officer [Lv. 70]"
                NameMon = "Desert Officer"
                LvQuest = 2
                NameQuest = "DesertQuest"
                CFrameMon = CFrame.new(1553.029541015625, 14.452049255371094, 4379.62451171875)
                CFrameQuest = CFrame.new(894.8279418945312, 6.438474178314209, 4390.9560546875)
                CFrameBringMob = CFrame.new(1595.8101806640625, 3.358722448348999, 4373.7685546875)
			elseif Lv == 90 or Lv <= 99 then
                Mon = "Snow Bandit [Lv. 90]"
                NameMon = "Snow Bandit"
                LvQuest = 1
                NameQuest = "SnowQuest"
                CFrameMon = CFrame.new(1345.5977783203125, 105.59977722167969, -1319.5146484375)
                CFrameQuest = CFrame.new(1388.1357421875, 87.27277374267578, -1299.1529541015625)
                CFrameBringMob = CFrame.new(1351.453857421875, 87.27277374267578, -1379.278564453125)
			elseif Lv == 100 or Lv <= 119 then
                Mon = "Snowman [Lv. 100]"
                NameMon = "Snowman"
                LvQuest = 2
                NameQuest = "SnowQuest"
                CFrameMon = CFrame.new(1220.6654052734375, 138.0118408203125, -1489.1029052734375)
                CFrameQuest = CFrame.new(1388.1357421875, 87.27277374267578, -1299.1529541015625)
                CFrameBringMob = CFrame.new(1181.7723388671875, 106.5992202758789, -1530.5694580078125)
			elseif Lv == 120 or Lv <= 149 then
                Mon = "Chief Petty Officer [Lv. 120]"
                NameMon = "Chief Petty Officer"
                LvQuest = 1
                NameQuest = "MarineQuest2"
                CFrameMon = CFrame.new(-4994.845703125, 55.85050582885742, 4027.631103515625)
                CFrameQuest = CFrame.new(-5038.27783203125, 28.65204429626465, 4324.60791015625)
				CFrameBringMob = CFrame.new(-4973.72216796875, 20.65204429626465, 4051.810791015625)
			elseif Lv == 150 or Lv <= 174 then
                Mon = "Sky Bandit [Lv. 150]"
                NameMon = "Sky Bandit"
                LvQuest = 1
                NameQuest = "SkyQuest"
                CFrameMon = CFrame.new(-4956.1484375, 295.74420166015625, -2899.466064453125)
                CFrameQuest = CFrame.new(-4840.53076171875, 717.66943359375, -2620.677734375)
				CFrameBringMob = CFrame.new(-4998.0888671875, 278.0670166015625, -2859.807861328125)
			elseif Lv == 175 or Lv <= 189 then
                Mon = "Dark Master [Lv. 175]"
                NameMon = "Dark Master"
                LvQuest = 2
                NameQuest = "SkyQuest"
                CFrameMon = CFrame.new(-5259.64501953125, 392.8520812988281, -2208.172607421875)
                CFrameQuest = CFrame.new(-4840.53076171875, 717.66943359375, -2620.677734375)
				CFrameBringMob = CFrame.new(-5236.216796875, 388.6519470214844, -2270.992919921875)
			elseif Lv == 190 or Lv <= 209 then
                Mon = "Prisoner [Lv. 190]"
                NameMon = "Prisoner"
                LvQuest = 1
                NameQuest = "PrisonerQuest"
                CFrameMon = CFrame.new(5260.71, 15.6511, 459.939)
                CFrameQuest = CFrame.new(5310.61, 0.350015, 474.947)
				CFrameBringMob = CFrame.new(5228.96142578125, 1.6321114301681519, 400.5820617675781)
			elseif Lv == 210 or Lv <= 219 then
                Mon = "Dangerous Prisoner [Lv. 210]"
                NameMon = "Dangerous Prisoner"
                LvQuest = 2
                NameQuest = "PrisonerQuest"
                CFrameMon = CFrame.new(5566.78076171875, 15.632817268371582, 799.2693481445312)
                CFrameQuest = CFrame.new(5310.61, 0.350015, 474.947)
				CFrameBringMob = CFrame.new(5604.8759765625, 1.6339479684829712, 851.0919799804688)
        end 
    end

    local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
    local venyx = library.new("PULYHUB", 5013109572)
    local page = venyx:addPage("AUTO", 5012544693)
    local page1 = venyx:addPage("Stats", 5012544693)
    local page2 = venyx:addPage("mine", 5012544693)
    local page3 = venyx:addPage("island", 5012544693)
    local section2 = page1:addSection("Stats")
    local section1 = page:addSection("AutoFarm")
    local section3 = page2:addSection("mine")
    local section5 = page2:addSection("shop")
    local section4 = page3:addSection("tp island")
    Weapon = {}
    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
        if v:IsA"Tool" then
            table.insert(Weapon,v.Name)
    end
end
for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
        if v:IsA"Tool" then
            table.insert(Weapon,v.Name)
    end
end

section4:addToggle("tweennoshake", nil, function(t)
 _G.tweenplay = t
end)

if NewWorld then
    section4:addButton("Dock",function()
        TP(CFrame.new(82.9490662, 18.0710983, 2834.98779))
    end)
    section4:addButton("Kingdom of Rose",function()
        TP(CFrame.new(-394.983521, 118.503128, 1245.8446))
    end)
    section4:addButton("Mansion",function()
        TP(CFrame.new(-390.096313, 331.886475, 673.464966))
    end)
    section4:addButton("Flamingo Room",function()
        TP(CFrame.new(2302.19019, 15.1778421, 663.811035))
    end)
    section4:addButton("Green Zone",function()
        TP(CFrame.new(-2372.14697, 72.9919434, -3166.51416))
    end)
    section4:addButton("Cafe",function()
        TP(CFrame.new(-385.250916, 73.0458984, 297.388397))
    end)
    section4:addButton("Factroy",function()
        TP(CFrame.new(430.42569, 210.019623, -432.504791))
    end)
    section4:addButton("Colosseum",function()
        TP(CFrame.new(-1836.58191, 44.5890656, 1360.30652))
    end)
    section4:addButton("GraveIsland",function()
        TP(CFrame.new(-5411.47607, 48.8234024, -721.272522))
    end)
    section4:addButton("Snow Mountain",function()
        TP(CFrame.new(511.825226, 401.765198, -5380.396))
    end)
    section4:addButton("Cold Island",function()
        TP(CFrame.new(-6026.96484, 14.7461271, -5071.96338))
    end)
    section4:addButton("Hot Island",function()
        TP(CFrame.new(-5478.39209, 15.9775667, -5246.9126))
    end)
    section4:addButton("Cursed Ship",function()
        TP(CFrame.new(902.059143, 124.752518, 33071.8125))
    end)
    section4:addButton("IceCastle",function()
        TP(CFrame.new(5400.40381, 28.21698, -6236.99219))
    end)
    section4:addButton("Forgotten Island",function()
        TP(CFrame.new(-3043.31543, 238.881271, -10191.5791))
    end)
    section4:addButton("Usoapp Island",function()
        TP(CFrame.new(4748.78857, 8.35370827, 2849.57959))
    end)
    section4:addButton("Minisky Island",function()
        TP(CFrame.new(-260.358917, 49325.7031, -35259.3008))
    end)
end
if OldWorld then
    section4:addButton("Start Island",function()
        TP(CFrame.new(1071.2832, 16.3085976, 1426.86792))
    end)
    section4:addButton("Marine Start",function()
        TP(CFrame.new(-2573.3374, 6.88881969, 2046.99817))
    end)
    section4:addButton("Middle Town",function()
        TP(CFrame.new(-655.824158, 7.88708115, 1436.67908))
    end)
    section4:addButton("Jungle",function()
        TP(CFrame.new(-1249.77222, 11.8870859, 341.356476))
    end)
    section4:addButton("Pirate Village",function()
        TP(CFrame.new(-1122.34998, 4.78708982, 3855.91992))
    end)
    section4:addButton("Desert",function()
        TP(CFrame.new(1094.14587, 6.47350502, 4192.88721))
    end)
    section4:addButton("Frozen Village",function()
        TP(CFrame.new(1198.00928, 27.0074959, -1211.73376))
    end)
    section4:addButton("MarineFord",function()
        TP(CFrame.new(-4505.375, 20.687294, 4260.55908))
    end)
    section4:addButton("Colosseum",function()
        TP(CFrame.new(-1428.35474, 7.38933945, -3014.37305))
    end)
    section4:addButton("Sky island 1 ",function()
        TP(CFrame.new(-4970.21875, 717.707275, -2622.35449))
    end)
    section4:addButton("Sky island 2 ",function()
        TP(CFrame.new(-4813.0249, 903.708557, -1912.69055))
    end)
    section4:addButton("Sky island 3 ",function()
        TP(CFrame.new(-7952.31006, 5545.52832, -320.704956))
    end)
    section4:addButton("Sky island 4 ",function()
        TP(CFrame.new(-7793.43896, 5607.22168, -2016.58362))
    end)
    section4:addButton("Prison",function()
        TP(CFrame.new(4854.16455, 5.68742752, 740.194641))
    end)
    section4:addButton("Magma Village",function()
        TP(CFrame.new(-5231.75879, 8.61593437, 8467.87695))
    end)
    section4:addButton("UndeyWater City",function()
        TP(CFrame.new(61163.8516, 11.7796879, 1819.78418))
    end)
    section4:addButton("Fountain City",function()
        TP(CFrame.new(5132.7124, 4.53632832, 4037.8562))
    end)
    section4:addButton("House Cyborg's",function()
        TP(CFrame.new(6262.72559, 71.3003616, 3998.23047))
    end)
    section4:addButton("Shank's Room",function()
        TP(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
    end)
    section4:addButton("Mob Island",function()
        TP(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
    end)
end   
if ThreeWorld then
    section4:addButton("Port Towen",function()
        TP(CFrame.new(-610.309692, 57.8323097, 6436.33594))
    end)
    section4:addButton("Hydra Island",function()
        TP(CFrame.new(5229.99561, 603.916565, 345.154022))
    end)
    section4:addButton("Great Tree",function()
        TP(CFrame.new(2174.94873, 28.7312393, -6728.83154))
    end)
    section4:addButton("Castle on the Sea",function()
        TP(CFrame.new(-5477.62842, 313.794739, -2808.4585))
    end)
    section4:addButton("Floating Turtle",function()
        TP(CFrame.new(-10919.2998, 331.788452, -8637.57227))
    end)
    section4:addButton("Mansion",function()
        TP(CFrame.new(-12553.8125, 332.403961, -7621.91748))
    end)
    section4:addButton("Secret Temple",function()
        TP(CFrame.new(5217.35693, 6.56511116, 1100.88159))
    end)
    section4:addButton("Friendly Arena",function()
        TP(CFrame.new(5220.28955, 72.8193436, -1450.86304))
    end)
    section4:addButton("Beautiful Pirate Domain",function()
        TP(CFrame.new(5310.8095703125, 21.594484329224, 129.39053344727))
    end)
    section4:addButton("Teler Park",function()
        TP(CFrame.new(-9512.3623046875, 142.13258361816, 5548.845703125))
    end)
    section4:addButton("Peanut Island",function()
        TP(CFrame.new(-2062.67773, 38.1294556, -10287.752, -0.258864403, 0, -0.965913653, 0, 1, 0, 0.965913653, 0, -0.258864403))
    end)
    section4:addButton("Ice Cream Island",function()
        TP(CFrame.new(-840.188477, 65.8452759, -10877.3789, -0.573598981, 0, 0.819136262, 0, 1, 0, -0.819136262, 0, -0.573598981))
    end)
end


section5:addButton("Black Leg", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
end)

section5:addButton("Electro", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
end)

section5:addButton("Fishman Karate", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
end)

section5:addButton("Dragon Claw", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
end)

section5:addButton("Super Human", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
end)

section5:addButton("Death Step", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
end)

section5:addButton("Sharkman Karate", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
end)

section5:addButton("Electric Claw", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw",true)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
end)

section5:addButton("Dragon Talon", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
end)


Point = 1

section2:addToggle("Melee", nil, function(t)
_G.Melee = t
while _G.Melee do wait()
pcall(function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Melee",Point)
end)
end
end)
section2:addToggle("Defense", nil, function(t)
_G.Defense = t
while _G.Defense do wait()
pcall(function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Defense",Point)
end)
end
end)
section2:addToggle("Sword", nil, function(t)
_G.Sword = t
while _G.Sword do wait()
pcall(function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Sword",Point)
end)
end
end)
section2:addToggle("Gun", nil, function(t)
_G.Gun = t
while _G.Gun do wait()
pcall(function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Gun",Point)
end)
end
end)
section2:addToggle("Fruit", nil, function(t)
_G.Fruit = t
while _G.Fruit do wait()
pcall(function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Demon Fruit",Point)
end)
end
end)


local plr = game.Players.LocalPlayer

local CbFw = debug.getupvalues(require(plr.PlayerScripts.CombatFramework))
local CbFw2 = CbFw[2]

function GetCurrentBlade() 
    local p13 = CbFw2.activeController
    local ret = p13.blades[1]
    if not ret then return end
    while ret.Parent~=game.Players.LocalPlayer.Character do ret=ret.Parent end
    return ret
end
function AttackNoCD() 
    local AC = CbFw2.activeController
    for i = 1, 1 do 
        local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
            plr.Character,
            {plr.Character.HumanoidRootPart},
            60
        )
        local cac = {}
        local hash = {}
        for k, v in pairs(bladehit) do
            if v.Parent:FindFirstChild("HumanoidRootPart") and not hash[v.Parent] then
                table.insert(cac, v.Parent.HumanoidRootPart)
                hash[v.Parent] = true
            end
        end
        bladehit = cac
        if #bladehit > 0 then
            local u8 = debug.getupvalue(AC.attack, 5)
            local u9 = debug.getupvalue(AC.attack, 6)
            local u7 = debug.getupvalue(AC.attack, 4)
            local u10 = debug.getupvalue(AC.attack, 7)
            local u12 = (u8 * 798405 + u7 * 727595) % u9
            local u13 = u7 * 798405
            (function()
                u12 = (u12 * u9 + u13) % 1099511627776
                u8 = math.floor(u12 / u9)
                u7 = u12 - u8 * u9
            end)()
            u10 = u10 + 1
            debug.setupvalue(AC.attack, 5, u8)
            debug.setupvalue(AC.attack, 6, u9)
            debug.setupvalue(AC.attack, 4, u7)
            debug.setupvalue(AC.attack, 7, u10)
            pcall(function()
                for k, v in pairs(AC.animator.anims.basic) do
                    v:Play()
                end                  
            end)
            if plr.Character:FindFirstChildOfClass("Tool") and AC.blades and AC.blades[1] then 
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetCurrentBlade()))
                game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(u12 / 1099511627776 * 16777215), u10)
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, i, "") 
            end
        end
    end
end

function TPIS(CF)
    if game:GetService("workspace").Map:FindFirstChild(CF) then
        getgenv().ISLAND = game:GetService("workspace").Map:FindFirstChild(CF)
        TP(CF.Position)
    end
end

function Equip(ToolX)
    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(ToolX) then
        getgenv().Tol = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(ToolX)
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tol)
    end
end
function click()
   game:GetService'VirtualUser':CaptureController()
   game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
end

function TP(P)
   local Distance = (P.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
   local Speed = 300 -- ความเร็วของมึง
   tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
   tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = P})
   tween:Play()
end

local WE = section1:addDropdown("Select Weapon", Weapon  , function(text)
    _G.SelectWeapon = text
    return dropdown
end)
section3:addKeybind("Toggle Keybind", Enum.KeyCode.RightControl, function()
	venyx:toggle()
end)

section1:addButton("ReSet Weapon", function()
	table.clear(Weapon)
    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
     if v:IsA"Tool" then
      table.insert(Weapon,v.Name)
    end
    end
    for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
     if v:IsA"Tool" then
      table.insert(Weapon,v.Name)
    end
    end
end)
section1:addToggle("AutoFarm", nil, function(value)
	_G.AutoFarm = value
end)

section1:addToggle("BringMob", nil, function(a)
    local Lv = game:GetService("Players").LocalPlayer.Data.Level.Value
    if  Lv == 120 or Lv <= 149 then
        _G.BringMob1 = a
    else
	    _G.BringMob = a
    end
end)

section1:addToggle("auto buso", nil, function(v)
	_G.autobuso = v
end)

section1:addToggle("fastattack", nil, function(v)
	_G.Fastattack = v
end)

section1:addToggle("Superfastattack (Warang gets kicked)", nil, function(v)
	_G.SuperFastattack = v
end)

function autobu()
if game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
    else
        local args = {
        [1] = "Buso"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end

spawn(function()
  while wait(.1) do
    if _G.autobuso then
        pcall(function()
        autobu()
    end)
    end
    end
end)

spawn(function()
  while wait() do
    if _G.SuperFastattack then
        pcall(function()
        AttackNoCD()
    end)
    end
    end
end)

spawn(function()
  while wait(.2) do
    if _G.Fastattack then
        pcall(function()
        AttackNoCD()
    end)
    end
    end
end)

 spawn(function()
    while wait() do
        if _G.BringMob then
            pcall(function()
            CheckQuest1()
       for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
for x,y in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
if v.Name == Ms then
    if y.Name == Ms then 
   v.HumanoidRootPart.CFrame = y.HumanoidRootPart.CFrame
   v.HumanoidRootPart.Size = Vector3.new(50,50,50)
   y.HumanoidRootPart.Size = Vector3.new(50,50,50)
   v.HumanoidRootPart.Transparency = 1
   v.HumanoidRootPart.CanCollide = false
   y.HumanoidRootPart.CanCollide = false
   v.Humanoid.WalkSpeed = 0
   y.Humanoid.WalkSpeed = 0
   v.Humanoid.JumpPower = 0
   y.Humanoid.JumpPower = 0
   if sethiddenproperty then
     sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
   end 
end
end
end
end
end)
end
end
end)


spawn(function()
    while wait() do
        if _G.BringMob1 then
            pcall(function()
            CheckQuest1()
       for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
for x,y in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
if v.Name == Ms then
    if y.Name == Mon then 
   v.HumanoidRootPart.CFrame = y.HumanoidRootPart.CFrame
   v.HumanoidRootPart.Size = Vector3.new(50,50,50)
   y.HumanoidRootPart.Size = Vector3.new(50,50,50)
   v.HumanoidRootPart.Transparency = 1
   v.HumanoidRootPart.CanCollide = false
   y.HumanoidRootPart.CanCollide = false
   v.Humanoid.WalkSpeed = 0
   y.Humanoid.WalkSpeed = 0
   v.Humanoid.JumpPower = 0
   y.Humanoid.JumpPower = 0
   if sethiddenproperty then
     sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
   end   
end
end
end
end
end)
end
end
end)

spawn(function()
    while wait() do
        if _G.AutoFarm then
            pcall(function()
            CheckQuest1()
    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
    TP(CFrameQuest)
    if (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
    wait(.1)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",QuestName,QuestNumber)
    wait(1)
    TP(CFrameMon)
    wait(.1)
    end
    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,NameMon) then
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if v.Name == Ms and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid")   then
                    if v.Humanoid.Health > 0 then
                    repeat wait()
                        click()
                        Equip(_G.SelectWeapon)
                        HealthMin = v.Humanoid.MaxHealth * 100 / 100
                        Magma = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                        if Magma <= 230 then
                            if v.Humanoid.Health > HealthMin then
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,14)
                            else
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,15,0)
                            end
                        end
                        if v.Humanoid.Health > HealthMin then
                        Distance = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude 
                        Speed = 300 
                        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
                        tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,14)})
                        tween:Play() 
                        else
                        Distance = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude 
                        Speed = 300 
                        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
                        tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,15,0)})
                        tween:Play()
                        end
                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                        v.HumanoidRootPart.CanCaillde = false
                    until _G.AutoFarm == false or v.Humanoid.Health <= 0

                    end
                    if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,NameMon) then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    end
                    if game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then
                        _G.AutoFarm = false
                        wait(3)
                        _G.AutoFarm = true
                    end
                    if v.Humanoid.Health <= 0 then
                        v.HumanoidRootPart.Size = Vector3.new(0,0,0)
                    end
                    if _G.AutoFarm == false then
                        tween:Cancel()
                    end
                end
                end
        end
        end
       end)
end
end
end)

spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        if _G.tweenplay then
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
            setfflag("HumanoidParallelRemoveNoPhysics", "False")
            setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
            game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
            end
        end
    end)
end)

spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        if _G.AutoFarm then
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
            setfflag("HumanoidParallelRemoveNoPhysics", "False")
            setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
            game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
            end
        end
    end)
end)
function rejoin()
local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local Rejoin = coroutine.create(function()
    local Success, ErrorMessage = pcall(function()
        TeleportService:Teleport(game.PlaceId, LocalPlayer)
    end)

    if ErrorMessage and not Success then
        warn(ErrorMessage)
    end
end)
end

do
    if venyx then
        rejoin()
    end
end
    
venyx:SelectPage(venyx.pages[1], true)

function desgu()
local pl = game:GetService("CoreGui").PULYHUB
if venyx then
pl:Destroy()
end
end
