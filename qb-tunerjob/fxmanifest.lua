fx_version 'cerulean'

game 'gta5'

description 'tunerjob'
version '1.0.0'

author 'Nightrider'

shared_script 'config.lua'

client_scripts {
	'client/main.lua',
	'client/drivingdistance.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/main.lua'
}

lua54 'yes'

-- You do not have authorization to resell or redistribut this script 