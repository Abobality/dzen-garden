image_speed = 0
stage = 1;
growSpeed = 2;
startGrowPoints = 0;
requiredPoints = 200;

grow = function()
{
	startGrowPoints += growSpeed;
	
	if startGrowPoints == requiredPoints and stage != image_number
	{
		image_index++;
		startGrowPoints = 0;
		stage++;
		return;
	}
	return
}