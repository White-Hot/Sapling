if(room = Room1)
{
		if (CoF > 20)
	{
		obj_WeatherControl.Fog = true;
		obj_WeatherControl.Clear = false;
	}
		if (CoR > CoS)
		{
			obj_WeatherControl.Rain = true;
			obj_WeatherControl.Clear = false;
		}
		if (CoR < CoS)
		{
			obj_WeatherControl.Snow = true;
			obj_WeatherControl.Clear = false;
		}
}