resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX State Police Job'

version '1.2.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/en.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'config.lua',
	'client/main.lua',
	'data/vehicle_names.lua'
}

dependencies {
	'es_extended',
	'esx_billing'
}

files {
	'data/vehicles.meta',
	'data/carcols.meta',
	'data/carvariations.meta'
}

data_file 'VEHICLE_METADATA_FILE' 'data/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/carvariations.meta'