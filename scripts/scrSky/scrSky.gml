if (room == Room1)
{
	if (obj_TimeControl.night = true)
	{
		image_index = 4;
	}

if (obj_TimeControl.day = true)
	{ 
		image_index = CurrentWeatherSky;
	}
	
if (obj_WeatherControl.Rain = true)
{
	image_index = 2;
}

if (obj_WeatherControl.Snow = true)
{
	image_index = 2;
}

if (obj_WeatherControl.Snow = true) && (obj_TimeControl.night = true)
{
	image_index = 3;
}

if (obj_WeatherControl.Fog = true)
{
	image_index = 2;
}
}