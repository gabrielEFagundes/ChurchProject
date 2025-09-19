function func_action(action){

	switch(action){
		case "ATK":
			show_debug_message("Ataque!");
			break;
			
		case "ACT":
			show_debug_message("Ação!");
			break;
			
		case "HEAL":
			show_debug_message("Curando!");
			break;
	}
}