/// @description Insert description here
// You can write your code in this editor

if(room == rm_game){
	repeat(6){
		var xx = choose(
			irandom_range(0, room_width*0.3),
			irandom_range(room_width*0.7, room_width)
		);
		var yy = choose(
			irandom_range(0, room_height*0.3),
			irandom_range(room_height*0.7, room_height)
		);
		instance_create_layer(xx, yy, "Instances", obj_asteroid);
	}
	
	alarm[0] = 60;
	instance_create_layer(room_width / 2, room_height / 2, "Instances", obj_ship)
}