-- The Lux Empire OG
Config = {}
Config.UsingTarget = false -- If you are using qb-target (uses entity zones to target vehicles)
Config.Commission = 0.10 -- Percent that goes to sales person from a full car sale 10%
Config.FinanceCommission = 2.25 -- Percent that goes to sales person from a finance sale 5%
Config.FinanceZone = vector3(-27.3, -1104.26, 27.27) -- Where the finance menu is located
Config.FinanceZone = vector3(-28.31, -1106.88, 27.27) -- Where the finance menu is located
Config.PaymentWarning = 15 -- time in minutes that player has to make payment before repo
Config.PaymentInterval = 24 -- time in hours between payment being due
Config.MinimumDown = 10 -- minimum percentage allowed down
Config.MaximumPayments = 24 -- maximum payments allowed
Config.Shops = {
    ['luxury'] = {
        ['Type'] = 'free-use',  -- no player interaction is required to purchase a car
        ['Zone'] = {
            ['Shape'] = { --polygon that surrounds the shop
            vector2(-56.727394104004, -1086.2325439453),
            vector2(-60.612808227539, -1096.7795410156),
            vector2(-58.26834487915, -1100.572265625),
            vector2(-35.927803039551, -1109.0034179688),
            vector2(-34.427627563477, -1108.5111083984),
            vector2(-32.02657699585, -1101.5877685547),
            vector2(-33.342102050781, -1101.0377197266),
            vector2(-31.292987823486, -1095.3717041016)
            },
            ['minZ'] = 25.0,  -- min height of the shop zone
            ['maxZ'] = 28.0  -- max height of the shop zone
        },
        ['Job'] = 'none', -- Name of job or none
        ['ShopLabel'] = 'The Lux Empire - Dealership', -- Blip name
        ['showBlip'] = false,  --- true or false
        ['Categories'] = { -- Categories available to browse
            ['sportsclassics'] = 'Sports Classics',
            ['sedans'] = 'Sedans',
            ['coupes'] = 'Coupes',
            ['suvs'] = 'SUVs',
            ['offroad'] = 'Offroad',
            ['muscle'] = 'Muscle',
            ['compacts'] = 'Compacts',
            ['motorcycles'] = 'Motorcycles',
            ['vans'] = 'Vans',
            ['Imports'] = 'Imports'
        },
        ['TestDriveTimeLimit'] = 1.5, -- Time in minutes until the vehicle gets deleted
        ['Location'] = vector3(-45.67, -1098.34, 26.42), -- Blip Location
        ['ReturnLocation'] = vector3(-44.74, -1082.58, 26.68), -- Location to return vehicle, only enables if the vehicleshop has a job owned
        ['VehicleSpawn'] = vector4(-56.79, -1109.85, 26.43, 71.5), -- Spawn location when vehicle is bought
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-42.18, -1101.11, 26.30, 156.09), -- where the vehicle will spawn on display   (for the ground height use y 26.1)
                defaultVehicle = '911gt3r', -- Default display vehicle
                chosenVehicle = '911gt3r', -- Same as default but is dynamically changed when swapping vehicles
            },
            [2] = {
                coords = vector4(-37.15, -1093.06, 26.28, 2.75),
                defaultVehicle = 'rmod240sx',
                chosenVehicle = 'rmod240sx',
            },
            [3] = {
                coords = vector4(-47.76, -1092.06, 26.29, 119.65),
                defaultVehicle = 'rmodsuprapandem',
                chosenVehicle = 'rmodsuprapandem',
            },
            [4] = {
                coords = vector4(-54.78, -1096.82, 26.29, 13.34),
                defaultVehicle = 'rmodg65',
                chosenVehicle = 'rmodg65',
            },
            [5] = {
                coords = vector4(-49.84, -1083.82, 26.29, 64.55),
                defaultVehicle = 'rmodcharger69',
                chosenVehicle = 'rmodcharger69',
            },
        },
    },
}
