//Upgrades
RootsUnlocked = 
(NightMarkets + WinterMarkets 
+ DeepRoots + DeepestRoots 
+ DeepestRoots + GosipTree 
+ OpenLeaves + WaxyLeaves 
+ LocalSpot + MarketTown 
+ WeddingSpot + ColdBlooded
+ DroughtResistance + Symbiotic
+ LocalStudy + FairWeather
+ AuthoursMuse + Flowers + Flowers2);

//if (NightMarkets = true)

if (WinterMarkets = true) && (obj_SeasonControl.Winter = true) && (obj_Calander.week = 3)
{
	obj_Calander.isItMarketDay = true;
}



if (DeepRoots = true)
{
	obj_Tree.WaterMult = 1.5;
}

if (DeeperRoots = true)
{
	obj_Tree.WaterMult = 2.5;
}

if (DeepestRoots = true)
{
	
	obj_Tree.WaterMult = 4;
}


//if (GosipTree = true)



if (OpenLeaves = true)
{
	obj_Tree.SunMult = 2;
}

if (WaxyLeaves = true)
{
	obj_Tree.WaterCapMult = obj_Tree.WaterCapMult + 0.5;
}


if (LocalSpot = true) && (obj_Calander.day = 4)
{
	obj_Calander.isItMarketDay = true;
}

if (WeddingSpot = true) && (wed = true)
	{
	obj_Tree.alarm[0] = 600;
	wed = false;
	}

if (MarketTown = true) && (obj_Calander.day = 5)
{
	obj_Calander.isItMarketDay = true;
}


//if (ColdBlooded = true)


if (DroughtResistance = true)
{
	obj_Tree.WaterCapMult = obj_Tree.WaterCapMult + 1;
}

if (Symbiotic = true)
{
	obj_Tree.HealthMult = 2;
}


//Growth 4 Upgrades

if (LocalStudy = true)
{
	obj_Tree.HealthMult = 3.5
	obj_Tree.WaterCapMult = 1.2
}

if (FairWeather = true)
{
	obj_Weather_Generation.CoC +=5;
	NightMarkets = false;
	
}

if (AuthoursMuse = true)
{
	obj_Tree.LoveCapMult = 2;
}


if (Flowers = true)
{
obj_Tree.HealthMult = 4;
obj_Tree.LoveMult = 2.5;
}

if (Flowers2 = true)
{
obj_Tree.HealthMult = 4.25;
obj_Tree.LoveMult = 2.75;
}