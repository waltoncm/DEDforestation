var shoot;
shoot = mouse_check_button(mb_left)
if (shoot)
{
	if (cooldown <= 4)
	{
		instance_create_layer(x, y, "Layer_Bullet", olongflame)
		
		cooldown = 10;
	}
}

cooldown += -1