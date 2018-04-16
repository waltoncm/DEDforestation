///direction = point_direction(x, y, mouse_x, mouse_y);

///image_angle = direction;
	


var shoot;
shoot = mouse_check_button(mb_left)
if (shoot)
{
	if (cooldown <= 4)
	{
		instance_create_layer(x, y, "Layer_Bullet", flame)
		
		cooldown = 19;
	}
}

cooldown += -1