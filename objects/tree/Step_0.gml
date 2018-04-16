if(hp <= 0)
{
	instance_destroy();

	show_debug_message(string("Tree killed"));

	var enemyCount = instance_number(tree);

	show_debug_message(string((string(enemyCount)+" left")));

	if(enemyCount == 0)
	{
		room_goto_next();
	}
}

