fx_version 'cerulean'
use_experimental_fxv2_oal 'yes'
lua54 'yes'
game 'gta5'

name 'ag_paycheck'
version '1.0.0'
author 'mk3ext'

shared_scripts {
  '@ox_lib/init.lua',
  'config/shared.lua'
}

client_scripts {
  'client/main.lua'
}

server_scripts {
  'server/main.lua'
}

files {
  'locales/en.json',
}

dependencies {
  '/server:6279',
  '/onesync',
  'ox_lib'
}
