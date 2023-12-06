if (obj_Tree.Dead = false)
{
TimeElapsed++;



RootsOn = (obj_RootControler.RootsUnlocked);


//1

if (TimeElapsed = 4800) 
{
	scr_Count();
	}

//2


	if (TimeElapsed = 8000 && (RootsOn = 1))
	{
	scr_Count();
	}

//3

	if (TimeElapsed = 15000) && (RootsOn = 2)
{
	scr_Count();
	}

//4

	if (TimeElapsed = 1000) && (RootsOn = 3) && (TimeTime = 2)
{
	scr_Count();
	}
	
//5

	if (TimeElapsed = 8000) && (RootsOn = 4)  && (TimeTime = 3)
{
	scr_Count();
	}
//6

	if (TimeElapsed = 10000) && (RootsOn = 5)  && (TimeTime = 4)
	{
	scr_Count();
	}
		
//7

	if (TimeElapsed = 4800) && (RootsOn = 6)  && (TimeTime = 5)
	{
	scr_Count();
	}
//8

	if (TimeElapsed = 12000) && (RootsOn = 7)  && (TimeTime = 7)
	{
	scr_Count();
	}
	//9

if (TimeElapsed = 12000) && (RootsOn = 8)  && (TimeTime = 8)
	{
	scr_Count();
	}

//10


	if (TimeElapsed = 4000) && (RootsOn = 9)  && (TimeTime = 9)
	{
	scr_Count();
	}
//11

	if (TimeElapsed = 2000) && (RootsOn = 10)  && (TimeTime = 11)
	{
	scr_Count();
	}
//12

 	if (TimeElapsed = 7500) && (RootsOn = 11) && (TimeTime = 13)
	{
	scr_Count();
	}
	
	
//13

	if (TimeElapsed > 1500) && (RootsOn = 12)  && (TimeTime = 15)
	{
	scr_Count();
	}
	

//14

	if (TimeElapsed = 15000) && (RootsOn = 13) && (TimeTime = 16)
	{
	scr_Count();
	}
	//15

	if (TimeElapsed = 12000) && (RootsOn = 14)  && (TimeTime = 18)
		{
	scr_Count();
	}
	//16

	if (TimeElapsed = 15000) && (RootsOn = 15)  && (TimeTime = 20)
	{
	scr_Count();
	}
	
	if (TimeElapsed = 15000)
{
	TimeElapsed = 0;
	TimeTime ++;
}
	
	}
	