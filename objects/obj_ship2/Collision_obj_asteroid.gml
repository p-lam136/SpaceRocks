/// @description Insert description here
// You can write your code in this editor
lives -= 1;

with(obj_game){
	alarm[1] = room_speed;
}

audio_play_sound(snd_boom, 1, false);

instance_destroy();

repeat(10){
	instance_create_layer(x, y, "Instances", obj_debris);
}
