function scr_exit_powerup_menu(){
	obj_game_handler.xp = 0
	obj_game_handler.game_paused = false
	obj_game_handler.powerup_menu = false
	instance_destroy()
}