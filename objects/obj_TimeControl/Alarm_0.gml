if alpha <= 0.5
	{
		alpha += 0.0005;
		alarm[0] = 1;
	}
	
	else if alpha >= 0.5
	{
		alarm[1] = 60*nightTime;
	}