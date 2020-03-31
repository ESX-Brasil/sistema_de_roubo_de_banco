fx_version 'adamant'
game 'gta5'

description 'ESX Holdup Bank'

version '1.1.4'

client_scripts {

	'@es_extended/locale.lua',
	'locales/br.lua',
	'locales/en.lua',
	'config.lua',
	'client/client.lua'
}

server_scripts {
	'@es_extended/locale.lua',
	'locales/br.lua',
	'locales/en.lua',
	'config.lua',
	'server/server.lua'
}

dependencies {
	'essentialmode',
	'es_extended',
	'esx_doorlock',
	'esx_blowtorch',
	'mhacking'
}
