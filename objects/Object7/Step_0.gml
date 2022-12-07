if(hormv == 0)
{
x += 2;
}
if(hormv == 1)
{
x -= 2;	
}
if(hormv == 2)
{
	hormv = 0
}
if(place_meeting(x + hormv,y,Obj_inviswall))
{
hormv += 1
}

if(place_meeting(x - hormv,y,Obj_inviswall))
{
hormv -= 1
}