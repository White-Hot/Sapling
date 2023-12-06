if (room == Room1)
{
	if (obj_TimeControl.day = true) && (obj_WeatherControl.Clear = true)
{
	Sunlight += (2 * SunMult);
}

if (obj_TimeControl.day  = false)
{
	Sunlight--;
}

if (obj_WeatherControl.Rain = true) 
{
	Water += (1 * WaterMult);
}

if (obj_WeatherControl.Snow = true)
{
	Water += (1 * WaterMult);
	Sunlight--;
}

if (obj_WeatherControl.NoRain > 1)
{
	Water--;
}

if (obj_WeatherControl.Drought = true) && (obj_TimeControl.day = true)
{
	Water -= 2;
	Sunlight+= (3 * SunMult);
}
}