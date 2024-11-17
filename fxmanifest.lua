fx_version 'cerulean'
game 'gta5'
this_is_a_map 'yes'
lua54 'yes'

author "Instant Scripts"

description 'is-pause'
version '1.0.0'
files {
    'assets/*.png'
}
shared_script 'config.lua'
client_script 'client.lua'
files {
    'web/index.html',
    'web/style.css',
    'web/app.js',
    'web/logo.png',      
}

ui_page 'web/index.html'

escrow_ignore {
    'assets/*.png',
    'web/index.html',
    'web/style.css',
    'web/app.js',
    'web/logo.png',      
    'config.lua',
}