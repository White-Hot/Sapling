if (room == Room1)
{
	if (obj_WeatherControl.Clear = true) && (obj_TimeControl.day = true)
{
scrAudio1();
}

if (obj_WeatherControl.Clear = true) && (obj_TimeControl.night = true)
{
scrAudio2();
}

if (obj_WeatherControl.Rain = true)
{
scrAudio3();
}

if (obj_RandomEvents_Controler.TriggerFlashFlood = true)
{
scrAudio4();
}

if (obj_WeatherControl.Snow = true)
{
scrAudio5();
}
}