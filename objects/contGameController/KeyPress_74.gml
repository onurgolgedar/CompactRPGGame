if (!instance_exists(objQuests_window))
	instance_create_layer(contDrawGUI.guiWidth-680, 140, "Windows", objQuests_window)
else
	instance_destroy(objQuests_window)