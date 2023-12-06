//seasonCheck
if (obj_SeasonControl.Spring = true)
{
obj_Weather_Generation.CoC = irandom(100);
obj_Weather_Generation.CoR = irandom(40);
obj_Weather_Generation.CoS = irandom(20);
obj_Weather_Generation.CoF = irandom(20);
}

if (obj_SeasonControl.Summer = true)
{
obj_Weather_Generation.CoC = irandom(100);
obj_Weather_Generation.CoR = irandom(15);
obj_Weather_Generation.CoS = irandom(5);
obj_Weather_Generation.CoF = irandom(10);
}

if (obj_SeasonControl.Autumn = true)
{
obj_Weather_Generation.CoC = irandom(100);
obj_Weather_Generation.CoR = irandom(50);
obj_Weather_Generation.CoS = irandom(30);
obj_Weather_Generation.CoF = irandom(30);
}

if (obj_SeasonControl.Winter = true)
{
obj_Weather_Generation.CoC = irandom(100);
obj_Weather_Generation.CoR = irandom(40);
obj_Weather_Generation.CoS = irandom(40);
obj_Weather_Generation.CoF = irandom(30);
}

alarm[3] = irandom_range(100,1200);