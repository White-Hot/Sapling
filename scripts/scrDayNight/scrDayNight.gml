if (room == Room1)
{
	if (obj_TimeControl.alpha = 0)
	{
		alarm[2] = 60;
		obj_Calander.day += 1;
		dayTick = false;
	}
	
	
	if (obj_TimeControl.alpha = 0.4)
	{
		night = true;
		day = false;
	}
	
	if (obj_TimeControl.alpha = 0.1)
	{
		night = false;
		day = true;
	}
	
}