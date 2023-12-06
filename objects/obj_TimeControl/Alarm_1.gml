if (alpha >= 0)
	{
		alpha -= 0.0005;
		alarm[1] = 1;
	}
	
	else if (alpha <= 0)
	{
		alarm[0] = 60*dayTime;
	}
	
