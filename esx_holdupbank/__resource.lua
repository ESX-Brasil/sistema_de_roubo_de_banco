resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Holdup Bank'

version '1.1.3'

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
