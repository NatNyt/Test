local placeId = game.PlaceId
if placeId == 2753915549 then
    OldWorld = true
elseif placeId == 4442272183 then
    NewWorld = true
elseif placeId == 7449423635 then
    ThreeWorld = true
end

function getLevelData()
    local MyLevel = game.Players.LocalPlayer.Data.Level.Value
    if OldWorld then
        if MyLevel == 1 or MyLevel <= 9 then
            EnemiesName = "Bandit [Lv. 5]"
            QuestName = "BanditQuest1"
            QuestData = 1
            QuestProgress = "Bandit"
            QuestPos =
                CFrame.new(
                1061.66699,
                16.5166187,
                1544.52905,
                -0.942978859,
                -3.33851502e-09,
                0.332852632,
                7.04340497e-09,
                1,
                2.99841325e-08,
                -0.332852632,
                3.06188177e-08,
                -0.942978859
            )
            EnemiesPos =
                CFrame.new(
                1199.31287,
                52.2717781,
                1536.91516,
                -0.929782331,
                6.60215846e-08,
                -0.368109822,
                3.9077392e-08,
                1,
                8.06501603e-08,
                0.368109822,
                6.06023249e-08,
                -0.929782331
            )
        elseif MyLevel == 10 or MyLevel <= 14 then
            EnemiesName = "Monkey [Lv. 14]"
            QuestName = "JungleQuest"
            QuestData = 1
            QuestProgress = "Monkey"
            QuestPos =
                CFrame.new(
                -1604.12012,
                36.8521118,
                154.23732,
                0.0648873374,
                -4.70858913e-06,
                -0.997892559,
                1.41431883e-07,
                1,
                -4.70933674e-06,
                0.997892559,
                1.64442184e-07,
                0.0648873374
            )
            EnemiesPos = CFrame.new(-1772.4093017578, 60.860641479492, 54.872589111328)
        elseif MyLevel == 15 or MyLevel <= 29 then
            EnemiesName = "Gorilla [Lv. 20]"
            QuestName = "JungleQuest"
            QuestData = 2
            QuestProgress = "Gorilla"
            QuestPos =
                CFrame.new(
                -1604.12012,
                36.8521118,
                154.23732,
                0.0648873374,
                -4.70858913e-06,
                -0.997892559,
                1.41431883e-07,
                1,
                -4.70933674e-06,
                0.997892559,
                1.64442184e-07,
                0.0648873374
            )
            EnemiesPos =
                CFrame.new(
                -1223.52808,
                6.27936459,
                -502.292664,
                0.310949147,
                -5.66602516e-08,
                0.950426519,
                -3.37275488e-08,
                1,
                7.06501808e-08,
                -0.950426519,
                -5.40241736e-08,
                0.310949147
            )
        elseif MyLevel == 30 or MyLevel <= 39 then
            EnemiesName = "Pirate [Lv. 35]"
            QuestName = "BuggyQuest1"
            QuestData = 1
            QuestProgress = "Pirate"
            QuestPos =
                CFrame.new(
                -1139.59717,
                4.75205183,
                3825.16211,
                -0.959730506,
                -7.5857054e-09,
                0.280922383,
                -4.06310328e-08,
                1,
                -1.11807175e-07,
                -0.280922383,
                -1.18718916e-07,
                -0.959730506
            )
            EnemiesPos =
                CFrame.new(
                -1219.32324,
                4.75205183,
                3915.63452,
                -0.966492832,
                -6.91238853e-08,
                0.25669381,
                -5.21195496e-08,
                1,
                7.3047012e-08,
                -0.25669381,
                5.72206496e-08,
                -0.966492832
            )
        elseif MyLevel == 40 or MyLevel <= 59 then
            EnemiesName = "Brute [Lv. 45]"
            QuestName = "BuggyQuest1"
            QuestData = 2
            QuestProgress = "Brute"
            QuestPos =
                CFrame.new(
                -1139.59717,
                4.75205183,
                3825.16211,
                -0.959730506,
                -7.5857054e-09,
                0.280922383,
                -4.06310328e-08,
                1,
                -1.11807175e-07,
                -0.280922383,
                -1.18718916e-07,
                -0.959730506
            )
            EnemiesPos =
                CFrame.new(
                -1146.49646,
                96.0936813,
                4312.1333,
                -0.978175163,
                -1.53222057e-08,
                0.207781896,
                -3.33316912e-08,
                1,
                -8.31738873e-08,
                -0.207781896,
                -8.82843523e-08,
                -0.978175163
            )
        elseif MyLevel == 60 or MyLevel <= 74 then
            EnemiesName = "Desert Bandit [Lv. 60]"
            QuestName = "DesertQuest"
            QuestData = 1
            QuestProgress = "Desert Bandit"
            QuestPos =
                CFrame.new(
                897.031128,
                6.43846416,
                4388.97168,
                -0.804044724,
                3.68233266e-08,
                0.594568789,
                6.97835176e-08,
                1,
                3.24365246e-08,
                -0.594568789,
                6.75715199e-08,
                -0.804044724
            )
            EnemiesPos =
                CFrame.new(
                932.788818,
                6.4503746,
                4488.24609,
                -0.998625934,
                3.08948351e-08,
                0.0524050146,
                2.79967303e-08,
                1,
                -5.60361286e-08,
                -0.0524050146,
                -5.44919629e-08,
                -0.998625934
            )
        elseif MyLevel == 75 or MyLevel <= 89 then
            EnemiesName = "Desert Officer [Lv. 70]"
            QuestName = "DesertQuest"
            QuestData = 2
            QuestProgress = "Desert Officer"
            QuestPos =
                CFrame.new(
                897.031128,
                6.43846416,
                4388.97168,
                -0.804044724,
                3.68233266e-08,
                0.594568789,
                6.97835176e-08,
                1,
                3.24365246e-08,
                -0.594568789,
                6.75715199e-08,
                -0.804044724
            )
            EnemiesPos =
                CFrame.new(
                1580.03198,
                4.61375761,
                4366.86426,
                0.135744005,
                -6.44280718e-08,
                -0.990743816,
                4.35738308e-08,
                1,
                -5.90598574e-08,
                0.990743816,
                -3.51534837e-08,
                0.135744005
            )
        elseif MyLevel == 90 or MyLevel <= 99 then
            EnemiesName = "Snow Bandit [Lv. 90]"
            QuestName = "SnowQuest"
            QuestData = 1
            QuestProgress = "Snow Bandits"
            QuestPos =
                CFrame.new(
                1384.14001,
                87.272789,
                -1297.06482,
                0.348555952,
                -2.53947841e-09,
                -0.937287986,
                1.49860568e-08,
                1,
                2.86358204e-09,
                0.937287986,
                -1.50443711e-08,
                0.348555952
            )
            EnemiesPos =
                CFrame.new(
                1370.24316,
                102.403511,
                -1411.52905,
                0.980274439,
                -1.12995728e-08,
                0.197641045,
                -9.57343449e-09,
                1,
                1.04655214e-07,
                -0.197641045,
                -1.04482936e-07,
                0.980274439
            )
        elseif MyLevel == 100 or MyLevel <= 119 then
            EnemiesName = "Snowman [Lv. 100]"
            QuestName = "SnowQuest"
            QuestData = 2
            QuestProgress = "Snowman"
            QuestPos =
                CFrame.new(
                1384.14001,
                87.272789,
                -1297.06482,
                0.348555952,
                -2.53947841e-09,
                -0.937287986,
                1.49860568e-08,
                1,
                2.86358204e-09,
                0.937287986,
                -1.50443711e-08,
                0.348555952
            )
            EnemiesPos =
                CFrame.new(
                1370.24316,
                102.403511,
                -1411.52905,
                0.980274439,
                -1.12995728e-08,
                0.197641045,
                -9.57343449e-09,
                1,
                1.04655214e-07,
                -0.197641045,
                -1.04482936e-07,
                0.980274439
            )
        elseif MyLevel == 120 or MyLevel <= 149 then
            EnemiesName = "Chief Petty Officer [Lv. 120]"
            QuestName = "MarineQuest2"
            QuestData = 1
            QuestProgress = "Chief Petty Officer"
            QuestPos =
                CFrame.new(
                -5035.0835,
                28.6520386,
                4325.29443,
                0.0243340395,
                -7.08064647e-08,
                0.999703884,
                -6.36926814e-08,
                1,
                7.23777944e-08,
                -0.999703884,
                -6.54350671e-08,
                0.0243340395
            )
            EnemiesPos =
                CFrame.new(
                -4882.8623,
                22.6520386,
                4255.53516,
                0.273695946,
                -5.40380647e-08,
                -0.96181643,
                4.37720793e-08,
                1,
                -4.37274998e-08,
                0.96181643,
                -3.01326679e-08,
                0.273695946
            )
        elseif MyLevel == 150 or MyLevel <= 174 then
            EnemiesName = "Sky Bandit [Lv. 150]"
            QuestName = "SkyQuest"
            QuestData = 1
            QuestProgress = "Sky Bandit"
            QuestPos =
                CFrame.new(
                -4841.83447,
                717.669617,
                -2623.96436,
                -0.875942111,
                5.59710216e-08,
                -0.482416272,
                3.04023082e-08,
                1,
                6.08195947e-08,
                0.482416272,
                3.86078725e-08,
                -0.875942111
            )
            EnemiesPos =
                CFrame.new(
                -4970.74219,
                294.544342,
                -2890.11353,
                -0.994874597,
                -8.61311236e-08,
                -0.101116329,
                -9.10836206e-08,
                1,
                4.43614923e-08,
                0.101116329,
                5.33441664e-08,
                -0.994874597
            )
        elseif MyLevel == 175 or MyLevel <= 249 then
            EnemiesName = "Dark Master [Lv. 175]"
            QuestName = "SkyQuest"
            QuestData = 2
            QuestProgress = "Dark Master"
            QuestPos =
                CFrame.new(
                -4841.83447,
                717.669617,
                -2623.96436,
                -0.875942111,
                5.59710216e-08,
                -0.482416272,
                3.04023082e-08,
                1,
                6.08195947e-08,
                0.482416272,
                3.86078725e-08,
                -0.875942111
            )
            EnemiesPos =
                CFrame.new(
                -5220.58594,
                430.693298,
                -2278.17456,
                -0.925375521,
                1.12086873e-08,
                0.379051805,
                -1.05115507e-08,
                1,
                -5.52320891e-08,
                -0.379051805,
                -5.50948407e-08,
                -0.925375521
            )
        elseif MyLevel == 250 or MyLevel <= 274 then
            EnemiesName = "Toga Warrior [Lv. 250]"
            QuestName = "ColosseumQuest"
            QuestData = 1
            QuestProgress = "Toga Warrior"
            QuestPos =
                CFrame.new(
                -1576.11743,
                7.38933945,
                -2983.30762,
                0.576966345,
                1.22114863e-09,
                0.816767931,
                -3.58496594e-10,
                1,
                -1.24185606e-09,
                -0.816767931,
                4.2370063e-10,
                0.576966345
            )
            EnemiesPos =
                CFrame.new(
                -1779.97583,
                44.6077499,
                -2736.35474,
                0.984437346,
                4.10396339e-08,
                0.175734788,
                -3.62286876e-08,
                1,
                -3.05844168e-08,
                -0.175734788,
                2.3741821e-08,
                0.984437346
            )
        elseif MyLevel == 275 or MyLevel <= 299 then
            EnemiesName = "Gladiator [Lv. 275]"
            QuestName = "ColosseumQuest"
            QuestData = 2
            QuestProgress = "Gladiato"
            QuestPos =
                CFrame.new(
                -1576.11743,
                7.38933945,
                -2983.30762,
                0.576966345,
                1.22114863e-09,
                0.816767931,
                -3.58496594e-10,
                1,
                -1.24185606e-09,
                -0.816767931,
                4.2370063e-10,
                0.576966345
            )
            EnemiesPos =
                CFrame.new(
                -1274.75903,
                58.1895943,
                -3188.16309,
                0.464524001,
                6.21005611e-08,
                0.885560572,
                -4.80449414e-09,
                1,
                -6.76054768e-08,
                -0.885560572,
                2.71497012e-08,
                0.464524001
            )
        elseif MyLevel == 300 or MyLevel <= 329 then
            EnemiesName = "Military Soldier [Lv. 300]"
            QuestName = "MagmaQuest"
            QuestData = 1
            QuestProgress = "Military Soldier"
            QuestPos =
                CFrame.new(
                -5316.55859,
                12.2370615,
                8517.2998,
                0.588437557,
                -1.37880001e-08,
                -0.808542669,
                -2.10116209e-08,
                1,
                -3.23446478e-08,
                0.808542669,
                3.60215964e-08,
                0.588437557
            )
            EnemiesPos =
                CFrame.new(
                -5363.01123,
                41.5056877,
                8548.47266,
                -0.578253984,
                -3.29503091e-10,
                0.815856814,
                9.11209668e-08,
                1,
                6.498761e-08,
                -0.815856814,
                1.11920997e-07,
                -0.578253984
            )
        elseif MyLevel == 300 or MyLevel <= 374 then
            EnemiesName = "Military Spy [Lv. 330]"
            QuestName = "MagmaQuest"
            QuestData = 2
            QuestProgress = "Military Spy"
            QuestPos =
                CFrame.new(
                -5316.55859,
                12.2370615,
                8517.2998,
                0.588437557,
                -1.37880001e-08,
                -0.808542669,
                -2.10116209e-08,
                1,
                -3.23446478e-08,
                0.808542669,
                3.60215964e-08,
                0.588437557
            )
            EnemiesPos =
                CFrame.new(
                -5787.99023,
                120.864456,
                8762.25293,
                -0.188358366,
                -1.84706277e-08,
                0.982100308,
                -1.23782129e-07,
                1,
                -4.93306951e-09,
                -0.982100308,
                -1.22495649e-07,
                -0.188358366
            )
        elseif MyLevel == 375 or MyLevel <= 399 then
            EnemiesName = "Fishman Warrior [Lv. 375]"
            QuestName = "FishmanQuest"
            QuestData = 1
            QuestProgress = "Fishman Warrior"
            QuestPos =
                CFrame.new(
                61122.5625,
                18.4716396,
                1568.16504,
                0.893533468,
                3.95251609e-09,
                0.448996574,
                -2.34327455e-08,
                1,
                3.78297464e-08,
                -0.448996574,
                -4.43233645e-08,
                0.893533468
            )
            EnemiesPos =
                CFrame.new(
                60946.6094,
                48.6735229,
                1525.91687,
                -0.0817126185,
                8.90751153e-08,
                0.996655822,
                2.00889794e-08,
                1,
                -8.77269599e-08,
                -0.996655822,
                1.28533992e-08,
                -0.0817126185
            )
        elseif MyLevel == 400 or MyLevel <= 449 then
            EnemiesName = "Fishman Commando [Lv. 400]"
            QuestName = "FishmanQuest"
            QuestData = 2
            QuestProgress = "Fishman Commando"
            QuestPos =
                CFrame.new(
                61122.5625,
                18.4716396,
                1568.16504,
                0.893533468,
                3.95251609e-09,
                0.448996574,
                -2.34327455e-08,
                1,
                3.78297464e-08,
                -0.448996574,
                -4.43233645e-08,
                0.893533468
            )
            EnemiesPos =
                CFrame.new(
                61885.5039,
                18.4828243,
                1504.17896,
                0.577502489,
                0,
                -0.816389024,
                -0,
                1.00000012,
                -0,
                0.816389024,
                0,
                0.577502489
            )
        elseif MyLevel == 450 or MyLevel <= 474 then
            EnemiesName = "God's Guard [Lv. 450]"
            QuestName = "SkyExp1Quest"
            QuestData = 1
            QuestProgress = "God's Guards"
            QuestPos =
                CFrame.new(
                -4721.71436,
                845.277161,
                -1954.20105,
                -0.999277651,
                -5.56969759e-09,
                0.0380011722,
                -4.14751478e-09,
                1,
                3.75035256e-08,
                -0.0380011722,
                3.73188307e-08,
                -0.999277651
            )
            EnemiesPos =
                CFrame.new(
                -4716.95703,
                853.089722,
                -1933.92542,
                -0.93441087,
                -6.77488776e-09,
                -0.356197298,
                1.12145182e-08,
                1,
                -4.84390199e-08,
                0.356197298,
                -4.92565206e-08,
                -0.93441087
            )
        elseif MyLevel == 475 or MyLevel <= 524 then
            EnemiesName = "Shanda [Lv. 475]"
            QuestName = "SkyExp1Quest"
            QuestData = 2
            QuestProgress = "Shandas"
            QuestPos =
                CFrame.new(
                -7863.63672,
                5545.49316,
                -379.826324,
                0.362120807,
                -1.98046344e-08,
                -0.93213129,
                4.05822291e-08,
                1,
                -5.48095125e-09,
                0.93213129,
                -3.58431969e-08,
                0.362120807
            )
            EnemiesPos =
                CFrame.new(
                -7685.12354,
                5601.05127,
                -443.171509,
                0.150056243,
                1.79768236e-08,
                -0.988677442,
                6.67798661e-09,
                1,
                1.91962481e-08,
                0.988677442,
                -9.48289181e-09,
                0.150056243
            )
        elseif MyLevel == 525 or MyLevel <= 549 then
            EnemiesName = "Royal Squad [Lv. 525]"
            QuestName = "SkyExp2Quest"
            QuestData = 1
            QuestProgress = "Royal Squad"
            QuestPos =
                CFrame.new(
                -7902.66895,
                5635.96387,
                -1411.71802,
                0.0504222959,
                2.5710392e-08,
                0.998727977,
                1.12541557e-07,
                1,
                -3.14249675e-08,
                -0.998727977,
                1.13982921e-07,
                0.0504222959
            )
            EnemiesPos =
                CFrame.new(
                -7685.02051,
                5606.87842,
                -1442.729,
                0.561947823,
                7.69527464e-09,
                -0.827172697,
                -4.24974544e-09,
                1,
                6.41599973e-09,
                0.827172697,
                -9.01838604e-11,
                0.561947823
            )
        elseif MyLevel == 550 or MyLevel <= 624 then
            EnemiesName = "Royal Soldier [Lv. 550]"
            QuestName = "SkyExp2Quest"
            QuestData = 2
            QuestProgress = "Royal Soldier"
            QuestPos =
                CFrame.new(
                -7902.66895,
                5635.96387,
                -1411.71802,
                0.0504222959,
                2.5710392e-08,
                0.998727977,
                1.12541557e-07,
                1,
                -3.14249675e-08,
                -0.998727977,
                1.13982921e-07,
                0.0504222959
            )
            EnemiesPos =
                CFrame.new(
                -7864.44775,
                5661.94092,
                -1708.22351,
                0.998389959,
                2.28686137e-09,
                -0.0567218624,
                1.99431383e-09,
                1,
                7.54200258e-08,
                0.0567218624,
                -7.54117195e-08,
                0.998389959
            )
        elseif MyLevel == 625 or MyLevel <= 649 then
            EnemiesName = "Galley Pirate [Lv. 625]"
            QuestName = "FountainQuest"
            QuestData = 1
            QuestProgress = "Galley Pirate"
            QuestPos =
                CFrame.new(
                5254.60156,
                38.5011406,
                4049.69678,
                -0.0504891425,
                -3.62066501e-08,
                -0.998724639,
                -9.87921389e-09,
                1,
                -3.57534553e-08,
                0.998724639,
                8.06145284e-09,
                -0.0504891425
            )
            EnemiesPos =
                CFrame.new(
                5595.06982,
                41.5013695,
                3961.47095,
                -0.992138803,
                -2.11610267e-08,
                -0.125142589,
                -1.34249509e-08,
                1,
                -6.26613996e-08,
                0.125142589,
                -6.04887518e-08,
                -0.992138803
            )
        elseif MyLevel >= 650 then
            EnemiesName = "Galley Captain [Lv. 650]"
            QuestName = "FountainQuest"
            QuestData = 2
            QuestProgress = "Galley Captain"
            QuestPos =
                CFrame.new(
                5254.60156,
                38.5011406,
                4049.69678,
                -0.0504891425,
                -3.62066501e-08,
                -0.998724639,
                -9.87921389e-09,
                1,
                -3.57534553e-08,
                0.998724639,
                8.06145284e-09,
                -0.0504891425
            )
            EnemiesPos =
                CFrame.new(
                5658.5752,
                38.5361786,
                4928.93506,
                -0.996873081,
                2.12391046e-06,
                -0.0790185928,
                2.16989656e-06,
                1,
                -4.96097414e-07,
                0.0790185928,
                -6.66008248e-07,
                -0.996873081
            )
        end
    end
    if NewWorld then
        if MyLevel == 700 or MyLevel <= 724 then
            EnemiesName = "Raider [Lv. 700]"
            QuestName = "Area1Quest"
            QuestData = 1
            QuestProgress = "Raider"
            QuestPos =
                CFrame.new(
                -424.080078,
                73.0055847,
                1836.91589,
                0.253544956,
                -1.42165932e-08,
                0.967323601,
                -6.00147771e-08,
                1,
                3.04272909e-08,
                -0.967323601,
                -6.5768397e-08,
                0.253544956
            )
            EnemiesPos =
                CFrame.new(
                -737.026123,
                39.1748352,
                2392.57959,
                0.272128761,
                0,
                -0.962260842,
                -0,
                1,
                -0,
                0.962260842,
                0,
                0.272128761
            )
        elseif MyLevel == 725 or MyLevel <= 774 then
            EnemiesName = "Mercenary [Lv. 725]"
            QuestName = "Area1Quest"
            QuestData = 2
            QuestProgress = "Mercenary"
            QuestPos =
                CFrame.new(
                -424.080078,
                73.0055847,
                1836.91589,
                0.253544956,
                -1.42165932e-08,
                0.967323601,
                -6.00147771e-08,
                1,
                3.04272909e-08,
                -0.967323601,
                -6.5768397e-08,
                0.253544956
            )
            EnemiesPos =
                CFrame.new(
                -973.731995,
                95.8733215,
                1836.46936,
                0.999135971,
                2.02326991e-08,
                -0.0415605344,
                -1.90767793e-08,
                1,
                2.82094952e-08,
                0.0415605344,
                -2.73922804e-08,
                0.999135971
            )
        elseif MyLevel == 775 or MyLevel <= 799 then
            EnemiesName = "Swan Pirate [Lv. 775]"
            QuestName = "Area2Quest"
            QuestData = 1
            QuestProgress = "Swan Pirate"
            QuestPos =
                CFrame.new(
                632.698608,
                73.1055908,
                918.666321,
                -0.0319722369,
                8.96074881e-10,
                -0.999488771,
                1.36326533e-10,
                1,
                8.92172336e-10,
                0.999488771,
                -1.07732087e-10,
                -0.0319722369
            )
            EnemiesPos =
                CFrame.new(
                970.369446,
                142.653198,
                1217.3667,
                0.162079468,
                -4.85452638e-08,
                -0.986777723,
                1.03357589e-08,
                1,
                -4.74980872e-08,
                0.986777723,
                -2.50063148e-09,
                0.162079468
            )
        elseif MyLevel == 800 or MyLevel <= 874 then
            EnemiesName = "Factory Staff [Lv. 800]"
            QuestName = "Area2Quest"
            QuestData = 2
            QuestProgress = "Factory Staff"
            QuestPos =
                CFrame.new(
                632.698608,
                73.1055908,
                918.666321,
                -0.0319722369,
                8.96074881e-10,
                -0.999488771,
                1.36326533e-10,
                1,
                8.92172336e-10,
                0.999488771,
                -1.07732087e-10,
                -0.0319722369
            )
            EnemiesPos =
                CFrame.new(
                296.786499,
                72.9948196,
                -57.1298141,
                -0.876037002,
                -5.32364979e-08,
                0.482243896,
                -3.87658332e-08,
                1,
                3.99718729e-08,
                -0.482243896,
                1.63222538e-08,
                -0.876037002
            )
        elseif MyLevel == 875 or MyLevel <= 899 then
            EnemiesName = "Marine Lieutenant [Lv. 875]"
            QuestName = "MarineQuest3"
            QuestData = 1
            QuestProgress = "Marine Lieutenant"
            QuestPos =
                CFrame.new(
                -2442.65015,
                73.0511475,
                -3219.11523,
                -0.873540044,
                4.2329841e-08,
                -0.486752301,
                5.64383384e-08,
                1,
                -1.43220786e-08,
                0.486752301,
                -3.99823996e-08,
                -0.873540044
            )
            EnemiesPos =
                CFrame.new(
                -2913.26367,
                73.0011826,
                -2971.64282,
                0.910507619,
                0,
                0.413492233,
                0,
                1.00000012,
                0,
                -0.413492233,
                0,
                0.910507619
            )
        elseif MyLevel == 900 or MyLevel <= 949 then
            EnemiesName = "Marine Captain [Lv. 900]"
            QuestName = "MarineQuest3"
            QuestData = 2
            QuestProgress = "Marine Captain"
            QuestPos =
                CFrame.new(
                -2442.65015,
                73.0511475,
                -3219.11523,
                -0.873540044,
                4.2329841e-08,
                -0.486752301,
                5.64383384e-08,
                1,
                -1.43220786e-08,
                0.486752301,
                -3.99823996e-08,
                -0.873540044
            )
            EnemiesPos =
                CFrame.new(
                -1868.67688,
                73.0011826,
                -3321.66333,
                -0.971402287,
                1.06502087e-08,
                0.237439692,
                3.68856199e-08,
                1,
                1.06050372e-07,
                -0.237439692,
                1.11775684e-07,
                -0.971402287
            )
        elseif MyLevel == 950 or MyLevel <= 974 then
            EnemiesName = "Zombie [Lv. 950]"
            QuestName = "ZombieQuest"
            QuestData = 1
            QuestProgress = "Zombie"
            QuestPos =
                CFrame.new(
                -5492.79395,
                48.5151672,
                -793.710571,
                0.321800292,
                -6.24695815e-08,
                0.946807742,
                4.05616092e-08,
                1,
                5.21931227e-08,
                -0.946807742,
                2.16082796e-08,
                0.321800292
            )
            EnemiesPos =
                CFrame.new(
                -5634.83838,
                126.067039,
                -697.665039,
                -0.992770672,
                6.77618939e-09,
                0.120025545,
                1.65461245e-08,
                1,
                8.04023372e-08,
                -0.120025545,
                8.18070234e-08,
                -0.992770672
            )
        elseif MyLevel == 975 or MyLevel <= 999 then
            EnemiesName = "Vampire [Lv. 975]"
            QuestName = "ZombieQuest"
            QuestData = 2
            QuestProgress = "Vampire"
            QuestPos =
                CFrame.new(
                -5492.79395,
                48.5151672,
                -793.710571,
                0.321800292,
                -6.24695815e-08,
                0.946807742,
                4.05616092e-08,
                1,
                5.21931227e-08,
                -0.946807742,
                2.16082796e-08,
                0.321800292
            )
            EnemiesPos =
                CFrame.new(
                -6030.32031,
                6.4377408,
                -1313.5564,
                -0.856965423,
                3.9138893e-08,
                -0.515373945,
                -1.12178942e-08,
                1,
                9.45958547e-08,
                0.515373945,
                8.68467822e-08,
                -0.856965423
            )
        elseif MyLevel == 1000 or MyLevel <= 1049 then
            EnemiesName = "Snow Trooper [Lv. 1000]"
            QuestName = "SnowMountainQuest"
            QuestData = 1
            QuestProgress = "Snow Trooper"
            QuestPos =
                CFrame.new(
                604.964966,
                401.457062,
                -5371.69287,
                0.353063971,
                1.89520435e-08,
                -0.935599446,
                -5.81846002e-08,
                1,
                -1.70033754e-09,
                0.935599446,
                5.50377841e-08,
                0.353063971
            )
            EnemiesPos =
                CFrame.new(
                535.893433,
                401.457062,
                -5329.6958,
                -0.999524176,
                0,
                0.0308452044,
                0,
                1,
                -0,
                -0.0308452044,
                0,
                -0.999524176
            )
        elseif MyLevel == 1050 or MyLevel <= 1099 then
            EnemiesName = "Winter Warrior [Lv. 1050]"
            QuestName = "SnowMountainQuest"
            QuestData = 2
            QuestProgress = "Winter Warrior"
            QuestPos =
                CFrame.new(
                604.964966,
                401.457062,
                -5371.69287,
                0.353063971,
                1.89520435e-08,
                -0.935599446,
                -5.81846002e-08,
                1,
                -1.70033754e-09,
                0.935599446,
                5.50377841e-08,
                0.353063971
            )
            EnemiesPos =
                CFrame.new(
                1223.7417,
                454.575226,
                -5170.02148,
                0.473996818,
                2.56845354e-08,
                0.880526543,
                -5.62456428e-08,
                1,
                1.10811016e-09,
                -0.880526543,
                -5.00510211e-08,
                0.473996818
            )
        elseif MyLevel == 1100 or MyLevel <= 1124 then
            EnemiesName = "Lab Subordinate [Lv. 1100]"
            QuestName = "IceSideQuest"
            QuestData = 1
            QuestProgress = "Lab Subordinate"
            QuestPos =
                CFrame.new(
                -6060.10693,
                15.9868021,
                -4904.7876,
                -0.411000341,
                -5.06538868e-07,
                0.91163528,
                1.26306062e-07,
                1,
                6.12581289e-07,
                -0.91163528,
                3.66916197e-07,
                -0.411000341
            )
            EnemiesPos =
                CFrame.new(
                -5769.2041,
                37.9288292,
                -4468.38721,
                -0.569419742,
                -2.49055017e-08,
                0.822046936,
                -6.96206541e-08,
                1,
                -1.79282633e-08,
                -0.822046936,
                -6.74401548e-08,
                -0.569419742
            )
        elseif MyLevel == 1125 or MyLevel <= 1174 then
            EnemiesName = "Horned Warrior [Lv. 1125]"
            QuestName = "IceSideQuest"
            QuestData = 2
            QuestProgress = "Horned Warrior"
            QuestPos =
                CFrame.new(
                -6060.10693,
                15.9868021,
                -4904.7876,
                -0.411000341,
                -5.06538868e-07,
                0.91163528,
                1.26306062e-07,
                1,
                6.12581289e-07,
                -0.91163528,
                3.66916197e-07,
                -0.411000341
            )
            EnemiesPos =
                CFrame.new(
                -6400.85889,
                24.7645149,
                -5818.63574,
                -0.964845479,
                8.65926566e-08,
                -0.262817472,
                3.98261392e-07,
                1,
                -1.13260398e-06,
                0.262817472,
                -1.19745812e-06,
                -0.964845479
            )
        elseif MyLevel == 1175 or MyLevel <= 1199 then
            EnemiesName = "Magma Ninja [Lv. 1175]"
            QuestName = "FireSideQuest"
            QuestData = 1
            QuestProgress = "Magma Ninja"
            QuestPos =
                CFrame.new(
                -5431.09473,
                15.9868021,
                -5296.53223,
                0.831796765,
                1.15322464e-07,
                -0.555080295,
                -1.10814341e-07,
                1,
                4.17010995e-08,
                0.555080295,
                2.68240168e-08,
                0.831796765
            )
            EnemiesPos =
                CFrame.new(
                -5496.65576,
                58.6890411,
                -5929.76855,
                -0.885073781,
                0,
                -0.465450764,
                0,
                1.00000012,
                -0,
                0.465450764,
                0,
                -0.885073781
            )
        elseif MyLevel == 1200 or MyLevel <= 1249 then
            EnemiesName = "Lava Pirate [Lv. 1200]"
            QuestName = "FireSideQuest"
            QuestData = 2
            QuestProgress = "Lava Pirate"
            QuestPos =
                CFrame.new(
                -5431.09473,
                15.9868021,
                -5296.53223,
                0.831796765,
                1.15322464e-07,
                -0.555080295,
                -1.10814341e-07,
                1,
                4.17010995e-08,
                0.555080295,
                2.68240168e-08,
                0.831796765
            )
            EnemiesPos =
                CFrame.new(
                -5169.71729,
                34.1234779,
                -4669.73633,
                -0.196780294,
                0,
                0.98044765,
                0,
                1.00000012,
                -0,
                -0.98044765,
                0,
                -0.196780294
            )
        elseif MyLevel == 1250 or MyLevel <= 1274 then
            EnemiesName = "Ship Deckhand [Lv. 1250]"
            QuestName = "ShipQuest1"
            QuestData = 1
            QuestProgress = "Ship Deckhand"
            QuestPos =
                CFrame.new(
                1037.80127,
                125.092171,
                32911.6016,
                -0.244533166,
                -0,
                -0.969640911,
                -0,
                1.00000012,
                -0,
                0.96964103,
                0,
                -0.244533136
            )
            EnemiesPos =
                CFrame.new(
                1163.80872,
                138.288452,
                33058.4258,
                -0.998580813,
                5.49076979e-08,
                -0.0532564968,
                5.57436763e-08,
                1,
                -1.42118655e-08,
                0.0532564968,
                -1.71604082e-08,
                -0.998580813
            )
        elseif MyLevel == 1275 or MyLevel <= 1299 then
            EnemiesName = "Ship Engineer [Lv. 1275]"
            QuestName = "ShipQuest1"
            QuestData = 2
            QuestProgress = "Ship Engineer"
            QuestPos =
                CFrame.new(
                1037.80127,
                125.092171,
                32911.6016,
                -0.244533166,
                -0,
                -0.969640911,
                -0,
                1.00000012,
                -0,
                0.96964103,
                0,
                -0.244533136
            )
            EnemiesPos = CFrame.new(921.30249023438, 125.400390625, 32937.34375)
        elseif MyLevel == 1300 or MyLevel <= 1324 then
            EnemiesName = "Ship Steward [Lv. 1300]"
            QuestName = "ShipQuest2"
            QuestData = 1
            QuestProgress = "Ship Steward"
            QuestPos =
                CFrame.new(
                968.80957,
                125.092171,
                33244.125,
                -0.869560242,
                1.51905191e-08,
                -0.493826836,
                1.44108379e-08,
                1,
                5.38534195e-09,
                0.493826836,
                -2.43357912e-09,
                -0.869560242
            )
            EnemiesPos = CFrame.new(917.96057128906, 136.89932250977, 33343.4140625)
        elseif MyLevel == 1325 or MyLevel <= 1349 then
            EnemiesName = "Ship Officer [Lv. 1325]"
            QuestName = "ShipQuest2"
            QuestData = 2
            QuestProgress = "Ship Officer"
            QuestPos =
                CFrame.new(
                968.80957,
                125.092171,
                33244.125,
                -0.869560242,
                1.51905191e-08,
                -0.493826836,
                1.44108379e-08,
                1,
                5.38534195e-09,
                0.493826836,
                -2.43357912e-09,
                -0.869560242
            )
            EnemiesPos = CFrame.new(944.44964599609, 181.40081787109, 33278.9453125)
        elseif MyLevel == 1350 or MyLevel <= 1374 then
            EnemiesName = "Arctic Warrior [Lv. 1350]"
            QuestName = "FrostQuest"
            QuestData = 1
            QuestProgress = "Arctic Warrior"
            QuestPos =
                CFrame.new(
                5669.43506,
                28.2117786,
                -6482.60107,
                0.888092756,
                1.02705066e-07,
                0.459664226,
                -6.20391774e-08,
                1,
                -1.03572376e-07,
                -0.459664226,
                6.34646895e-08,
                0.888092756
            )
            EnemiesPos =
                CFrame.new(
                5995.07471,
                57.3188477,
                -6183.47314,
                0.702747107,
                -1.53454167e-07,
                -0.711440146,
                -1.08168464e-07,
                1,
                -3.22542007e-07,
                0.711440146,
                3.03620908e-07,
                0.702747107
            )
        elseif MyLevel == 1375 or MyLevel <= 1424 then
            EnemiesName = "Snow Lurker [Lv. 1375]"
            QuestName = "FrostQuest"
            QuestData = 2
            QuestProgress = "Snow Lurker"
            QuestPos =
                CFrame.new(
                5669.43506,
                28.2117786,
                -6482.60107,
                0.888092756,
                1.02705066e-07,
                0.459664226,
                -6.20391774e-08,
                1,
                -1.03572376e-07,
                -0.459664226,
                6.34646895e-08,
                0.888092756
            )
            EnemiesPos =
                CFrame.new(
                5518.00684,
                60.5559731,
                -6828.80518,
                -0.650781393,
                -3.64292951e-08,
                0.759265184,
                -4.07668654e-09,
                1,
                4.44854642e-08,
                -0.759265184,
                2.58550248e-08,
                -0.650781393
            )
        elseif MyLevel == 1425 or MyLevel <= 1449 then
            EnemiesName = "Sea Soldier [Lv. 1425]"
            QuestName = "ForgottenQuest"
            QuestData = 1
            QuestProgress = "Sea Soldier"
            QuestPos =
                CFrame.new(
                -3052.99097,
                236.881363,
                -10148.1943,
                -0.997911751,
                4.42321983e-08,
                0.064591676,
                4.90968759e-08,
                1,
                7.37270085e-08,
                -0.064591676,
                7.67442998e-08,
                -0.997911751
            )
            EnemiesPos = CFrame.new(-3030.3696289063, 191.13464355469, -9859.7958984375)
        elseif MyLevel >= 1450 then
            EnemiesName = "Water Fighter [Lv. 1450]"
            QuestName = "ForgottenQuest"
            QuestData = 2
            QuestProgress = "Water Fighter"
            QuestPos =
                CFrame.new(
                -3052.99097,
                236.881363,
                -10148.1943,
                -0.997911751,
                4.42321983e-08,
                0.064591676,
                4.90968759e-08,
                1,
                7.37270085e-08,
                -0.064591676,
                7.67442998e-08,
                -0.997911751
            )
            EnemiesPos = CFrame.new(-3436.7727050781, 290.52191162109, -10503.438476563)
        end
    end
    if ThreeWorld then
        if MyLevel >= 1500 and MyLevel <= 1524 then
            EnemiesName = "Pirate Millionaire [Lv. 1500]"
            QuestName = "PiratePortQuest"
            QuestData = 1
            QuestProgress = "Pirate Millionaire"
            QuestPos = CFrame.new(-290.074677, 42.9034653, 5581.58984)
            PosQuest = Vector3.new(-290.074677, 42.9034653, 5581.58984)
            EnemiesPos = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
            PosMon = Vector3.new(81.164993286133, 43.755737304688, 5724.7021484375)
        elseif MyLevel >= 1525 and MyLevel <= 1574 then
            EnemiesName = "Pistol Billionaire [Lv. 1525]"
            QuestName = "PiratePortQuest"
            QuestData = 2
            QuestProgress = "Pistol Billionaire"
            QuestPos = CFrame.new(-290.074677, 42.9034653, 5581.58984)
            PosQuest = Vector3.new(-290.074677, 42.9034653, 5581.58984)
            EnemiesPos = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
            PosMon = Vector3.new(81.164993286133, 43.755737304688, 5724.7021484375)
        elseif MyLevel >= 1575 and MyLevel <= 1599 then
            EnemiesName = "Dragon Crew Warrior [Lv. 1575]"
            QuestName = "AmazonQuest"
            QuestData = 1
            QuestProgress = "Dragon Crew Warrior"
            QuestPos = CFrame.new(5832.83594, 51.6806107, -1101.51563)
            PosQuest = Vector3.new(5832.83594, 51.6806107, -1101.51563)
            EnemiesPos = CFrame.new(6241.9951171875, 51.522083282471, -1243.9771728516)
            PosMon = Vector3.new(6241.9951171875, 51.522083282471, -1243.9771728516)
        elseif MyLevel >= 1600 and MyLevel <= 1624 then
            EnemiesName = "Dragon Crew Archer [Lv. 1600]"
            QuestName = "AmazonQuest"
            QuestData = 2
            QuestProgress = "Dragon Crew Archer"
            QuestPos = CFrame.new(5832.83594, 51.6806107, -1101.51563)
            PosQuest = Vector3.new(5832.83594, 51.6806107, -1101.51563)
            EnemiesPos = CFrame.new(6488.9155273438, 383.38375854492, -110.66246032715)
            PosMon = Vector3.new(6488.9155273438, 383.38375854492, -110.66246032715)
        elseif MyLevel >= 1625 and MyLevel <= 1649 then
            EnemiesName = "Female Islander [Lv. 1625]"
            QuestName = "AmazonQuest2"
            QuestData = 1
            QuestProgress = "Female Islander"
            QuestPos = CFrame.new(5448.86133, 601.516174, 751.130676)
            PosQuest = Vector3.new(5448.86133, 601.516174, 751.130676)
            EnemiesPos = CFrame.new(5825.2241210938, 682.89245605469, 704.57958984375)
            PosMon = Vector3.new(5825.2241210938, 682.89245605469, 704.57958984375)
        elseif MyLevel >= 1650 and MyLevel <= 1699 then
            EnemiesName = "Giant Islander [Lv. 1650]"
            QuestName = "AmazonQuest2"
            QuestData = 2
            QuestProgress = "Giant Islander"
            QuestPos = CFrame.new(5448.86133, 601.516174, 751.130676)
            PosQuest = Vector3.new(5448.86133, 601.516174, 751.130676)
            EnemiesPos = CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789)
            PosMon = Vector3.new(4530.3540039063, 656.75695800781, -131.60952758789)
        elseif MyLevel >= 1700 and MyLevel <= 1724 then
            EnemiesName = "Marine Commodore [Lv. 1700]"
            QuestName = "MarineTreeIsland"
            QuestData = 1
            QuestProgress = "Marine Commodore"
            QuestPos = CFrame.new(2180.54126, 27.8156815, -6741.5498)
            PosQuest = Vector3.new(2180.54126, 27.8156815, -6741.5498)
            EnemiesPos = CFrame.new(2490.0844726563, 190.4232635498, -7160.0502929688)
            PosMon = Vector3.new(2490.0844726563, 190.4232635498, -7160.0502929688)
        elseif MyLevel >= 1725 and MyLevel <= 1774 then
            EnemiesName = "Marine Rear Admiral [Lv. 1725]"
            QuestName = "MarineTreeIsland"
            QuestData = 2
            QuestProgress = "Marine Rear Admiral"
            QuestPos = CFrame.new(2180.54126, 27.8156815, -6741.5498)
            PosQuest = Vector3.new(2180.54126, 27.8156815, -6741.5498)
            EnemiesPos = CFrame.new(3951.3903808594, 229.11549377441, -6912.81640625)
            PosMon = Vector3.new(3951.3903808594, 229.11549377441, -6912.81640625)
        elseif MyLevel >= 1775 and MyLevel <= 1799 then
            EnemiesName = "Fishman Raider [Lv. 1775]"
            QuestName = "DeepForestIsland3"
            QuestData = 1
            QuestProgress = "Fishman Raider"
            QuestPos = CFrame.new(-10581.6563, 330.872955, -8761.18652)
            PosQuest = Vector3.new(-10581.6563, 330.872955, -8761.18652)
            EnemiesPos = CFrame.new(-10322.400390625, 390.94473266602, -8580.0908203125)
            PosMon = Vector3.new(-10322.400390625, 390.94473266602, -8580.0908203125)
        elseif MyLevel >= 1800 and MyLevel <= 1824 then
            EnemiesName = "Fishman Captain [Lv. 1800]"
            QuestName = "DeepForestIsland3"
            QuestData = 2
            QuestProgress = "Fishman Captain"
            QuestPos = CFrame.new(-10581.6563, 330.872955, -8761.18652)
            PosQuest = Vector3.new(-10581.6563, 330.872955, -8761.18652)
            EnemiesPos = CFrame.new(-11194.541992188, 442.02795410156, -8608.806640625)
            PosMon = Vector3.new(-11194.541992188, 442.02795410156, -8608.806640625)
        elseif MyLevel >= 1825 and MyLevel <= 1849 then
            EnemiesName = "Forest Pirate [Lv. 1825]"
            QuestName = "DeepForestIsland"
            QuestData = 1
            QuestProgress = "Forest Pirate"
            QuestPos = CFrame.new(-13234.04, 331.488495, -7625.40137)
            PosQuest = Vector3.new(-13234.04, 331.488495, -7625.40137)
            EnemiesPos = CFrame.new(-13225.809570313, 428.19387817383, -7753.1245117188)
            PosMon = Vector3.new(-13225.809570313, 428.19387817383, -7753.1245117188)
        elseif MyLevel >= 1850 and MyLevel <= 1899 then
            EnemiesName = "Mythological Pirate [Lv. 1850]"
            QuestName = "DeepForestIsland"
            QuestData = 2
            QuestProgress = "Mythological Pirate"
            QuestPos = CFrame.new(-13234.04, 331.488495, -7625.40137)
            PosQuest = Vector3.new(-13234.04, 331.488495, -7625.40137)
            EnemiesPos = CFrame.new(-13869.172851563, 564.95251464844, -7084.4135742188)
            PosMon = Vector3.new(-13869.172851563, 564.95251464844, -7084.4135742188)
        elseif MyLevel >= 1900 and MyLevel <= 1924 then
            EnemiesName = "Jungle Pirate [Lv. 1900]"
            QuestName = "DeepForestIsland2"
            QuestData = 1
            QuestProgress = "Jungle Pirate"
            QuestPos = CFrame.new(-12680.3818, 389.971039, -9902.01953)
            PosQuest = Vector3.new(-12680.3818, 389.971039, -9902.01953)
            EnemiesPos = CFrame.new(-11982.221679688, 376.32522583008, -10451.415039063)
            PosMon = Vector3.new(-11982.221679688, 376.32522583008, -10451.415039063)
        elseif MyLevel >= 1925 and MyLevel <= 1974 then
            EnemiesName = "Musketeer Pirate [Lv. 1925]"
            QuestName = "DeepForestIsland2"
            QuestData = 2
            QuestProgress = "Musketeer Pirate"
            QuestPos = CFrame.new(-12680.3818, 389.971039, -9902.01953)
            PosQuest = Vector3.new(-12680.3818, 389.971039, -9902.01953)
            EnemiesPos = CFrame.new(-13282.3046875, 496.23684692383, -9565.150390625)
            PosMon = Vector3.new(-13282.3046875, 496.23684692383, -9565.150390625)
        elseif MyLevel >= 1975 and MyLevel <= 1999 then
            EnemiesName = "Reborn Skeleton [Lv. 1975]"
            QuestName = "HauntedQuest1"
            QuestData = 1
            QuestProgress = "Reborn Skeleton"
            QuestPos = CFrame.new(-9480.8271484375, 142.13066101074, 5566.0712890625)
            PosQuest = Vector3.new(-9480.8271484375, 142.13066101074, 5566.0712890625)
            EnemiesPos = CFrame.new(-8817.880859375, 191.16761779785, 6298.6557617188)
            PosMon = Vector3.new(-8817.880859375, 191.16761779785, 6298.6557617188)
        elseif MyLevel >= 2000 and MyLevel <= 2024 then
            EnemiesName = "Living Zombie [Lv. 2000]"
            QuestName = "HauntedQuest1"
            QuestData = 2
            QuestProgress = "Living Zombie"
            QuestPos = CFrame.new(-9480.8271484375, 142.13066101074, 5566.0712890625)
            PosQuest = Vector3.new(-9480.8271484375, 142.13066101074, 5566.0712890625)
            EnemiesPos = CFrame.new(-10125.234375, 183.94705200195, 6242.013671875)
            PosMon = Vector3.new(-10125.234375, 183.94705200195, 6242.013671875)
        elseif MyLevel >= 2025 and MyLevel <= 2049 then
            EnemiesName = "Demonic Soul [Lv. 2025]"
            QuestName = "HauntedQuest2"
            QuestData = 1
            QuestProgress = "Demonic Soul"
            QuestPos = CFrame.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
            PosQuest = Vector3.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
            EnemiesPos = CFrame.new(-9712.03125, 204.69589233398, 6193.322265625)
        elseif MyLevel > 2050 and MyLevel <= 2074 then
            EnemiesName = "Posessed Mummy [Lv. 2050]"
            QuestName = "HauntedQuest2"
            QuestData = 2
            QuestProgress = "Posessed Mummy"
            QuestPos = CFrame.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
            PosQuest = Vector3.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
            EnemiesPos = CFrame.new(-9545.7763671875, 69.619895935059, 6339.5615234375)
            PosMon = Vector3.new(-9545.7763671875, 69.619895935059, 6339.5615234375)
        elseif MyLevel >= 2075 and MyLevel <= 2099 then
            EnemiesName = "Peanut Scout [Lv. 2075]"
            QuestName = "NutsIslandQuest"
            QuestData = 1
            QuestProgress = "Peanut Scout"
            QuestPos =
                CFrame.new(
                -2104.5874,
                38.1299706,
                -10194.3496,
                0.774643302,
                -5.8516525e-09,
                0.632398427,
                -4.8110703e-08,
                1,
                6.81853152e-08,
                -0.632398427,
                -8.324443e-08,
                0.774643302
            )
            PosQuest =
                Vector3.new(
                -2104.5874,
                38.1299706,
                -10194.3496,
                0.774643302,
                -5.8516525e-09,
                0.632398427,
                -4.8110703e-08,
                1,
                6.81853152e-08,
                -0.632398427,
                -8.324443e-08,
                0.774643302
            )
            EnemiesPos =
                CFrame.new(
                -2099.04126,
                107.883263,
                -10065.6582,
                -0.847717106,
                -1.89047302e-08,
                -0.530448556,
                -2.99691649e-08,
                1,
                1.22549917e-08,
                0.530448556,
                2.62858659e-08,
                -0.847717106
            )
        elseif MyLevel >= 2100 and MyLevel <= 2124 then
            EnemiesName = "Peanut President [Lv. 2100]"
            QuestName = "NutsIslandQuest"
            QuestData = 2
            QuestProgress = "Peanut President"
            QuestPos = CFrame.new(-2104.2546386719, 38.129970550537, -10194.146484375)
            PosQuest = Vector3.new(-2104.2546386719, 38.129970550537, -10194.146484375)
            EnemiesPos = CFrame.new(-2137.076171875, 70.30451965332, -10515.509765625)
        elseif MyLevel >= 2125 and MyLevel <= 2149 then
            EnemiesName = "Ice Cream Chef [Lv. 2125]"
            QuestName = "IceCreamIslandQuest"
            QuestData = 1
            QuestProgress = "Ice Cream Chef"
            QuestPos =
                CFrame.new(
                -820.336182,
                65.8453293,
                -10965.7627,
                0.763408899,
                2.66162115e-08,
                -0.645915508,
                5.54280488e-09,
                1,
                4.77580073e-08,
                0.645915508,
                -4.00390725e-08,
                0.763408899
            )
            PosQuest =
                Vector3.new(
                -820.336182,
                65.8453293,
                -10965.7627,
                0.763408899,
                2.66162115e-08,
                -0.645915508,
                5.54280488e-09,
                1,
                4.77580073e-08,
                0.645915508,
                -4.00390725e-08,
                0.763408899
            )
            EnemiesPos =
                CFrame.new(
                -797.381287,
                111.218796,
                -10848.5146,
                0.755367041,
                4.70847183e-08,
                0.655301929,
                -6.89669344e-09,
                1,
                -6.39021209e-08,
                -0.655301929,
                4.37501413e-08,
                0.755367041
            )
        elseif MyLevel >= 2150 then
            EnemiesName = "Ice Cream Commander [Lv. 2150]"
            QuestName = "IceCreamIslandQuest"
            QuestData = 2
            QuestProgress = "Ice Cream Commander"
            QuestPos =
                CFrame.new(
                -820.336182,
                65.8453293,
                -10965.7627,
                0.763408899,
                2.66162115e-08,
                -0.645915508,
                5.54280488e-09,
                1,
                4.77580073e-08,
                0.645915508,
                -4.00390725e-08,
                0.763408899
            )
            PosQuest =
                Vector3.new(
                -820.336182,
                65.8453293,
                -10965.7627,
                0.763408899,
                2.66162115e-08,
                -0.645915508,
                5.54280488e-09,
                1,
                4.77580073e-08,
                0.645915508,
                -4.00390725e-08,
                0.763408899
            )
            EnemiesPos =
                CFrame.new(
                -541.803711,
                186.394516,
                -11210.9062,
                -0.181756258,
                -5.9845668e-08,
                0.983343601,
                -1.98635615e-08,
                1,
                5.71878864e-08,
                -0.983343601,
                -9.13845e-09,
                -0.181756258
            )
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
end
