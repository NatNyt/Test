local placeId = game.PlaceId
    if placeId == 2753915549 then
        OldWorld = true
    elseif placeId == 4442272183 then
        NewWorld = true
    elseif placeId == 7449423635 then
        ThreeWorld = true
    end
        local Nonquest = false
        function getLevelData()
            local MyLevel = game.Players.LocalPlayer.Data.Level.Value
            if FastTween then
                if OldWorld then
                    if MyLevel == 1 or MyLevel <= 9 then -- Bandit
                        Nonquest = false
                        EnemiesName = "Bandit [Lv. 5]"
                        QuestName = "BanditQuest1"
                        QuestData = 1
                        QuestProgress = "Bandit"
                        QuestPos = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
                        EnemiesPos = CFrame.new(1353.44885, 3.40935516, 1376.92029, 0.776053488, -6.97791975e-08, 0.630666852, 6.99138596e-08, 1, 2.4612488e-08, -0.630666852, 2.49917598e-08, 0.776053488)
                    elseif MyLevel == 10 or MyLevel <= 14 then -- Monkey
                        Nonquest = false
                        EnemiesName = "Monkey [Lv. 14]"
                        QuestName = "JungleQuest"
                        QuestData = 1
                        QuestProgress = "Monkey"
                        QuestPos = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                        EnemiesPos = CFrame.new(-1402.74609, 98.5633316, 90.6417007, 0.836947978, 0, 0.547282517, -0, 1, -0, -0.547282517, 0, 0.836947978)
                    elseif MyLevel == 15 or MyLevel <= 29 then -- Gorilla
                        Nonquest = false
                        EnemiesName = "Gorilla [Lv. 20]"
                        QuestName = "JungleQuest"
                        QuestData = 2
                        QuestProgress = "Gorilla"
                        QuestPos = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                        EnemiesPos = CFrame.new(-1267.89001, 66.2034225, -531.818115, -0.813996196, -5.25169774e-08, -0.580869019, -5.58769671e-08, 1, -1.21082593e-08, 0.580869019, 2.26011476e-08, -0.813996196)
                    elseif MyLevel == 30 or MyLevel <= 89 then -- Galley Captain
                        Nonquest = true
                        EnemiesName = "Galley Captain [Lv. 650]"
                        QuestName = "FountainQuest"
                        QuestData = 2
                        QuestProgress = "Galley Captain"
                        QuestPos = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
                        EnemiesPos = CFrame.new(5782.90186, 94.5326462, 4716.78174, 0.361808896, -1.24757526e-06, -0.932252586, 2.16989656e-06, 1, -4.96097414e-07, 0.932252586, -1.84339774e-06, 0.361808896)
                    elseif MyLevel == 90 or MyLevel <= 99 then -- Snow Bandits
                        Nonquest = false
                        EnemiesName = "Snow Bandit [Lv. 90]"
                        QuestName = "SnowQuest"
                        QuestData = 1
                        QuestProgress = "Snow Bandits"
                        QuestPos = CFrame.new(1389.74451, 86.6520844, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
                        EnemiesPos = CFrame.new(1412.92346, 55.3503647, -1260.62036, -0.246266365, -0.0169920288, -0.969053388, 0.000432241941, 0.999844253, -0.0176417865, 0.969202161, -0.00476344163, -0.246220857)
                    elseif MyLevel == 100 or MyLevel <= 119 then -- Snowman
                        Nonquest = false
                        EnemiesName = "Snowman [Lv. 100]"
                        QuestName = "SnowQuest"
                        QuestData = 2
                        QuestProgress = "Snowman"
                        QuestPos = CFrame.new(1389.74451, 86.6520844, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
                        EnemiesPos = CFrame.new(1376.86401, 97.2779999, -1396.93115, -0.986755967, 7.71178321e-08, -0.162211925, 7.71531674e-08, 1, 6.08143536e-09, 0.162211925, -6.51427134e-09, -0.986755967)
                    elseif MyLevel == 120 or MyLevel <= 149 then -- Chief Petty Officer
                        Nonquest = false
                        EnemiesName = "Chief Petty Officer [Lv. 120]"
                        QuestName = "MarineQuest2"
                        QuestData = 1
                        QuestProgress = "Chief Petty Officer"
                        QuestPos = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                        EnemiesPos = CFrame.new(-4882.8623, 22.6520386, 4255.53516, 0.273695946, -5.40380647e-08, -0.96181643, 4.37720793e-08, 1, -4.37274998e-08, 0.96181643, -3.01326679e-08, 0.273695946)
                    elseif MyLevel == 150 or MyLevel <= 174 then -- Sky Bandit
                        Nonquest = false
                        EnemiesName = "Sky Bandit [Lv. 150]"
                        QuestName = "SkyQuest"
                        QuestData = 1
                        QuestProgress = "Sky Bandit"
                        QuestPos = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                        EnemiesPos = CFrame.new(-4959.51367, 365.39267, -2974.56812, 0.964867651, 7.74418396e-08, 0.262737453, -6.95931988e-08, 1, -3.91783708e-08, -0.262737453, 1.95171506e-08, 0.964867651)
                    elseif MyLevel == 175 or MyLevel <= 189 then -- Dark Master
                        Nonquest = false
                        EnemiesName = "Dark Master [Lv. 175]"
                        QuestName = "SkyQuest"
                        QuestData = 2
                        QuestProgress = "Dark Master"
                        QuestPos = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                        EnemiesPos = CFrame.new(-5079.98096, 376.477356, -2194.17139, 0.465965867, -3.69776352e-08, 0.884802461, 3.40249851e-09, 1, 4.00000886e-08, -0.884802461, -1.56281423e-08, 0.465965867)
                    elseif MyLevel == 190 or MyLevel <= 209 then
                        Nonquest = false
                        EnemiesName = "Prisoner [Lv. 190]"
                        QuestData = 1
                        QuestName = "PrisonerQuest"
                        QuestProgress = "Prisoner"
                        QuestPos = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
                        EnemiesPos = CFrame.new(5433.39307, 88.678093, 514.986877, 0.879988372, 0, -0.474995494, 0, 1, 0, 0.474995494, 0, 0.879988372)
                    elseif MyLevel == 210 or MyLevel <= 249 then
                        Nonquest = false
                        EnemiesName = "Dangerous Prisoner [Lv. 210]"
                        QuestData = 2
                        QuestName = "PrisonerQuest"
                        QuestProgress = "Dangerous Prisoner"
                        QuestPos = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
                        EnemiesPos = CFrame.new(5433.39307, 88.678093, 514.986877, 0.879988372, 0, -0.474995494, 0, 1, 0, 0.474995494, 0, 0.879988372)
                    elseif MyLevel == 250 or MyLevel <= 274 then -- Toga Warrior
                        Nonquest = false
                        EnemiesName = "Toga Warrior [Lv. 250]"
                        QuestName = "ColosseumQuest"
                        QuestData = 1
                        QuestProgress = "Toga Warrior"
                        QuestPos = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
                        EnemiesPos = CFrame.new(-1779.97583, 44.6077499, -2736.35474, 0.984437346, 4.10396339e-08, 0.175734788, -3.62286876e-08, 1, -3.05844168e-08, -0.175734788, 2.3741821e-08, 0.984437346)
                    elseif MyLevel == 275 or MyLevel <= 299 then -- Gladiato
                        Nonquest = false
                        EnemiesName = "Gladiator [Lv. 275]"
                        QuestName = "ColosseumQuest"
                        QuestData = 2
                        QuestProgress = "Gladiato"
                        QuestPos = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
                        EnemiesPos = CFrame.new(-1274.75903, 58.1895943, -3188.16309, 0.464524001, 6.21005611e-08, 0.885560572, -4.80449414e-09, 1, -6.76054768e-08, -0.885560572, 2.71497012e-08, 0.464524001)
                    elseif MyLevel == 300 or MyLevel <= 329 then -- Military Soldier
                        Nonquest = false
                        EnemiesName = "Military Soldier [Lv. 300]"
                        QuestName = "MagmaQuest"
                        QuestData = 1
                        QuestProgress = "Military Soldier"
                        QuestPos = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
                        EnemiesPos = CFrame.new(-5363.01123, 41.5056877, 8548.47266, -0.578253984, -3.29503091e-10, 0.815856814, 9.11209668e-08, 1, 6.498761e-08, -0.815856814, 1.11920997e-07, -0.578253984)
                    elseif MyLevel == 330 or MyLevel <= 374 then -- Military Spy
                        Nonquest = false
                        EnemiesName = "Military Spy [Lv. 325]"
                        QuestName = "MagmaQuest"
                        QuestData = 2
                        QuestProgress = "Military Spy"
                        QuestPos = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
                        EnemiesPos = CFrame.new(-5787.99023, 120.864456, 8762.25293, -0.188358366, -1.84706277e-08, 0.982100308, -1.23782129e-07, 1, -4.93306951e-09, -0.982100308, -1.22495649e-07, -0.188358366)
                    elseif MyLevel == 375 or MyLevel <= 399 then -- Fishman Warrior
                        Nonquest = false
                        EnemiesName = "Fishman Warrior [Lv. 375]"
                        QuestName = "FishmanQuest"
                        QuestData = 1
                        QuestProgress = "Fishman Warrior"
                        QuestPos = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
                        EnemiesPos = CFrame.new(60946.6094, 48.6735229, 1525.91687, -0.0817126185, 8.90751153e-08, 0.996655822, 2.00889794e-08, 1, -8.77269599e-08, -0.996655822, 1.28533992e-08, -0.0817126185)
                    elseif MyLevel == 400 or MyLevel <= 449 then -- Fishman Commando
                        Nonquest = false
                        EnemiesName = "Fishman Commando [Lv. 400]"
                        QuestName = "FishmanQuest"
                        QuestData = 2
                        QuestProgress = "Fishman Commando"
                        QuestPos = CFrame.new(61122.5625, 18.4716396, 1568.16504)
                        EnemiesPos = CFrame.new(60946.6094, 48.6735229, 1525.916871)
                    elseif MyLevel == 450 or MyLevel <= 474 then 
                        Nonquest = false
                        EnemiesName = "God's Guard [Lv. 450]"
                        QuestName = "SkyExp1Quest"
                        QuestData = 1
                        QuestProgress = "God's Guards"
                        QuestPos = CFrame.new(-4721.71436, 845.277161, -1954.20105)
                        EnemiesPos = CFrame.new(-4716.95703, 853.089722, -1933.925427)
                    elseif MyLevel == 475 or MyLevel <= 524 then 
                        Nonquest = false
                        EnemiesName = "Shanda [Lv. 475]"
                        QuestName = "SkyExp1Quest"
                        QuestData = 2
                        QuestProgress = "Shandas"
                        QuestPos = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
                        EnemiesPos = CFrame.new(-7904.57373, 5584.37646, -459.62973, 0.65171206, 5.11171692e-08, 0.758466363, -4.76232476e-09, 1, -6.33034247e-08, -0.758466363, 3.76435416e-08, 0.65171206)
                    elseif MyLevel == 525 or MyLevel <= 549 then -- Royal Squad
                        Nonquest = false
                        EnemiesName = "Royal Squad [Lv. 525]"
                        QuestName = "SkyExp2Quest"
                        QuestData = 1
                        QuestProgress = "Royal Squad"
                        QuestPos = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                        EnemiesPos = CFrame.new(-7555.04199, 5606.90479, -1303.24744, -0.896107852, -9.6057462e-10, -0.443836004, -4.24974544e-09, 1, 6.41599973e-09, 0.443836004, 7.63560326e-09, -0.896107852)
                    elseif MyLevel == 550 or MyLevel <= 624 then -- Royal Soldier
                        Nonquest = false
                        EnemiesName = "Royal Soldier [Lv. 550]"
                        QuestName = "SkyExp2Quest"
                        QuestData = 2
                        QuestProgress = "Royal Soldier"
                        QuestPos = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                        EnemiesPos = CFrame.new(-7837.31152, 5649.65186, -1791.08582, -0.716008604, 0.0104285581, -0.698013008, 5.02521061e-06, 0.99988848, 0.0149335321, 0.69809103, 0.0106890313, -0.715928733)
                    elseif MyLevel == 625 or MyLevel <= 649 then -- Galley Pirate
                        Nonquest = false
                        EnemiesName = "Galley Pirate [Lv. 625]"
                        QuestName = "FountainQuest"
                        QuestData = 1
                        QuestProgress = "Galley Pirate"
                        QuestPos = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
                        EnemiesPos = CFrame.new(5569.80518, 38.5269432, 3849.01196, 0.896460414, 3.98027495e-08, 0.443124533, -1.34262139e-08, 1, -6.26611296e-08, -0.443124533, 5.02237434e-08, 0.896460414)
                    elseif MyLevel >= 650 then -- Galley Captain
                        Nonquest = false
                        EnemiesName = "Galley Captain [Lv. 650]"
                        QuestName = "FountainQuest"
                        QuestData = 2
                        QuestProgress = "Galley Captain"
                        QuestPos = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
                        EnemiesPos = CFrame.new(5782.90186, 94.5326462, 4716.78174, 0.361808896, -1.24757526e-06, -0.932252586, 2.16989656e-06, 1, -4.96097414e-07, 0.932252586, -1.84339774e-06, 0.361808896)
                    end
                end
                if NewWorld then
                    Nonquest = false
                    if MyLevel == 700 or MyLevel <= 724 then -- Raider [Lv. 700]
                        EnemiesName = "Raider [Lv. 700]"
                        QuestName = "Area1Quest"
                        QuestData = 1
                        QuestProgress = "Raider"
                        QuestPos = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
                        EnemiesPos = CFrame.new(-737.026123, 10.1748352, 2392.57959, 0.272128761, 0, -0.962260842, -0, 1, -0, 0.962260842, 0, 0.272128761)
                    elseif MyLevel == 725 or MyLevel <= 774 then -- Mercenary [Lv. 725]
                        EnemiesName = "Mercenary [Lv. 725]"
                        QuestName = "Area1Quest"
                        QuestData = 2
                        QuestProgress = "Mercenary"
                        QuestPos = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
                        EnemiesPos = CFrame.new(-1022.21271, 72.9855194, 1891.39148, -0.990782857, 0, -0.135460541, 0, 1, 0, 0.135460541, 0, -0.990782857)
                    elseif MyLevel == 775 or MyLevel <= 799 then -- Swan Pirate [Lv. 775]
                        EnemiesName = "Swan Pirate [Lv. 775]"
                        QuestName = "Area2Quest"
                        QuestData = 1
                        QuestProgress = "Swan Pirate"
                        QuestPos = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
                        EnemiesPos = CFrame.new(976.467651, 111.174057, 1229.1084, 0.00852567982, -4.73897828e-08, -0.999963999, 1.12251888e-08, 1, -4.7295778e-08, 0.999963999, -1.08215579e-08, 0.00852567982)
                    elseif MyLevel == 800 or MyLevel <= 874 then -- Factory Staff [Lv. 800]
                        EnemiesName = "Factory Staff [Lv. 800]"
                        QuestName = "Area2Quest"
                        QuestData = 2
                        QuestProgress = "Factory Staff"
                        QuestPos = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
                        EnemiesPos = CFrame.new(336.74585, 73.1620483, -224.129272, 0.993632793, 3.40154607e-08, 0.112668738, -3.87658332e-08, 1, 3.99718729e-08, -0.112668738, -4.40850592e-08, 0.993632793)
                    elseif MyLevel == 875 or MyLevel <= 899 then -- Marine Lieutenant [Lv. 875]
                        EnemiesName = "Marine Lieutenant [Lv. 875]"
                        QuestName = "MarineQuest3"
                        QuestData = 1
                        QuestProgress = "Marine Lieutenant"
                        QuestPos = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                        EnemiesPos = CFrame.new(-2842.69922, 72.9919434, -2901.90479, -0.762281299, 0, -0.64724648, 0, 1.00000012, 0, 0.64724648, 0, -0.762281299)
                    elseif MyLevel == 900 or MyLevel <= 949 then -- Marine Captain [Lv. 900]
                        EnemiesName = "Marine Captain [Lv. 900]"
                        QuestName = "MarineQuest3"
                        QuestData = 2
                        QuestProgress = "Marine Captain"
                        QuestPos = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                        EnemiesPos = CFrame.new(-1814.70313, 72.9919434, -3208.86621, -0.900422215, 7.93464423e-08, -0.435017526, 3.68856199e-08, 1, 1.06050372e-07, 0.435017526, 7.94441988e-08, -0.900422215)
                    elseif MyLevel == 950 or MyLevel <= 974 then -- Zombie [Lv. 950]
                        EnemiesName = "Zombie [Lv. 950]"
                        QuestName = "ZombieQuest"
                        QuestData = 1
                        QuestProgress = "Zombie"
                        QuestPos = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
                        EnemiesPos = CFrame.new(-5649.23438, 126.0578, -737.773743, 0.355238914, -8.10359282e-08, 0.934775114, 1.65461245e-08, 1, 8.04023372e-08, -0.934775114, -1.3095117e-08, 0.355238914)
                    elseif MyLevel == 975 or MyLevel <= 999 then -- Vampire [Lv. 975]
                        EnemiesName = "Vampire [Lv. 975]"
                        QuestName = "ZombieQuest"
                        QuestData = 2
                        QuestProgress = "Vampire"
                        QuestPos = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
                        EnemiesPos = CFrame.new(-6030.32031, 0.4377408, -1313.5564, -0.856965423, 3.9138893e-08, -0.515373945, -1.12178942e-08, 1, 9.45958547e-08, 0.515373945, 8.68467822e-08, -0.856965423)
                    elseif MyLevel == 1000 or MyLevel <= 1049 then -- Snow Trooper [Lv. 1000] **
                        EnemiesName = "Snow Trooper [Lv. 1000]"
                        QuestName = "SnowMountainQuest"
                        QuestData = 1
                        QuestProgress = "Snow Trooper"
                        QuestPos = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
                        EnemiesPos = CFrame.new(621.003418, 391.361053, -5335.43604, 0.481644779, 0, 0.876366913, 0, 1, 0, -0.876366913, 0, 0.481644779)
                    elseif MyLevel == 1050 or MyLevel <= 1099 then -- Winter Warrior [Lv. 1050]
                        EnemiesName = "Winter Warrior [Lv. 1050]"
                        QuestName = "SnowMountainQuest"
                        QuestData = 2
                        QuestProgress = "Winter Warrior"
                        QuestPos = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
                        EnemiesPos = CFrame.new(1295.62683, 429.447784, -5087.04492, -0.698032081, -8.28980049e-08, -0.71606636, -1.98835952e-08, 1, -9.63858184e-08, 0.71606636, -5.30424877e-08, -0.698032081)
                    elseif MyLevel == 1100 or MyLevel <= 1124 then -- Lab Subordinate [Lv. 1100]
                        EnemiesName = "Lab Subordinate [Lv. 1100]"
                        QuestName = "IceSideQuest"
                        QuestData = 1
                        QuestProgress = "Lab Subordinate"
                        QuestPos = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
                        EnemiesPos = CFrame.new(-5769.2041, 37.9288292, -4468.38721, -0.569419742, -2.49055017e-08, 0.822046936, -6.96206541e-08, 1, -1.79282633e-08, -0.822046936, -6.74401548e-08, -0.569419742)
                    elseif MyLevel == 1125 or MyLevel <= 1174 then -- Horned Warrior [Lv. 1125]
                        EnemiesName = "Horned Warrior [Lv. 1125]"
                        QuestName = "IceSideQuest"
                        QuestData = 2
                        QuestProgress = "Horned Warrior"
                        QuestPos = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
                        EnemiesPos = CFrame.new(-6401.27979, 15.9775667, -5948.24316, 0.388303697, 0, -0.921531856, 0, 1, 0, 0.921531856, 0, 0.388303697)
                    elseif MyLevel == 1175 or MyLevel <= 1199 then -- Magma Ninja [Lv. 1175]
                        EnemiesName = "Magma Ninja [Lv. 1175]"
                        QuestName = "FireSideQuest"
                        QuestData = 1
                        QuestProgress = "Magma Ninja"
                        QuestPos = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
                        EnemiesPos = CFrame.new(-5466.06445, 57.6952019, -5837.42822, -0.988835871, 0, -0.149006829, 0, 1, 0, 0.149006829, 0, -0.988835871)
                    elseif MyLevel == 1200 or MyLevel <= 1249 then 
                        EnemiesName = "Lava Pirate [Lv. 1200]"
                        QuestName = "FireSideQuest"
                        QuestData = 2
                        QuestProgress = "Lava Pirate"
                        QuestPos = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
                        EnemiesPos = CFrame.new(-5169.71729, 34.1234779, -4669.73633, -0.196780294, 0, 0.98044765, 0, 1.00000012, -0, -0.98044765, 0, -0.196780294)
                    elseif MyLevel == 1250 or MyLevel <= 1274 then 
                        EnemiesName = "Ship Deckhand [Lv. 1250]"
                        QuestName = "ShipQuest1"
                        QuestData = 1
                        QuestProgress = "Ship Deckhand"
                        QuestPos = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
                        EnemiesPos = CFrame.new(1163.80872, 138.288452, 33058.4258, -0.998580813, 5.49076979e-08, -0.0532564968, 5.57436763e-08, 1, -1.42118655e-08, 0.0532564968, -1.71604082e-08, -0.998580813)
                    elseif MyLevel == 1275 or MyLevel <= 1299 then 
                        EnemiesName = "Ship Engineer [Lv. 1275]"
                        QuestName = "ShipQuest1"
                        QuestData = 2
                        QuestProgress = "Ship Engineer"
                        QuestPos = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
                        EnemiesPos = CFrame.new(921.30249023438, 125.400390625, 32937.34375)
                    elseif MyLevel == 1300 or MyLevel <= 1324 then 
                        EnemiesName = "Ship Steward [Lv. 1300]"
                        QuestName = "ShipQuest2"
                        QuestData = 1
                        QuestProgress = "Ship Steward"
                        QuestPos = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
                        EnemiesPos = CFrame.new(917.96057128906, 136.89932250977, 33343.4140625)
                    elseif MyLevel == 1325 or MyLevel <= 1349 then 
                        EnemiesName = "Ship Officer [Lv. 1325]"
                        QuestName = "ShipQuest2"
                        QuestData = 2
                        QuestProgress = "Ship Officer"
                        QuestPos = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
                        EnemiesPos = CFrame.new(944.44964599609, 181.40081787109, 33278.9453125)
                    elseif MyLevel == 1350 or MyLevel <= 1374 then 
                        EnemiesName = "Arctic Warrior [Lv. 1350]"
                        QuestName = "FrostQuest"
                        QuestData = 1
                        QuestProgress = "Arctic Warrior"
                        QuestPos = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
                        EnemiesPos = CFrame.new(5878.23486, 81.3886948, -6136.35596, -0.451037169, 2.3908234e-07, 0.892505825, -1.08168464e-07, 1, -3.22542007e-07, -0.892505825, -2.4201924e-07, -0.451037169)
                    elseif MyLevel == 1375 or MyLevel <= 1424 then -- Snow Lurker [Lv. 1375]
                        EnemiesName = "Snow Lurker [Lv. 1375]"
                        QuestName = "FrostQuest"
                        QuestData = 2
                        QuestProgress = "Snow Lurker"
                        QuestPos = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
                        EnemiesPos = CFrame.new(5513.36865, 60.546711, -6809.94971, -0.958693981, -1.65617333e-08, 0.284439981, -4.07668654e-09, 1, 4.44854642e-08, -0.284439981, 4.14883701e-08, -0.958693981)
                    elseif MyLevel == 1425 or MyLevel <= 1449 then -- Sea Soldier [Lv. 1425]
                        EnemiesName = "Sea Soldier [Lv. 1425]"
                        QuestName = "ForgottenQuest"
                        QuestData = 1
                        QuestProgress = "Sea Soldier"
                        QuestPos = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
                        EnemiesPos = CFrame.new(-3115.78223, 63.8785706, -9808.38574, -0.913427353, 3.11199457e-08, 0.407000452, 7.79564235e-09, 1, -5.89660658e-08, -0.407000452, -5.06883708e-08, -0.913427353)
                    elseif MyLevel >= 1450 then -- Water Fighter [Lv. 1450]
                        EnemiesName = "Water Fighter [Lv. 1450]"
                        QuestName = "ForgottenQuest"
                        QuestData = 2
                        QuestProgress = "Water Fighter"
                        QuestPos = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
                        EnemiesPos = CFrame.new(-3212.99683, 263.809296, -10551.8799, 0.742111444, -5.59139615e-08, -0.670276582, 1.69155214e-08, 1, -6.46908234e-08, 0.670276582, 3.66697037e-08, 0.742111444)
                    end
                end
                if ThreeWorld then
                    if MyLevel >= 1500 and MyLevel <= 1524 then -- Pirate Millionaire [Lv. 1500]
                        EnemiesName = "Pirate Millionaire [Lv. 1500]"
                        QuestName = "PiratePortQuest"
                        QuestData = 1
                        QuestProgress = "Pirate Millionaire"
                        QuestPos = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                        EnemiesPos = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
                    elseif MyLevel >= 1525 and MyLevel <= 1574 then -- Pistol Billionaire [Lv. 1525]
                        EnemiesName = "Pistol Billionaire [Lv. 1525]"
                        QuestName = "PiratePortQuest"
                        QuestData = 2
                        QuestProgress = "Pistol Billionaire"
                        QuestPos = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                        EnemiesPos = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
                    elseif MyLevel >= 1575 and MyLevel <= 1599 then -- Dragon Crew Warrior [Lv. 1575]
                        EnemiesName = "Dragon Crew Warrior [Lv. 1575]"
                        QuestName = "AmazonQuest"
                        QuestData = 1
                        QuestProgress = "Dragon Crew Warrior"
                        QuestPos = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
                        EnemiesPos = CFrame.new(6241.9951171875, 51.522083282471, -1243.9771728516)
                    elseif MyLevel >= 1600 and MyLevel <= 1624 then -- Dragon Crew Archer [Lv. 1600]
                        EnemiesName = "Dragon Crew Archer [Lv. 1600]"
                        QuestName = "AmazonQuest"
                        QuestData = 2
                        QuestProgress = "Dragon Crew Archer"
                        QuestPos = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
                        EnemiesPos = CFrame.new(6488.9155273438, 383.38375854492, -110.66246032715)
                    elseif MyLevel >= 1625 and MyLevel <= 1649 then -- Female Islander [Lv. 1625]
                        EnemiesName = "Female Islander [Lv. 1625]"
                        QuestName = "AmazonQuest2"
                        QuestData = 1
                        QuestProgress = "Female Islander"
                        QuestPos = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                        EnemiesPos = CFrame.new(4770.4990234375, 758.95520019531, 1069.8680419922)
                    elseif MyLevel >= 1650 and MyLevel <= 1699 then -- Giant Islander [Lv. 1650]
                        EnemiesName = "Giant Islander [Lv. 1650]"
                        QuestName = "AmazonQuest2"
                        QuestData = 2
                        QuestProgress = "Giant Islander"
                        QuestPos = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                        EnemiesPos = CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789)
                    elseif MyLevel >= 1700 and MyLevel <= 1724 then -- Marine Commodore [Lv. 1700]
                        EnemiesName = "Marine Commodore [Lv. 1700]"
                        QuestName = "MarineTreeIsland"
                        QuestData = 1
                        QuestProgress = "Marine Commodore"
                        QuestPos = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
                        EnemiesPos = CFrame.new(2490.0844726563, 190.4232635498, -7160.0502929688)
                    elseif MyLevel >= 1725 and MyLevel <= 1774 then -- Marine Rear Admiral [Lv. 1725]
                        EnemiesName = "Marine Rear Admiral [Lv. 1725]"
                        QuestName = "MarineTreeIsland"
                        QuestData = 2
                        QuestProgress = "Marine Rear Admiral"
                        QuestPos = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
                        EnemiesPos = CFrame.new(3951.3903808594, 229.11549377441, -6912.81640625)
                    elseif MyLevel >= 1775 and MyLevel <= 1799 then -- Fishman Raider [Lv. 1775]
                        EnemiesName = "Fishman Raider [Lv. 1775]"
                        QuestName = "DeepForestIsland3"
                        QuestData = 1
                        QuestProgress = "Fishman Raider"
                        QuestPos = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
                        EnemiesPos = CFrame.new(-10322.400390625, 390.94473266602, -8580.0908203125)
                    elseif MyLevel >= 1800 and MyLevel <= 1824 then -- Fishman Captain [Lv. 1800]
                        EnemiesName = "Fishman Captain [Lv. 1800]"
                        QuestName = "DeepForestIsland3"
                        QuestData = 2
                        QuestProgress = "Fishman Captain"
                        QuestPos = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
                        EnemiesPos = CFrame.new(-11194.541992188, 442.02795410156, -8608.806640625)
                    elseif MyLevel >= 1825 and MyLevel <= 1849 then -- Forest Pirate [Lv. 1825]
                        EnemiesName = "Forest Pirate [Lv. 1825]"
                        QuestName = "DeepForestIsland"
                        QuestData = 1
                        QuestProgress = "Forest Pirate"
                        QuestPos = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
                        EnemiesPos = CFrame.new(-13225.809570313, 428.19387817383, -7753.1245117188)
                    elseif MyLevel >= 1850 and MyLevel <= 1899 then -- Mythological Pirate [Lv. 1850]
                        EnemiesName = "Mythological Pirate [Lv. 1850]"
                        QuestName = "DeepForestIsland"
                        QuestData = 2
                        QuestProgress = "Mythological Pirate"
                        QuestPos = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
                        EnemiesPos = CFrame.new(-13869.172851563, 564.95251464844, -7084.4135742188)
                    elseif MyLevel >= 1900 and MyLevel <= 1924 then -- Jungle Pirate [Lv. 1900]
                        EnemiesName = "Jungle Pirate [Lv. 1900]"
                        QuestName = "DeepForestIsland2"
                        QuestData = 1
                        QuestProgress = "Jungle Pirate"
                        QuestPos = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
                        EnemiesPos = CFrame.new(-11982.221679688, 376.32522583008, -10451.415039063)
                    elseif MyLevel >= 1925 and MyLevel <= 1974 then -- Musketeer Pirate [Lv. 1925]
                        EnemiesName = "Musketeer Pirate [Lv. 1925]"
                        QuestName = "DeepForestIsland2"
                        QuestData = 2
                        QuestProgress = "Musketeer Pirate"
                        QuestPos = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
                        EnemiesPos = CFrame.new(-13282.3046875, 496.23684692383, -9565.150390625)
                    elseif MyLevel >= 1975 and MyLevel <= 1999 then
                        EnemiesName = "Reborn Skeleton [Lv. 1975]"
                        QuestName = "HauntedQuest1"
                        QuestData = 1
                        QuestProgress = "Reborn Skeleton"
                        QuestPos = CFrame.new(-9480.8271484375, 142.13066101074, 5566.0712890625)
                        EnemiesPos = CFrame.new(-8817.880859375, 191.16761779785, 6298.6557617188)
                    elseif MyLevel >= 2000 and MyLevel <= 2024 then
                        EnemiesName = "Living Zombie [Lv. 2000]"
                        QuestName = "HauntedQuest1"
                        QuestData = 2
                        QuestProgress = "Living Zombie"
                        QuestPos = CFrame.new(-9480.8271484375, 142.13066101074, 5566.0712890625)
                        EnemiesPos = CFrame.new(-10125.234375, 183.94705200195, 6242.013671875)
                    elseif MyLevel >= 2025 and MyLevel <= 2049  then
                        EnemiesName = "Demonic Soul [Lv. 2025]"
                        QuestName = "HauntedQuest2"
                        QuestData = 1
                        QuestProgress = "Demonic Soul"
                        QuestPos = CFrame.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
                        EnemiesPos = CFrame.new(-9712.03125, 204.69589233398, 6193.322265625)
                    elseif MyLevel >= 2050 and MyLevel <= 2074 then
                        EnemiesName = "Posessed Mummy [Lv. 2050]"
                        QuestName = "HauntedQuest2"
                        QuestData = 2
                        QuestProgress = "Posessed Mummy"
                        QuestPos = CFrame.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
                        EnemiesPos = CFrame.new(-9545.7763671875, 69.619895935059, 6339.5615234375)    
                    elseif MyLevel >= 2075 and MyLevel <= 2099 then
                        EnemiesName = "Peanut Scout [Lv. 2075]"
                        QuestName = "NutsIslandQuest"
                        QuestData = 1
                        QuestProgress = "Peanut Scout"
                        QuestPos = CFrame.new(-2104.17163, 38.1299706, -10194.418, 0.758814394, -1.38604395e-09, 0.651306927, 2.85280208e-08, 1, -3.1108879e-08, -0.651306927, 4.21863646e-08, 0.758814394)
                        EnemiesPos = CFrame.new(-2098.07544, 192.611862, -10248.8867, 0.983392298, -9.57031787e-08, 0.181492642, 8.7276355e-08, 1, 5.44169616e-08, -0.181492642, -3.76732068e-08, 0.983392298)
                    elseif MyLevel >= 2100 and MyLevel <= 2124 then
                        EnemiesName = "Peanut President [Lv. 2100]"
                        QuestName = "NutsIslandQuest"
                        QuestData = 2
                        QuestProgress = "Peanut President"
                        QuestPos = CFrame.new(-2104.17163, 38.1299706, -10194.418, 0.758814394, -1.38604395e-09, 0.651306927, 2.85280208e-08, 1, -3.1108879e-08, -0.651306927, 4.21863646e-08, 0.758814394)
                        EnemiesPos = CFrame.new(-1876.95959, 192.610947, -10542.2939, 0.0553516336, -2.83836812e-08, 0.998466909, -6.89634405e-10, 1, 2.84654931e-08, -0.998466909, -2.26418861e-09, 0.0553516336)
                    elseif MyLevel >= 2125 and MyLevel <= 2149 then
                        EnemiesName = "Ice Cream Chef [Lv. 2125]"
                        QuestName = "IceCreamIslandQuest"
                        QuestData = 1
                        QuestProgress = "Ice Cream Chef"
                        QuestPos = CFrame.new(-820.404358, 65.8453293, -10965.5654, 0.822534859, 5.24448502e-08, -0.568714678, -2.08336317e-08, 1, 6.20846663e-08, 0.568714678, -3.92184099e-08, 0.822534859)
                        EnemiesPos = CFrame.new(-821.614075, 208.39537, -10990.7617, -0.870096624, 3.18909272e-08, 0.492881238, -1.8357893e-08, 1, -9.71107568e-08, -0.492881238, -9.35439957e-08, -0.870096624)
                    elseif MyLevel >= 2150 and MyLevel <= 2199 then 
                        EnemiesName = "Ice Cream Commander [Lv. 2150]"
                        QuestName = "IceCreamIslandQuest"
                        QuestData = 2
                        QuestProgress = "Ice Cream Commander"
                        QuestPos = CFrame.new(-819.376526, 67.4634171, -10967.2832)
                        EnemiesPos = CFrame.new(-610.11669921875, 208.26904296875, -11253.686523438)
                    elseif MyLevel >= 2200 and MyLevel <= 2224 then 
                        EnemiesName = "Cookie Crafter [Lv. 2200]"
                        QuestName = "CakeQuest1"
                        QuestData = 1
                        QuestProgress = "Cookie Crafter"
                        QuestPos = CFrame.new(-2020.6068115234375, 37.82400894165039, -12027.80859375)
                        EnemiesPos = CFrame.new(-2286.684326171875, 146.5656280517578, -12226.8818359375)
                    elseif MyLevel >= 2225 and MyLevel <= 2249 then 
                        EnemiesName = "Cake Guard [Lv. 2225]"
                        QuestName = "CakeQuest1"
                        QuestData = 2
                        QuestProgress = "Cake Guard"
                        QuestPos = CFrame.new(-2020.6068115234375, 37.82400894165039, -12027.80859375)
                        EnemiesPos = CFrame.new(-1817.9747314453125, 209.5632781982422, -12288.9228515625)
                    elseif MyLevel >= 2250 and MyLevel <= 2274 then 
                        EnemiesName = "Baking Staff [Lv. 2250]"
                        QuestName = "CakeQuest2"
                        QuestData = 1
                        QuestProgress = "Baking Staff"
                        QuestPos = CFrame.new(-1928.31763, 37.7296638, -12840.626)
                        EnemiesPos = CFrame.new(-1818.347900390625, 93.41275787353516, -12887.66015625)
                    elseif MyLevel >= 2275 then 
                        EnemiesName = "Head Baker [Lv. 2275]"
                        QuestName = "CakeQuest2"
                        QuestData = 2
                        QuestProgress = "Head Baker"
                        QuestPos = CFrame.new(-1928.31763, 37.7296638, -12840.626)
                        EnemiesPos = CFrame.new(-2288.795166015625, 106.9419174194336, -12811.111328125)
                    end
                end
            else
                if OldWorld then
                    if MyLevel == 1 or MyLevel <= 9 then -- Bandit
                        EnemiesName = "Bandit [Lv. 5]"
                        QuestName = "BanditQuest1"
                        QuestData = 1
                        QuestProgress = "Bandit"
                        EnemiesPos = CFrame.new(1145, 17, 1634)
                        QuestPos = CFrame.new(1060, 17, 1547)
                    elseif MyLevel == 10 or MyLevel <= 14 then -- Monkey
                        EnemiesName = "Monkey [Lv. 14]"
                        QuestName = "JungleQuest"
                        QuestData = 1
                        QuestProgress = "Monkey"
                        EnemiesPos = CFrame.new(-1496, 39, 35)
                        QuestPos = CFrame.new(-1602, 37, 152)
                    elseif MyLevel == 15 or MyLevel <= 29 then -- Gorilla
                        EnemiesName = "Gorilla [Lv. 20]"
                        QuestName = "JungleQuest"
                        QuestData = 2
                        QuestProgress = "Gorilla"
                        EnemiesPos = CFrame.new(-1237, 6, -486)
                        QuestPos = CFrame.new(-1602, 37, 152)
                    elseif MyLevel == 30 or MyLevel <= 39 then -- Pirate
                        EnemiesName = "Pirate [Lv. 35]"
                        QuestName = "BuggyQuest1"
                        QuestData = 1
                        QuestProgress = "Pirate"
                        EnemiesPos = CFrame.new(-1213.9893798828125, 5.095309734344482, 3913.8681640625)
                        QuestPos = CFrame.new(-1140, 5, 3828)
                    elseif MyLevel == 40 or MyLevel <= 59 then -- Brute
                        EnemiesName = "Brute [Lv. 45]"
                        QuestName = "BuggyQuest1"
                        QuestData = 2
                        QuestProgress = "Brute"
                        EnemiesPos = CFrame.new(-1138.9581298828125, 95.153133392333984, 4308.10009765625)
                        QuestPos = CFrame.new(-1140, 5, 3828)
                    elseif MyLevel == 60 or MyLevel <= 74 then -- Desert Bandit
                        EnemiesName = "Desert Bandit [Lv. 60]"
                        QuestName = "DesertQuest"
                        QuestData = 1
                        QuestProgress = "Desert Bandit"
                        EnemiesPos = CFrame.new(932, 7, 4484)
                        QuestPos = CFrame.new(897, 7, 4388)
                    elseif MyLevel == 75 or MyLevel <= 89 then -- Desert Officre
                        EnemiesName = "Desert Officer [Lv. 70]"
                        QuestName = "DesertQuest"
                        QuestData = 2
                        QuestProgress = "Desert Officer"
                        EnemiesPos = CFrame.new(1572, 10, 4373)
                        QuestPos = CFrame.new(897, 7, 4388)
                    elseif MyLevel == 90 or MyLevel <= 99 then -- Snow Bandits
                        EnemiesName = "Snow Bandit [Lv. 90]"
                        QuestName = "SnowQuest"
                        QuestData = 1
                        QuestProgress = "Snow Bandits"
                        EnemiesPos = CFrame.new(1372.9515380859375, 106.47985076904297, -1420.620361328125)
                        QuestPos = CFrame.new(1386, 87, -1297)
                    elseif MyLevel == 100 or MyLevel <= 119 then -- Snowman
                        EnemiesName = "Snowman [Lv. 100]"
                        QuestName = "SnowQuest"
                        QuestData = 2
                        QuestProgress = "Snowman"
                        EnemiesPos = CFrame.new(1202.9158935546875, 144.92283630371094, -1550.6824951171875)
                        QuestPos = CFrame.new(1386, 87, -1297)
                    elseif MyLevel == 120 or MyLevel <= 149 then -- Chief Petty Officer
                        EnemiesName = "Chief Petty Officer [Lv. 120]"
                        QuestName = "MarineQuest2"
                        QuestData = 1
                        QuestProgress = "Chief Petty Officer"
                        EnemiesPos = CFrame.new(-4855, 23, 4308)
                        QuestPos = CFrame.new(-5036, 29, 4325)
                    elseif MyLevel == 150 or MyLevel <= 174 then -- Sky Bandit
                        EnemiesName = "Sky Bandit [Lv. 150]"
                        QuestName = "SkyQuest"
                        QuestData = 1
                        QuestProgress = "Sky Bandit"
                        EnemiesPos = CFrame.new(-4955.6474609375, 296.08746337890625, -2893.613525390625)
                        QuestPos = CFrame.new(-4842, 718, -2623)
                    elseif MyLevel == 175 or MyLevel <= 189 then -- Dark Master
                        EnemiesName = "Dark Master [Lv. 175]"
                        QuestName = "SkyQuest"
                        QuestData = 2
                        QuestProgress = "Dark Master"
                        EnemiesPos = CFrame.new(-5250, 389, -2272)
                        QuestPos = CFrame.new(-4842, 718, -2623)
                        VectorQuest = Vector3.new(-4842, 718, -2623)
                    elseif MyLevel == 190 or MyLevel <= 209 then -- Prisoner
                        EnemiesName = "Prisoner [Lv. 190]"
                        QuestName = "PrisonerQuest"
                        QuestData = 1
                        QuestProgress = "Prisoner"
                        EnemiesPos = CFrame.new(5109.94482421875, 0.4170166552066803, 470.39263916015625)
                        QuestPos = CFrame.new(5306.27587890625, 1.9984018802642822, 474.7127380371094)
                    elseif MyLevel == 210 or MyLevel <= 249 then -- Dark Master
                        EnemiesName = "Dangerous Prisoner [Lv. 210]"
                        QuestName = "PrisonerQuest"
                        QuestData = 2
                        QuestProgress = "Dangerous Prisoner"
                        EnemiesPos = CFrame.new(5261.5791015625, 1.9956092834472656, 1080.3525390625)
                        QuestPos = CFrame.new(5306.27587890625, 1.9984018802642822, 474.7127380371094)
                    elseif MyLevel == 250 or MyLevel <= 274 then -- Toga Warrior
                        EnemiesName = "Toga Warrior [Lv. 250]"
                        QuestName = "ColosseumQuest"
                        QuestData = 1
                        QuestProgress = "Toga Warrior"
                        EnemiesPos = CFrame.new(-1770, 8, -2777)
                        QuestPos = CFrame.new(-1576, 8, -2985)
                    elseif MyLevel == 275 or MyLevel <= 299 then -- Gladiato
                        EnemiesName = "Gladiator [Lv. 275]"
                        QuestName = "ColosseumQuest"
                        QuestData = 2
                        QuestProgress = "Gladiato"
                        EnemiesPos = CFrame.new(-1278, 8, -3240)
                        QuestPos = CFrame.new(-1576, 8, -2985)
                    elseif MyLevel == 300 or MyLevel <= 324 then -- Military Soldier
                        EnemiesName = "Military Soldier [Lv. 300]"
                        QuestName = "MagmaQuest"
                        QuestData = 1
                        QuestProgress = "Military Soldier"
                        EnemiesPos = CFrame.new(-5408, 11, 8447)
                        QuestPos = CFrame.new(-5316, 12, 8517)
                    elseif MyLevel == 325 or MyLevel <= 374 then -- Military Spy
                        EnemiesName = "Military Spy [Lv. 325]"
                        QuestName = "MagmaQuest"
                        QuestData = 2
                        QuestProgress = "Military Spy"
                        EnemiesPos = CFrame.new(-5858.90576171875, 77.594970703125, 8849.583984375)
                        QuestPos = CFrame.new(-5316, 12, 8517)
                    elseif MyLevel == 375 or MyLevel <= 399 then -- Fishman Warrior
                        EnemiesName = "Fishman Warrior [Lv. 375]"
                        QuestName = "FishmanQuest"
                        QuestData = 1
                        QuestProgress = "Fishman Warrior"
                        EnemiesPos = CFrame.new(60859, 19, 1501)
                        QuestPos = CFrame.new(61123, 19, 1569)
                        VectorQuest = Vector3.new(61123, 19, 1569)
                    elseif MyLevel == 400 or MyLevel <= 449 then -- Fishman Commando
                        EnemiesName = "Fishman Commando [Lv. 400]"
                        QuestName = "FishmanQuest"
            
                        QuestData = 2
                        QuestProgress = "Fishman Commando"
            
                        EnemiesPos = CFrame.new(61891, 19, 1470)
                        VectorMon = Vector3.new(61891, 19, 1470)
            
                        QuestPos = CFrame.new(61123, 19, 1569)
                        VectorQuest = Vector3.new(61123, 19, 1569)
                    elseif MyLevel == 450 or MyLevel <= 474 then -- God's Guards
                        EnemiesName = "God's Guard [Lv. 450]"
                        QuestName = "SkyExp1Quest"
            
                        QuestData = 1
                        QuestProgress = "God's Guards"
            
                        EnemiesPos = CFrame.new(-4698, 845, -1912)
                        VectorMon = Vector3.new(-4698, 845, -1912)
            
                        QuestPos = CFrame.new(-4722, 845, -1954)
                        VectorQuest = Vector3.new(-4722, 846, -1954)
                    elseif MyLevel == 475 or MyLevel <= 524 then -- Shandas
                        EnemiesName = "Shanda [Lv. 475]"
                        QuestName = "SkyExp1Quest"
            
                        QuestData = 2
                        QuestProgress = "Shandas"
            
                        EnemiesPos = CFrame.new(-7685, 5567, -502)
                        VectorMon = Vector3.new(-7685, 5567, -502)
            
                        QuestPos = CFrame.new(-7862, 5546, -380)
                        VectorQuest = Vector3.new(-7862, 5546, -380)
                    elseif MyLevel == 525 or MyLevel <= 549 then -- Royal Squad
                        EnemiesName = "Royal Squad [Lv. 525]"
                        QuestName = "SkyExp2Quest"
            
                        QuestData = 1
                        QuestProgress = "Royal Squad"
            
                        EnemiesPos = CFrame.new(-7670, 5607, -1460)
                        VectorMon = Vector3.new(-7670, 5607, -1460)
            
                        QuestPos = CFrame.new(-7904, 5636, -1412)
                        VectorQuest = Vector3.new(-7904, 5636, -1412)
                    elseif MyLevel == 550 or MyLevel <= 624 then -- Royal Soldier
                        EnemiesName = "Royal Soldier [Lv. 550]"
                        QuestName = "SkyExp2Quest"
            
                        QuestData = 2
                        QuestProgress = "Royal Soldier"
            
                        EnemiesPos = CFrame.new(-7828, 5607, -1744)
                        VectorMon = Vector3.new(-7828, 5607, -1744)
            
                        QuestPos = CFrame.new(-7904, 5636, -1412)
                        VectorQuest = Vector3.new(-7904, 5636, -1412)
                    elseif MyLevel == 625 or MyLevel <= 649 then -- Galley Pirate
                        EnemiesName = "Galley Pirate [Lv. 625]"
                        QuestName = "FountainQuest"
            
                        QuestData = 1
                        QuestProgress = "Galley Pirate"
            
                        EnemiesPos = CFrame.new(5589, 45, 3996)
                        VectorMon = Vector3.new(5589, 45, 3996)
            
                        QuestPos = CFrame.new(5256, 39, 4050)
                        VectorQuest = Vector3.new(5256, 39, 4050)
                    elseif MyLevel >= 650 then -- Galley Captain
                        EnemiesName = "Galley Captain [Lv. 650]"
                        QuestName = "FountainQuest"
            
                        QuestData = 2
                        QuestProgress = "Galley Captain"
            
                        EnemiesPos = CFrame.new(5649, 39, 4936)
                        VectorMon = Vector3.new(5649, 39, 4936)
            
                        QuestPos = CFrame.new(5256, 39, 4050)
                        VectorQuest = Vector3.new(5256, 39, 4050)
                    end
                end
                if NewWorld then
                    if MyLevel == 700 or MyLevel <= 724 then -- Raider [Lv. 700]
                        EnemiesName = "Raider [Lv. 700]"
                        QuestName = "Area1Quest"
            
                        QuestData = 1
                        QuestProgress = "Raider"
            
                        QuestPos = CFrame.new(-425, 73, 1837)
                        VectorQuest = Vector3.new(-425, 73, 1837)
            
                        EnemiesPos = CFrame.new(-746, 39, 2390)
                        VectorMon = Vector3.new(-746, 39, 2389)
                    elseif MyLevel == 725 or MyLevel <= 774 then -- Mercenary [Lv. 725]
                        EnemiesName = "Mercenary [Lv. 725]"
                        QuestName = "Area1Quest"
            
                        QuestData = 2
                        QuestProgress = "Mercenary"
            
                        QuestPos = CFrame.new(-425, 73, 1837)
                        VectorQuest = Vector3.new(-425, 73, 1837)
            
                        EnemiesPos = CFrame.new(-874, 141, 1312)
                        VectorMon = Vector3.new(-874, 141, 1312)
                    elseif MyLevel == 775 or MyLevel <= 874 then -- Swan Pirate [Lv. 775]
                        EnemiesName = "Swan Pirate [Lv. 775]"
                        QuestName = "Area2Quest"
            
                        QuestData = 1
                        QuestProgress = "Swan Pirate"
            
                        QuestPos = CFrame.new(634, 73, 918)
                        VectorQuest = Vector3.new(634, 73, 918)
            
                        EnemiesPos = CFrame.new(878, 122, 1235)
                        VectorMon = Vector3.new(878, 122, 1235)
                    elseif MyLevel == 875 or MyLevel <= 899 then -- Marine Lieutenant [Lv. 875]
                        EnemiesName = "Marine Lieutenant [Lv. 875]"
                        QuestName = "MarineQuest3"
            
                        QuestData = 1
                        QuestProgress = "Marine Lieutenant"
            
                        EnemiesPos = CFrame.new(-2806, 73, -3038)
                        VectorMon = Vector3.new(-2806, 73, -3038)
            
                        QuestPos = CFrame.new(-2443, 73, -3219)
                        VectorQuest = Vector3.new(-2443, 73, -3219)
                    elseif MyLevel == 900 or MyLevel <= 949 then -- Marine Captain [Lv. 900]
                        EnemiesName = "Marine Captain [Lv. 900]"
                        QuestName = "MarineQuest3"
                        QuestData = 2
                        QuestProgress = "Marine Captain"
                        EnemiesPos = CFrame.new(-1869, 73, -3320)
                        VectorMon = Vector3.new(-1869, 73, -3320)
                        QuestPos = CFrame.new(-2443, 73, -3219)
                        VectorQuest = Vector3.new(-2443, 73, -3219)
                    elseif MyLevel == 950 or MyLevel <= 974 then -- Zombie [Lv. 950]
                        EnemiesName = "Zombie [Lv. 950]"
                        QuestName = "ZombieQuest"
                        QuestData = 1
                        QuestProgress = "Zombie"
                        EnemiesPos = CFrame.new(-5736, 126, -728)
                        VectorMon = Vector3.new(-5736, 126, -728)
                        QuestPos = CFrame.new(-5494, 49, -795)
                        VectorQuest = Vector3.new(-5494, 49, -794)
                    elseif MyLevel == 975 or MyLevel <= 999 then -- Vampire [Lv. 975]
                        EnemiesName = "Vampire [Lv. 975]"
                        QuestName = "ZombieQuest"
                        QuestData = 2
                        QuestProgress = "Vampire"
                        EnemiesPos = CFrame.new(-6033, 7, -1317)
                        QuestPos = CFrame.new(-5494, 49, -795)
                        VectorQuest = Vector3.new(-5494, 49, -795)
                    elseif MyLevel == 1000 or MyLevel <= 1049 then -- Snow Trooper [Lv. 1000] **
                        EnemiesName = "Snow Trooper [Lv. 1000]"
                        QuestName = "SnowMountainQuest"
            
                        QuestData = 1
                        QuestProgress = "Snow Trooper"
            
                        EnemiesPos = CFrame.new(478, 402, -5362)
                        VectorMon = Vector3.new(478, 402, -5362)
            
                        QuestPos = CFrame.new(605, 402, -5371)
                        VectorQuest = Vector3.new(605, 402, -5371)
                    elseif MyLevel == 1050 or MyLevel <= 1099 then -- Winter Warrior [Lv. 1050]
                        EnemiesName = "Winter Warrior [Lv. 1050]"
                        QuestName = "SnowMountainQuest"
                        QuestData = 2
                        QuestProgress = "Winter Warrior"
                        EnemiesPos = CFrame.new(1157, 430, -5188)
                        VectorMon = Vector3.new(1157, 430, -5188)
                        QuestPos = CFrame.new(605, 402, -5371)
                        VectorQuest = Vector3.new(605, 402, -5371)
                    elseif MyLevel == 1100 or MyLevel <= 1124 then -- Lab Subordinate [Lv. 1100]
                        EnemiesName = "Lab Subordinate [Lv. 1100]"
                        QuestName = "IceSideQuest"
                        QuestData = 1
                        QuestProgress = "Lab Subordinate"
                        EnemiesPos = CFrame.new(-5782, 42, -4484)
                        VectorMon = Vector3.new(-5782, 42, -4484)
                        QuestPos = CFrame.new(-6060, 16, -4905)
                        VectorQuest = Vector3.new(-6060, 16, -4905)
                    elseif MyLevel == 1125 or MyLevel <= 1174 then -- Horned Warrior [Lv. 1125]
                        EnemiesName = "Horned Warrior [Lv. 1125]"
                        QuestName = "IceSideQuest"
                        QuestData = 2
                        QuestProgress = "Horned Warrior"
                        EnemiesPos = CFrame.new(-6406, 24, -5805)
                        VectorMon = Vector3.new(-6406, 24, -5805)
                        QuestPos = CFrame.new(-6060, 16, -4905)
                        VectorQuest = Vector3.new(-6060, 16, -4905)
                    elseif MyLevel == 1175 or MyLevel <= 1199 then -- Magma Ninja [Lv. 1175]
                        EnemiesName = "Magma Ninja [Lv. 1175]"
                        QuestName = "FireSideQuest"
                        QuestData = 1
                        QuestProgress = "Magma Ninja"
                        EnemiesPos = CFrame.new(-5428, 78, -5959)
                        VectorMon = Vector3.new(-5428, 78, -5959)
                        QuestPos = CFrame.new(-5430, 16, -5295)
                        VectorQuest = Vector3.new(-5430, 16, -5296)
                    elseif MyLevel == 1200 or MyLevel <= 1249 then -- Lava Pirate [Lv. 1200]
                        EnemiesName = "Lava Pirate [Lv. 1200]"
                        QuestName = "FireSideQuest"
                        QuestData = 2
                        QuestProgress = "Lava Pirate"
                        EnemiesPos = CFrame.new(-5270, 42, -4800)
                        QuestPos = CFrame.new(-5430, 16, -5295)
                        VectorQuest = Vector3.new(-5430, 16, -5296)
                    elseif MyLevel == 1250 or MyLevel <= 1274 then -- Ship Deckhand [Lv. 1250]
                        EnemiesName = "Ship Deckhand [Lv. 1250]"
                        QuestName = "ShipQuest1"
                        QuestData = 1
                        QuestProgress = "Ship Deckhand"
                        EnemiesPos = CFrame.new(1198, 126, 33031)
                        QuestPos = CFrame.new(1038, 125, 32913)
                        VectorQuest = Vector3.new(1038, 125, 32913)
                    elseif MyLevel == 1275 or MyLevel <= 1299 then -- Ship Engineer [Lv. 1275]
                        EnemiesName = "Ship Engineer [Lv. 1275]"
                        QuestName = "ShipQuest1"
                        QuestData = 2
                        QuestProgress = "Ship Engineer"
                        EnemiesPos = CFrame.new(918, 44, 32787)
                        QuestPos = CFrame.new(1038, 125, 32913)
                        VectorQuest = Vector3.new(1038, 125, 32913)
                    elseif MyLevel == 1300 or MyLevel <= 1324 then -- Ship Steward [Lv. 1300]
                        EnemiesName = "Ship Steward [Lv. 1300]"
                        QuestName = "ShipQuest2"
                        QuestData = 1
                        QuestProgress = "Ship Steward"
                        EnemiesPos = CFrame.new(915, 130, 33419)
                        QuestPos = CFrame.new(969, 125, 33245)
                    elseif MyLevel == 1325 or MyLevel <= 1349 then -- Ship Officer [Lv. 1325]
                        EnemiesName = "Ship Officer [Lv. 1325]"
                        QuestName = "ShipQuest2"
                        QuestData = 2
                        QuestProgress = "Ship Officer"
                        EnemiesPos = CFrame.new(916, 181, 33335)
                        QuestPos = CFrame.new(969, 125, 33245)
                        VectorQuest = Vector3.new(969, 125, 33245)
                    elseif MyLevel == 1350 or MyLevel <= 1374 then -- Arctic Warrior [Lv. 1350]
                        EnemiesName = "Arctic Warrior [Lv. 1350]"
                        QuestName = "FrostQuest"
                        QuestData = 1
                        QuestProgress = "Arctic Warrior"
                        EnemiesPos = CFrame.new(6038, 29, -6231)
                        VectorQuest = Vector3.new(5669, 28, -6482)
                        QuestPos = CFrame.new(5669, 28, -6482)
                    elseif MyLevel == 1375 or MyLevel <= 1424 then -- Snow Lurker [Lv. 1375]
                        EnemiesName = "Snow Lurker [Lv. 1375]"
                        QuestName = "FrostQuest"
                        QuestData = 2
                        QuestProgress = "Snow Lurker"
                        EnemiesPos = CFrame.new(5560, 42, -6826)
                        VectorQuest = Vector3.new(5669, 28, -6482)
                        QuestPos = CFrame.new(5669, 28, -6482)
                    elseif MyLevel == 1425 or MyLevel <= 1449 then -- Sea Soldier [Lv. 1425]
                        EnemiesName = "Sea Soldier [Lv. 1425]"
                        QuestName = "ForgottenQuest"
                        QuestData = 1
                        QuestProgress = "Sea Soldier"
                        EnemiesPos = CFrame.new(-3022, 16, -9722)
                        QuestPos = CFrame.new(-3054, 237, -10148)
                    elseif MyLevel >= 1450 then -- Water Fighter [Lv. 1450]
                        EnemiesName = "Water Fighter [Lv. 1450]"
                        QuestName = "ForgottenQuest"
                        QuestData = 2
                        QuestProgress = "Water Fighter"
                        EnemiesPos = CFrame.new(-3385, 239, -10542)
                        QuestPos = CFrame.new(-3054, 237, -10148)
                    end
                end
                if ThreeWorld then
                    if MyLevel == 1500 or MyLevel <= 1524 then
                        EnemiesName = "Pirate Millionaire [Lv. 1500]"
                        QuestName = "PiratePortQuest"
                        QuestData = 1
                        QuestProgress = "Pirate"
                        EnemiesPos = CFrame.new(-373, 75, 5550)
                        QuestPos = CFrame.new(-288, 44, 5576)
                        VectorQuest = Vector3.new(-288, 44, 5576)
                    elseif MyLevel == 1525 or MyLevel <= 1574 then
                        EnemiesName = "Pistol Billionaire [Lv. 1525]"
                        QuestName = "PiratePortQuest"
            
                        QuestData = 2
                        QuestProgress = "Pistol"
            
                        EnemiesPos = CFrame.new(-469, 74, 5904)
                        VectorMon = Vector3.new(-469, 74, 5904)
                        
                        QuestPos = CFrame.new(-288, 44, 5576)
                        VectorQuest = Vector3.new(-288, 44, 5576)
                    elseif MyLevel == 1575 or MyLevel <= 1599 then
                        EnemiesName = "Dragon Crew Warrior [Lv. 1575]"
                        QuestName = "AmazonQuest"
            
                        QuestData = 1
                        QuestProgress = "Warrior"
            
                        EnemiesPos = CFrame.new(6339, 52, -1213)
                        VectorMon = Vector3.new(6338, 52, -1213)
            
                        QuestPos = CFrame.new(5835, 52, -1105)
                        VectorQuest = Vector3.new(5835, 52, -1105)
                    elseif MyLevel == 1600 or MyLevel <= 1624 then
                        EnemiesName = "Dragon Crew Archer [Lv. 1600]"
                        QuestName = "AmazonQuest"
            
                        QuestData = 2
                        QuestProgress = "Archer"
            
                        EnemiesPos = CFrame.new(6594, 383, 139)
                        VectorMon = Vector3.new(6594, 383, 139)
            
                        QuestPos = CFrame.new(5835, 52, -1105)
                        VectorQuest = Vector3.new(5835, 52, -1105)
                    elseif MyLevel == 1625 or MyLevel <= 1649 then
                        EnemiesName = "Female Islander [Lv. 1625]"
                        QuestName = "AmazonQuest2"
            
                        QuestData = 1
                        QuestProgress = "Female"
            
                        EnemiesPos = CFrame.new(5308, 819, 1047)
                        VectorMon = Vector3.new(5308, 819, 1047)
            
                        QuestPos = CFrame.new(5443, 602, 751)
                        VectorQuest = Vector3.new(5443, 602, 751)
                    elseif MyLevel == 1650 or MyLevel <= 1699 then
                        EnemiesName = "Giant Islander [Lv. 1650]"
                        QuestName = "AmazonQuest2"
            
                        QuestData = 2
                        QuestProgress = "Giant Islanders"
            
                        EnemiesPos = CFrame.new(4951, 602, -68)
                        VectorMon = Vector3.new(4951, 602, -68)
                        QuestPos = CFrame.new(5443, 602, 751)
                        VectorQuest = Vector3.new(5443, 602, 751)
                    elseif MyLevel == 1700 or MyLevel <= 1724 then
                        EnemiesName = "Marine Commodore [Lv. 1700]"
                        QuestName = "MarineTreeIsland"
            
                        QuestData = 1
                        QuestProgress = "Marine Commodore"
            
                        EnemiesPos = CFrame.new(2447, 73, -7470)
                        VectorMon = Vector3.new(2447, 73, -7470)
            
                        QuestPos = CFrame.new(2180, 29, -6737)
                        VectorQuest = Vector3.new(2180, 29, -6737)
                    elseif MyLevel == 1725 or MyLevel <= 1774 then
                        EnemiesName = "Marine Rear Admiral [Lv. 1725]"
                        QuestName = "MarineTreeIsland"
            
                        QuestData = 2
                        QuestProgress = "Marine Rear Admiral"
            
                        EnemiesPos = CFrame.new(3671, 161, -6932)
                        VectorMon = Vector3.new(3671, 161, -6932)
            
                        QuestPos = CFrame.new(2180, 29, -6737)
                        VectorQuest = Vector3.new(2180, 29, -6737)
                    elseif MyLevel == 1775 or MyLevel <= 1800 then
                        EnemiesName = "Fishman Raider [Lv. 1775]"
                        QuestName = "DeepForestIsland3"
            
                        QuestData = 1
                        QuestProgress = "Fishman Raider"
            
                        EnemiesPos = CFrame.new(-10560, 332, -8466)
                        VectorMon = Vector3.new(-10560, 332, -8466)
            
                        QuestPos = CFrame.new(-10584, 332, -8758)
                        VectorQuest = Vector3.new(-10584, 332, -8758)
                    elseif MyLevel == 1800 or MyLevel <= 1824 then
                        EnemiesName = "Fishman Captain [Lv. 1800]"
                        QuestName = "DeepForestIsland3"
            
                        QuestData = 2
                        QuestProgress = "Fishman Captain"
            
                        EnemiesPos = CFrame.new(-10993, 332, -8940)
                        VectorMon = Vector3.new(-10993, 332, -8940)
            
                        QuestPos = CFrame.new(-10584, 332, -8758)
                        VectorQuest = Vector3.new(-10584, 332, -8758)
                    elseif MyLevel == 1825 or MyLevel <= 1849 then
                        EnemiesName = "Forest Pirate [Lv. 1825]"
                        QuestName = "DeepForestIsland"
            
                        QuestData = 1
                        QuestProgress = "Forest Pirate"
            
                        EnemiesPos = CFrame.new(-13479, 333, -7905)
                        VectorMon = Vector3.new(-13479, 333, -7905)
            
                        QuestPos = CFrame.new(-13232, 333, -7627)
                        VectorQuest = Vector3.new(-13232, 333, -7627)
                    elseif MyLevel == 1850 or MyLevel <= 1899 then
                        EnemiesName = "Mythological Pirate [Lv. 1850]"
                        QuestName = "DeepForestIsland"
            
                        QuestData = 2
                        QuestProgress = "Mythological Pirate"
            
                        EnemiesPos = CFrame.new(-13545, 470, -6917)
                        VectorMon = Vector3.new(-13545, 470, -6917)
            
                        QuestPos = CFrame.new(-13232, 333, -7627)
                        VectorQuest = Vector3.new(-13232, 333, -7627)
                    elseif MyLevel == 1900 or MyLevel <= 1924 then
                        EnemiesName = "Jungle Pirate [Lv. 1900]"
                        QuestName = "DeepForestIsland2"
            
                        QuestData = 1
                        QuestProgress = "Jungle Pirate"
            
                        EnemiesPos = CFrame.new(-12107, 332, -10549)
                        VectorMon = Vector3.new(-12106, 332, -10549)
            
                        QuestPos = CFrame.new(-12684, 391, -9902)
                        VectorQuest = Vector3.new(-12684, 391, -9902)
                    elseif MyLevel == 1925 or MyLevel <= 1974 then
                        EnemiesName = "Musketeer Pirate [Lv. 1925]"
                        QuestName = "DeepForestIsland2"
                        QuestData = 2
                        QuestProgress = "Musketeer Pirate"
                        EnemiesPos = CFrame.new(-13286, 392, -9769)
                        QuestPos = CFrame.new(-12684, 391, -9902)
                    elseif MyLevel == 1975 or MyLevel <= 1999 then
                        EnemiesName = "Reborn Skeleton [Lv. 1975]"
                        QuestName = "HauntedQuest1"
                        QuestData = 1
                        QuestProgress = "Reborn Skeleton"
                        EnemiesPos = CFrame.new(-8760, 142, 6039)
                        QuestPos = CFrame.new(-9482, 142, 5567)
                    elseif MyLevel == 2000 or MyLevel <= 2024 then
                        EnemiesName = "Living Zombie [Lv. 2000]"
                        QuestName = "HauntedQuest1"
                        QuestData = 2
                        QuestProgress = "Living Zombie"
                        EnemiesPos = CFrame.new(-10144, 140, 5932)
                        QuestPos = CFrame.new(-9482, 142, 5567)
                    elseif MyLevel == 2025 or MyLevel <= 2049 then
                        EnemiesName = "Demonic Soul [Lv. 2025]"
                        QuestName = "HauntedQuest2"
                        QuestData = 1
                        QuestProgress = "Demonic Soul"
                        EnemiesPos = CFrame.new(-9507, 172, 6158)
                        QuestPos = CFrame.new(-9513, 172, 6079)
                    elseif MyLevel == 2050 or MyLevel <= 2074 then
                        EnemiesName = "Posessed Mummy [Lv. 2050]"
                        QuestName = "HauntedQuest2"
                        QuestData = 2
                        QuestProgress = "Posessed Mummy"
                        EnemiesPos = CFrame.new(-9577, 6, 6223)            
                        QuestPos = CFrame.new(-9513, 172, 6079)
                    elseif MyLevel == 2075 or MyLevel <= 2099 then
                        EnemiesName = "Peanut Scout [Lv. 2075]"
                        QuestName = "NutsIslandQuest"
                        QuestData = 1
                        QuestProgress = "Peanut Scout"
                        EnemiesPos = CFrame.new(-2124, 123, -10435)
                        QuestPos = CFrame.new(-2104, 38, -10192)
                    elseif MyLevel == 2100 or MyLevel <= 2124 then
                        EnemiesName = "Peanut President [Lv. 2100]"
                        QuestName = "NutsIslandQuest"
                        QuestData = 2
                        QuestProgress = "Peanut President"
                        EnemiesPos = CFrame.new(-2124, 123, -10435)
                        QuestPos = CFrame.new(-2104, 38, -10192)
                    elseif MyLevel == 2125 or MyLevel <= 2149 then
                        EnemiesName = "Ice Cream Chef [Lv. 2125]"
                        QuestName = "IceCreamIslandQuest"
                        QuestData = 1
                        QuestProgress = "Ice Cream Chef"
                        EnemiesPos = CFrame.new(-878.9939575195312, 118.2711410522461, -11034.2919921875)
                        QuestPos = CFrame.new(-822.511474609375, 65.84532165527344, -10964.0986328125)
                    elseif MyLevel == 2150 or MyLevel <= 2199 then
                        EnemiesName = "Ice Cream Commander [Lv. 2150]"
                        QuestName = "IceCreamIslandQuest"
                        QuestData = 2
                        QuestProgress = "Ice Cream Commander"
                        EnemiesPos = CFrame.new(-598.5088500976562, 198.90142822265625, -11312.0625)
                        QuestPos = CFrame.new(-822.511474609375, 65.84532165527344, -10964.0986328125)
                    elseif MyLevel == 2200 or MyLevel <= 2224 then
                        EnemiesName = "Cookie Crafter [Lv. 2200]"
                        QuestData = 1
                        QuestName = "CakeQuest1"
                        QuestProgress = "Cookie Crafter"
                        EnemiesPos = CFrame.new(-2296.80615234375, 81.99944305419922, -12059.1572265625)
                        QuestPos = CFrame.new(-2020.6807861328125, 37.82400894165039, -12026.9404296875)
                    elseif MyLevel == 2225 or MyLevel <= 2249 then
                        EnemiesName = "Cake Guard [Lv. 2225]"
                        QuestData = 2
                        QuestName = "CakeQuest1"
                        QuestProgress = "Cake Guard"
                        EnemiesPos = CFrame.new(-1592.7244873046875, 43.81901550292969, -12243.3310546875)
                        QuestPos = CFrame.new(-2020.6807861328125, 37.82400894165039, -12026.9404296875)
                    elseif MyLevel == 2250 or MyLevel <= 2274 then
                        EnemiesName = "Baking Staff [Lv. 2250]"
                        QuestData = 1
                        QuestName = "CakeQuest2"
                        QuestProgress = "Baking Staff"
                        EnemiesPos = CFrame.new(-1977.2366943359375, 84.50007629394531, -13006.3759765625)
                        QuestPos = CFrame.new(-1927.142578125, 37.82392501831055, -12844.623046875)
                    elseif MyLevel >= 2275 then
                        EnemiesName = "Head Baker [Lv. 2275]"
                        QuestData = 2
                        QuestName = "CakeQuest2"
                        QuestProgress = "Head Baker"
                        EnemiesPos = CFrame.new(-2202.12158203125, 110.49288177490234, -12789.9580078125)
                        QuestPos = CFrame.new(-1927.142578125, 37.82392501831055, -12844.623046875)
                    end
                end
            end
        end
