if (room == Room1)
{
	//Clear
	if (Clear = true)
	{
scrClearTrig();
	}
	
	
	//Rain
	if (Rain = true)
	{
	scrRainTrig();
	}
	
	
	//Drought
	if (Drought = true)
	{
		obj_Drought_Ground.image_alpha++;
	}
	
	if (Drought = false)
	{
		obj_Drought_Ground.image_alpha = 0;
		obj_Drought_trees.image_alpha = 0;
	}
	
	//Snow
	if (Snow = true) 
	{
		scrSnowTrig();
	}
	
	
	//Fog
	if (Fog = true) && (Clear = false)
	{
		obj_Fog.image_alpha++;
	}
	
	if (Fog = false)
	{
		obj_Fog.image_alpha = 0;
	}
	
	
	//No Rain timer
	if (Rain = false)
	{
		NoRain++;
	}
	
	//Draught timer
	if (NoRain = 6000)
	{
		Drought = true;
	}
}