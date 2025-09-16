if((keyboard_check_pressed(vk_up)) || (keyboard_check_pressed(ord("W"))))
	button_i -= 1;

if((keyboard_check_pressed(vk_down)) || (keyboard_check_pressed(ord("S"))))
	button_i += 1;

if(button_i >= btnSize)
	button_i = 0;

if(button_i < 0)
	button_i = 2;

/*	
if(i == button_i){
	if(keyboard_check(ord("Z"))){
		show_message("Sim");
	}
}
*/


	
// só pra controlar a velocidade do sprite da seta	
image_speed = 0.1;