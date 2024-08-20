Shared = {}
Shared.Locale = "en"
Shared.Framework = "qb" -- # esx, qb, qbox
Shared.Target = "qb-target" -- # supports qb-target and ox_target
Shared.LIBRARY_NOTIFY = true 
Shared.ImagePath = "qb-inventory/html/images" -- # where images for items will display
Shared.DefaultModel = "gr_prop_gr_bench_02a" -- # if you dont want other prop or just dont want to fulfil prop field into creation menu 

-- # DISCORD LOGS shared/bridge/server/editable.lua 

-- # inventory paths 
--[[
    "qb-inventory/html/images/"
    "lj-inventory/html/images/"
    "ox_inventory/web/images/"
    "qs-inventory/html/images/"
    "ps-inventory/html/images/"
]]

Shared.FrameworkNames = {
    esx = "es_extended",
    qb = "qb-core",
    qbox = "qb-core"
}

Shared.PlayersLicense = "discord" -- # steam, license, discord, IP adress
Shared.Commands = {
    prefix = "craft:",
    perms = {
        ["create"] = {
            ["discord:1091421736853061"] = true, -- # steam or rockstar license ( its from server to server )
        },
        ["edit"] = {
            ["discord:1091421736853061"] = true, -- # steam or rockstar license ( its from server to server )
        },
    },
}


