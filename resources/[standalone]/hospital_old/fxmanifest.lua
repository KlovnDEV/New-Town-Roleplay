fx_version 'cerulean'
game { 'gta5' }

name 'Hoapital'
version '1.0'


client_scripts {
	'@menuv/menuv.lua',
	'config.lua',
	'client/main.lua',
	'client/wounding.lua',
	'client/laststand.lua',
	'client/job.lua',
	'client/dead.lua',
	'client/gui.lua',
}

server_scripts {
	'config.lua',
	'server/main.lua',
}

data_file 'INTERIOR_PROXY_ORDER_FILE' 'interiorproxies.meta'

files {
	'interiorproxies.meta'
}

dependencies {
    'menuv',
}