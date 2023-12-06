
		if (room = Room1)
		{
		if (obj_RootControler.ColdBlooded = false)
		{
		instance_create_layer(10,505,"Root",obj_ColdBlooded);
		}
		
		if (obj_RootControler.DeepRoots = false)
		{
		instance_create_layer(1100,505,"Root",obj_DeepRoots);
		}
		
		if (obj_RootControler.NightMarkets = false)
		{
		instance_create_layer(2100,505,"Root",Obj_NightMarkets);
		}
		
		if (obj_RootControler.OpenLeaves = false)
		{
		instance_create_layer(3100,505,"Root",obj_OpenLeaves);
		}
		
		//Growth2
		if (obj_Tree.Growth = 1)
		{
		
			scrG2();
		}
		
		//Growth3
			if (obj_Tree.Growth = 2)
			{
		scrG3();
			}
			
		//Growth4
			if (obj_Tree.Growth = 3)
			{
	scrG4();
		}
		
		//Growth5
			if (obj_Tree.Growth = 4)
			{
	scrG5();
			}
	
		//Growth6
			if (obj_Tree.Growth = 6)
			{
	scrG6()
			}
		}