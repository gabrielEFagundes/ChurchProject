if((keyboard_check_pressed(vk_up)) || (keyboard_check_pressed(ord("W"))))
	button_i -= 1;

if((keyboard_check_pressed(vk_down)) || (keyboard_check_pressed(ord("S"))))
	button_i += 1;

if(button_i >= btnSize)
	button_i = 0;

if(button_i < 0)
	button_i = 2;

if(keyboard_check_pressed(ord("Z"))){
	audio_play_sound(snd_click,10,false);
	
	if(button_i = 0){
		func_action("ATK");
		
	}else if(button_i == 1){
		func_action("ACT");
		
	}else if(button_i == 2){
		func_action("HEAL");
		
	}
}

	
// só pra controlar a velocidade do sprite da seta	
image_speed = 0.1;