fx_version 'cerulean'
game 'gta5'

description 'aicore_diving'
repository 'https://github.com/aicore-fivem/aicore_diving'
version '1.1.1'

ox_lib 'locale'

shared_script {
    '@ox_lib/init.lua',
    '@aicore/modules/lib.lua',
}

server_scripts {
    'server/*',
}

client_scripts {
    'client/*'
}

files {
    'config/client.lua',
    'config/shared.lua',
    'locales/*.json'
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'
