y = -64
x = 224
url = ""
switch(global.language) {
default: text = "This will open your browser. Go to the page? (Y/N)" break;
}

if os_type = os_android {
	instance_create(400,500,o_buttonandroidyes)
	instance_create(550,500,o_buttonandroidno)

}