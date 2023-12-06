if (room == Room1)
{
	if (obj_RootControler.LocalSpot = false)
		{
				instance_create_layer(3100,910,"Root",obj_LocalSpot);
		}
		
		if (obj_RootControler.Symbiotic = false)
		{
				instance_create_layer(100,1310,"Root",obj_Symbiotic);
		}
		
		if (obj_RootControler.WaxyLeaves = false)
		{
				instance_create_layer(1100,1310,"Root",obj_WaxyLeaves);
		}
}