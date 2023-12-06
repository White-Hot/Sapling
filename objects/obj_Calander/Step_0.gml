if (day == 8)
	{
		week++
		day = 1;
	}
		

if (week == 5)
	{
		season++;
		week = 1;
	}
	
	
if (season == 5)
	{
		year++;
		season = 1;
	}
	
	
	//marketday
	
	if (day = 2) || (day = 3)
		{
		isItMarketDay = true;
		}
	
		if (day = 4) && (obj_RootControler.LocalSpot = true)
			{
			isItMarketDay = true;
			}
			if (day = 5) && (obj_RootControler.MarketTown = true)
			{
			isItMarketDay = true;
			}
	
				//winter market
				if (obj_RootControler.WinterMarkets = true) && (week = 3) && (season = 4)
				{
					isItMarketDay = true;
				}	
				
					if ((day !=2) && (day != 3)  && (obj_RootControler.LocalSpot = false) && (obj_RootControler.MarketTown = false))
					{
						isItMarketDay = false;
					}
						 
					if ((day !=2) && (day != 3)  && (day != 4) && (obj_RootControler.LocalSpot = true) && (obj_RootControler.MarketTown = false))
					{
						isItMarketDay =false;
					}
							
					if ((day !=2) && (day != 3)  && (day != 4) && (day != 5) && (obj_RootControler.LocalSpot = true) && (obj_RootControler.MarketTown = true))
					{
						isItMarketDay =false;
					}
						
						 
					
	

	
	
	
	
	
	
	

	
