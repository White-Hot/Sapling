if (room == Room1)
{
if (CoC >= (CoF + (CoR + (CoS))))
{
scrClear();
}

if (CoC < CoF + CoR + CoS)
{
scrForcast();
	}


if (WeatherCheck = true)
{
scrWeatherTime();
}


if (obj_RandomEvents_Controler.TriggerBlizzard = true)
{
	CoS = 200;
}

if (obj_RandomEvents_Controler.TriggerFlashFlood = true)
{
	CoR = 200;
}

if (obj_RandomEvents_Controler.TriggerDrought = true)
{
	CoC = 200;
}	
}