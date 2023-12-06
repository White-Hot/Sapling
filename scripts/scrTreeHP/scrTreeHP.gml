if (room == Room1)
{
	Health = (Sunlight + Water + Love) / 3 * (HealthMult);

SunCap = 1500000 * SunCapMult;
WaterCap = 1500000 * WaterCapMult;
LoveCap = 1500000 * LoveCapMult;

	if (Sunlight >= SunCap)
	{
	Sunlight = SunCap;
	}
	
	if (Water >= WaterCap)
	{
	Water = WaterCap;
	}
	
	if (Love >= LoveCap)
	{
	Love = LoveCap;
	}

}