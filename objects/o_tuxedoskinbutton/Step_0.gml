if global.skin021 = 0 {
sprite_index = s_lockedskinbutton	
}
if global.skin021 = 1 {
sprite_index = s_tuxedoskinbutton	
}

if global.skinschange = 0 {
if global.skinpage = page {
x = lerp(x,originalx,0.2 * (60 / global.maxfps))
y = lerp(y,originaly,0.2 * (60 / global.maxfps))
}
if global.skinpage < page {
x = lerp(x,1164,0.2 * (60 / global.maxfps))
y = lerp(y,416,0.2 * (60 / global.maxfps))	
}
if global.skinpage > page {
x = lerp(x,-140,0.2 * (60 / global.maxfps))
y = lerp(y,416,0.2 * (60 / global.maxfps))	
}}

if global.skinschange = 1 {
x = lerp(x,480,0.2 * (60 / global.maxfps))
y = lerp(y,800,0.2 * (60 / global.maxfps))
}