rousr_dissonance_set_details("In Challenges Menu")
steam_set_rich_presence("Menu","In Challenges Menu")

rousr_dissonance_set_timestamps(undefined,undefined)
if !audio_is_playing(m_mainmenu) { audio_play_sound(m_mainmenu,0,1) }
audio_sound_gain(m_mainmenu,global.musicvolume,1000)
global.currentchallenge = 0
global.diamondmedalcount = 0
global.perfectscorecount = 0
scr_savechallengetime()

if os_type = os_android {
AdMob_Banner_Create(AdMob_Banner_SMART,true)
AdMob_Banner_Show()
}