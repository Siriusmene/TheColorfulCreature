draw_self()
draw_set_halign(fa_left)
draw_set_font(global.deathfont)
draw_text(x+5,y+2,string(txt1))
draw_text(x+5,y+22,string(txt2))

draw_set_halign(fa_right)
draw_sprite_ext(s_levelhud,0,x+200-string_width(global.CERMusicChange),y+18,0.32,0.32,0,c_white,1)
draw_text(x+235,y+22,string(global.CERMusicChange))