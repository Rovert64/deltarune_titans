if place_meeting(x,y,obj_Soul) and global.State < 3 and obj_Soul.cooldown == 0
    {
    obj_Soul.cooldown = 2;
    global.HP -= hazard_damage;
    audio_play_sound(snd_Hurt,1,0);
    global.NoHitRun = false;
	global.DissalowGraze = 60;
    }
obj_Soul.mask_index = spr_SoulGraze;
if (place_meeting(x,y,obj_Soul))&&(graze_cooldown < 1)&&(global.DissalowGraze < 1) {
	global.Graze = 10;
	graze_cooldown = hazard_graze_cooldown;
	global.MP ++;
	audio_play_sound(snd_Graze,0,false);
	}
obj_Soul.mask_index = spr_Soul_Hitbox;
	
if (graze_cooldown > 0) {
	graze_cooldown--;
	}
