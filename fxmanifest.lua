name "Jim-Trains"
author "Jimathy"
version "1.5"
description 'Train Script'
fx_version "cerulean"
game "gta5"
lua54 'yes'
use_experimental_fxv2_oal 'yes'

server_script '@oxmysql/lib/MySQL.lua'

shared_scripts {
	'locales/*.lua',
	'config.lua',

    -- Required core scripts
    '@ox_lib/init.lua',
    '@ox_core/imports/client.lua',
    '@es_extended/imports.lua',
    '@qbx_core/modules/playerdata.lua',

    --Jim Bridge
    '@jim_bridge/starter.lua',

	'shared/*.lua',
}
client_scripts {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/EntityZone.lua',
    '@PolyZone/CircleZone.lua',
    '@PolyZone/ComboZone.lua',
    'client/*.lua'
}

server_scripts {
    'server.lua'
}

dependency 'jim_bridge'