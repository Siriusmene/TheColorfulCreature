if steam_get_app_id() = 1749610 {
instance_destroy()
}

declarecustombutton()
text =  loc(2);

global.deaths = 0
global.special = 0
global.pickup = 0
image_speed = 0;
var directory = working_directory + "/Save Files/"
if file_exists(directory + "SaveFile.sav") {
image_alpha = 1	
}
else { image_alpha = 0.5 }