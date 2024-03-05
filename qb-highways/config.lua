Config = Config or {}

Config.ShowBlip = false -- Sets whether the blip shows up for the Job Location or not

Config.JobPrice = math.random(2400, 2900) -- Amount made per job completed. Note: This isn't the final amount as there is scripted bonuses for payments as well.

Config.PaymentTax = 15 -- Amount taken away from players as Tax (as a percentage - Default - 15%)

Config.Locations = {
    ["job"] = {
        label = "highways Job",
        coords = vector4(1546.11, 825.76, 77.66, 49),
    },
    ["vehicle"] = {
        label = "Work Vehicles",
        coords = vector4(1556.12, 816.38, 77.14, 194),        
    },
    ["payslip"] = {
        label = "Payslip",
        coords = vector4(1542.73, 813.74, 82.13, 343),
    },
    ["jobset1"] = {
        [1] = {
            name = "Job Site 1",
            coords = vector4(-24.87, -2490.04, 6.01, 142.75),
        },
        [2] = {
            name = "Job Site 2",
            coords = vector4(51.63, -2499.57, 6.01, 152.22),
        },
        [3] = {
            name = "Job Site 3",
            coords = vector4(370.01, -2489.32, 6.17, 276.87),
        },
        [4] = {
            name = "Job Site 4",
            coords = vector4(356.85, -2171.78, 14.06, 152.11),
        },
        [5] = {
            name = "Job Site 5",
            coords = vector4(578.66, -340.28, 43.57, 336.5),
        },
    }
}

Config.JobVehicles = {
    [1] = 'highwaysiveco2',
    [2] = "highwaysiveco",
}