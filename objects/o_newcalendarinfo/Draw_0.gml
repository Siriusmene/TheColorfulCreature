draw_set_halign(fa_center)
draw_set_font(global.cool2font)
draw_text(room_width/2,600,"Win a week in the Calendar in Easy, Normal or Hard Difficulty\nWinning a week will reward you with a random skin/hat/item, or credits!")
draw_set_font(global.deathfont)
draw_text_scribble(room_width/2,670,"[scale,2]" + string((global.calendarcurrentweek * 7) - global.calendarcurrentday) + " Days Left")
draw_set_halign(fa_left)