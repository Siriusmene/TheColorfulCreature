hp -= 1
if hp = 0 {
instance_destroy()
if room != r_leveleditor { global.totalenemykills += 1}
} else {
audio_play_sound(snd_bang,10,0,0.5)	
}