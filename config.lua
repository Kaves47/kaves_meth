Config = {}

--[[

BU SCRIPT Kaves#0359 TARAFINDAN YAZILMIŞTIR.
THIS SCRIPT WAS WRITTEN BY Kaves#0359

]]--



Config.kordinatlar = {
    aseton = {x = 1394.67, y = 3601.8, z = 38.94, h = 201.74}, -- Aseton şişeleme
    damitma = {x = 1389.78, y = 3603.44, z = 38.94, h = 292.18}, -- Aseton Damıtma
    fosfor = {x = 1393.59, y = 3606.95, z = 38.94, h = 267.09}, -- Fosfor Karışımı
    aluminyum = {x = 1391.85, y = 3606.01, z = 38.94, h = 113.37}, -- Pişirme / Aluminyum Karışımı
}




Config.questions = {

    title = 'ML Karışım İçin Ne Kadar Kırmızı Fosfor Gerekli?',
    steps = {

       [1] = {label = '9.76 GR', value = 1},
       [2] = {label = '4.32 GR', value = 2},
       [3] =  {label = '15.2 GR', value = 3},
       [4] =  {label = '7.54 GR', value = 4},
       [5] =  {label = '2.6 GR', value = 5},
       [6] =  {label = '19.1 GR', value = 6},
       [7] =  {label = '23.76 GR', value = 7},
    },

    titletwo = 'Malzeme kıvamı hafif katılaşmaya başladı ne yapacaksın?',
    stepstwo = {
       [1] = {label = 'Karışımın 3/1 oranında Aluminyum ekle', value = 1},
       [2] = {label = 'Biraz daha pişmesini bekle', value = 2},
       [3] = {label = 'Ocağı söndür ve kurutmaya bırak', value = 3},
    },
    titlethree = 'Malzeme hafif mavileşmeye başladı ne yapacaksın?',
    stepsthree = {
       [1] = {label = 'Biraz daha pişmesini bekle', value = 1},
       [2] = {label = 'Ocağı söndür ve kurutmaya bırak', value = 2},
       [3] = {label = 'Isıyı 100 dereceye düşür', value = 3},
    },
    titlefour = 'Malzeme mavi ve parlak gözüküyor ne yapacaksın?',
    stepsfour = {
       [1] = {label = 'Biraz daha pişmesini bekle', value = 1},
       [2] = {label = 'Malzemeyi dinlenmeye bırak', value = 2},
       [3] = {label = 'Ocağı söndür ve kurutmaya bırak', value = 3},
    },
}
