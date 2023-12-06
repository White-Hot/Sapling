if(room == Room1)
{
if (obj_WeatherControl.Clear = true)
	{
		image_index = 0;
	}
	
	if (obj_WeatherControl.Rain = true)
	{
		image_index = 2;
	}
	
	if (obj_WeatherControl.Snow = true)
	{
		image_index = 3;
	}
	
	if (obj_TimeControl.alpha = 0.15 )
		{
			image_index = 1
		}
		
			if (obj_TimeControl.alpha = 0.5 )
		{
			image_index = 3
		}
		
		//weather check
		if (obj_TimeControl.alpha > 0.15)
			{
scrClouWethChe();

windSpeed = 60;

x = x + windSpeed;

if (x = 4300)
{
	instance_destroy()
}

			}
}