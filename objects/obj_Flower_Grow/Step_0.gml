tick++

if tick >= 2
{
	with obj_Flower_Parent
	{
		grow();
	}
	tick = 0
}