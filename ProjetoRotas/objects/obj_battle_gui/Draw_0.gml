var btnX = [270, 255, 240];
var btnY = [130, 165, 200];

for (var i = 0; i < btnSize; i++) {
    var color = (i == button_i) ? c_yellow : c_white;

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
	draw_sprite(arrow[i], 0, btnX[i] + 50, btnY[i] + 8);
}

draw_set_color(c_white);
// tem alguns bugs pra corrigir