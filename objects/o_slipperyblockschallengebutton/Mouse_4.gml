if locked = 0 {
room_goto(r_slipperylvl1)
global.DiamondMedalTimeChallenge = diamondtime
rousr_dissonance_set_timestamps(0,undefined)
rousr_dissonance_set_details("Playing Slippery Challenge")
global.challenges = 1
loadhud()
audio_stop_sound(m_mainmenu)
global.currentchallenge = challenge
audio_play_sound(m_emptyambient,0,1)
audio_sound_gain(m_emptyambient,global.musicvolume,1)
}