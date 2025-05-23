	/// @desc

if(keyboard_check(ord("A"))){
	image_angle += 5;
}

if(keyboard_check(ord("D"))){
	image_angle -= 5;
}

if(keyboard_check(ord("W"))){
	motion_add(image_angle, 0.05);
}

if (sprite_index == spr_ship) {
    if (keyboard_check_pressed(vk_space)) {
        var inst = instance_create_layer(x, y, "Instances", obj_bullet);
        inst.direction = image_angle;
        audio_play_sound(snd_zap, 1, false);
    }
}

if (sprite_index == spr_ship2) {
    if (keyboard_check_pressed(vk_space)) {
        var inst = instance_create_layer(x, y, "Instances", obj_super_bullet);
        inst.direction = image_angle;
        audio_play_sound(snd_zap, 1, false);
    }
}

move_wrap(true, true, sprite_width/2);