fx_version 'cerulean'

game { 'gta5' }

description 'Globbing Template made by PLOK'


files {
    'vehicles.meta',
    'carvariations.meta',
    'carcols.meta',
    'handling.meta',    
	'dlctext.meta',	
	
}
 
--data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
--data_file 'CARCOLS_FILE' 'carcols.meta'
--data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
--data_file 'DLC_TEXT_FILE' 'dlctext.meta'
client_script 'names.lua'

