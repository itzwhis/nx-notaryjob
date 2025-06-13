fx_version 'cerulean'
game 'gta5'

name 'nx-notaryjob'
description 'نظام سمسار السيارات مع إصلاحات القائمة'
author 'NXT GEN FRAMEWORK'
version '1.0.0'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'config.lua'
}

client_scripts {
    'client/main.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

dependencies {
    'qb-core',
    'qb-menu',
    'qb-input',
    'qb-vehiclekeys'
}
---------------------------------------
--   https://discord.gg/tpAQDjuN9H   --
---------------------------------------