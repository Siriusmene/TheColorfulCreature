y = -64
x = 224
url = ""
text = "This will open your browser. Go to the page? (Y/N)"
if gamepad_is_connected(0) {
text = "This will open your browser. Go to the page?" +" [s_xboxcontrollerscheme,5] / [s_xboxcontrollerscheme,7]"	
}

delay = 1

if os_type = os_android {
	instance_create(400,500,o_buttonandroidyes)
	instance_create(550,500,o_buttonandroidno)

}