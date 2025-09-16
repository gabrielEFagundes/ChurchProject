var btnX = [270, 255, 240];
var btnY = [130, 165, 200];

for (i = 0; i < btnSize; i++) {
    var color = (i == button_i) ? c_yellow : c_white;
	if(i == button_i){
		draw_sprite(spr_selected_button, 0, btnX[i], btnY[i]);
	}

    draw_sprite_ext(
		buttons[i],
		0,
		btnX[i],
		btnY[i],
		1,
		1,
		0,
		color,
		1
	);
	
	if(i == button_i){
		draw_sprite(spr_selected_button, image_index, btnX[i] + 70, btnY[i] + 9);
	}
}

draw_set_color(c_white);