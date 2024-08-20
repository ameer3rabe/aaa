fx_version 'cerulean'
game 'gta5'
framework 'ESX, QB, QBOX'
description 'Advanced Crafting V2'
author 'qt-dev'
version '2.0.1'

shared_scripts {
    'shared.lua',
    'shared/framework.lua',
    'locales.lua', 
    'locales/*.lua'
}

client_scripts {
    'shared/bridge/client/*.lua',
    'cl_utils.lua'
}

server_scripts {
    'shared/bridge/server/*.lua',
    'sv_utils.lua'
}

ui_page 'web/index.html'

files {
    'web/*.*',
}
