/*if room = r_leveleditor {
if !instance_exists(o_player) {
instance_destroy()
	}
}*/
if global.pause = 1 { exit }

if originaly < 32 {
if change = 1 {
y -= spikespeed * (60 / global.maxfps)
} else { y += spikespeed * (60 / global.maxfps) }
originaly += spikespeed * (60 / global.maxfps)
}

if originaly >= 32 {
if change = 0 { 
	cooldown -= 1 * (60 / global.maxfps)
	if cooldown <= 0 {
	change = 1
	y = ystart + originaly
	originaly = 0
	cooldown = originalcooldown
	}
} else {
	cooldown -= 1 * (60 / global.maxfps)
	if cooldown <= 0 {
	change = 0
		originaly = 0
	cooldown = originalcooldown
	y = ystart
		}}}