if steam_get_app_id() = 1749610 {
if !instance_exists(o_demoask) {instance_create(x,y,o_demoask)}
exit
}

if page != global.LEbuttonpage { exit }
if instance_exists(o_leveleditorleaveask) { exit }

if global.LEMode = 1 {

if !instance_exists(o_namelevelLE) {
if !instance_exists(o_namelevelwhenloadingLE) {
instance_create(x,y,o_namelevelLE)
audio_play_sound(snd_hitboss,0,0)
keyboard_string = ""
global.naminglevel = true
}}

}