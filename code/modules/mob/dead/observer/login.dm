/mob/dead/observer/Login()
	..()
	if(check_rights(R_ADMIN, 0))
		has_unlimited_silicon_privilege = 1
	icon_state = client.prefs.ghost_form
	if (ghostimage)
		ghostimage.icon_state = src.icon_state

	updateghostimages()
	update_interface()
