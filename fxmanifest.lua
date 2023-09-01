fx_version 'cerulean'
games { 'gta5' }

author '1o2r3n'
description 'Script Example'
version '1.0.0'

shared_script '@es_extended/imports.lua'
  
client_scripts { '@NativeUILua_Reloaded/src/NativeUIReloaded.lua', '@mysql-async/lib/MySQL.lua', 'config.lua', 'lua/client.lua' }

server_scripts { 'config.lua', 'lua/server.lua' }

ui_page 'ui/main.html'
files { 'ui/main.html', 'ui/app.js' }

escrow_ignore { 'config.lua' }
