sprite_index = global.Soul_Skins[global.Current_Soul_Skin];
x = global.GOx;
y = global.GOy;
window_set_size(room_width,room_height);
image_speed = 0;
image_index = 2;
audio_stop_sound(mus_OmegaJevil);
audio_play_sound(snd_Crack,0,0);
image_blend = c_red;

