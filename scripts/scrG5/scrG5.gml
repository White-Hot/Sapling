if (room == Room1)
{
		if (obj_RootControler.FairWeather = false)
		{
				instance_create_layer(100,1620,"Root",obj_FairWeather);
		}
		
		if (obj_RootControler.LocalStudy = false)
		{
				instance_create_layer(1100,1620,"Root",obj_LocalStud);
		}
		
		if (obj_RootControler.MarketTown = false)
		{
				instance_create_layer(2100,1620,"Root",obj_MarketTown);
		}
}