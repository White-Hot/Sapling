//day night
if (obj_TimeControl.day = true)
{
	image_alpha = 0;
}
if (obj_TimeControl.night = true)
{
	image_alpha = 100;
	
	//set phase
if (obj_Calander.week = 1 && obj_Calander.day < 5)
{
	moonPhase = 1;
	image_index = 1;
}
if (obj_Calander.week = 1 && obj_Calander.day >= 5)
{
	moonPhase = 2;
	image_index = 2;
}
if (obj_Calander.week = 2 && obj_Calander.day < 2 )
{
	moonPhase = 3;
	image_index = 3;
}
if (obj_Calander.week = 2 && obj_Calander.day >= 2)
{
	moonPhase = 4;
	image_index = 4;
}
if (obj_Calander.week = 3 && obj_Calander.day < 6)
{
	moonPhase = 5;
	image_index = 5;
}
if (obj_Calander.week = 4 && obj_Calander.day >= 3)
{
	moonPhase = 6;
	image_index = 6;
}
if (obj_Calander.week = 4 && obj_Calander.day > 3)
{
	moonPhase = 7;
	image_index = 7;
}

}
if (obj_TimeControl.night = true) && (obj_WeatherControl.Clear = false)
{
 image_alpha = irandom_range(1,10);
}
