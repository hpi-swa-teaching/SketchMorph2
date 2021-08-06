initialization
applyDefaultSettingsTo: aMenuMorph
	aMenuMorph
		hasDropShadow: false;
		hResizing: #spaceFill;
		vResizing: #spaceFill;
	 	borderWidth: self menuItemBorderWidth;
		borderColor: self menuItemBorderColor;
		stayUp: true
