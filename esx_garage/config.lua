Config = {}
Config.Locale           = 'en'

Config.Blips = {
    Parking = {
        Sprite              = 50,
        Scale               = 0.5,
        Colour              = 39,
    },
    Pound = {
        Sprite              = 544,
        Scale               = 1.0,
        Colour              = 39,
    },
}

Config.DrawDistance     = 10.0

Config.Markers = {
    EntryPoint = {
        Type            = 1,
        Size = {
            x           = 2.0,
            y           = 2.0,
            z           = 1.0
        },
        Color = {
            r           = 54,
            g           = 51,
            b           = 255,
        }
    },
    GetOutPoint = {
        Type            = 1,
        Size = {
            x           = 2.0,
            y           = 2.0,
            z           = 1.0
        },
        Color = {
            r           = 153,
            g           = 51,
            b           = 51,
        }
    },
}

Config.Garages = {
    VespucciBoulevard = {
        EntryPoint = {
            x           = 233.4408,
            y           = -789.2010, 
            z           = 29.30
        },
        SpawnPoint = {
            x           = 211.9608,
            y           = -791.9670, 
            z           = 30.8837, 
            heading     = 249.3333
        },
        ImpoundedName = 'LosSantos',
    },
    Grovestreet = {
        EntryPoint = {
            x           = 458.5465,
            y           = -1696.1776,
            z           = 28.30,
        },
        SpawnPoint = {
            x           = 463.6236,
            y           = -1699.7452,
            z           = 29.2819,
            heading     = 325.0272
        },
        ImpoundedName = 'LosSantos',
    },
    SandyShores = {
        EntryPoint = {
            x           = 1503.5841,
            y           = 3764.4434,
            z           = 32.80,
        },
        SpawnPoint = {
            x           = 1498.9061,
            y           = 3758.5813,
            z           = 33.9253,
            heading     = 217.9668
        },
        ImpoundedName = 'SandyShores',
    }, 
    PaletoBay = {
        EntryPoint = {
            x           = -34.8182,
            y           = 6418.0234,
            z           = 30.60,
        },
        SpawnPoint = {
            x           = -31.0151,
            y           = 6408.1328,
            z           = 31.4904,
            heading     = 282.9514
        },
        ImpoundedName = 'PaletoBay',
    }, 
    Ylakupunki = {
        EntryPoint = {
            x           = -177.7577,
            y           = -179.5753,
            z           = 42.70,
        },
        SpawnPoint = {
            x           = -178.8871,
            y           = -165.0536,
            z           = 44.0323,
            heading     = 72.2461
        },
        ImpoundedName = 'LosSantos',
    }, 
    ranta = {
        EntryPoint = {
            x           = -701.5210,
            y           = -1139.6289,
            z           = 9.60,
        },
        SpawnPoint = {
            x           = -709.3622,
            y           = -1135.1783,
            z           = 10.6126,
            heading     = 131.3096
        },
        ImpoundedName = 'LosSantos',
    }, 

}

Config.Pounds = {
    LosSantos = {
        GetOutPoint = {
            x           = 400.7,
            y           = -1630.5, 
            z           = 28.3
        },
        SpawnPoint = {
            x           = 401.9,
            y           = -1647.4, 
            z           = 29.2, 
            heading     = 323.3
        },
        Cost = 200
    },
    PaletoBay = {
        GetOutPoint = {
            x           = -211.4,
            y           = 6206.5, 
            z           = 30.4
        },
        SpawnPoint = {
            x           = -204.6,
            y           = 6221.6, 
            z           = 30.5, 
            heading     = 227.2
        },
        Cost = 200
    },
    SandyShores = {
        GetOutPoint = {
            x           = 1728.2,
            y           = 3709.3,
            z           = 33.2,
        },
        SpawnPoint = {
            x           = 1722.7,
            y           = 3713.6,
            z           = 33.2,
            heading     = 19.9
        },
        Cost = 200
    },
}