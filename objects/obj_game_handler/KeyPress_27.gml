if(in_game && !powerup_menu)
{
	if(game_paused = false)
	{
		game_paused = true
		show_debug_message("game paused")
	}
	else
	{
		game_paused = false	
		show_debug_message("game unpaused")
	}
}

	