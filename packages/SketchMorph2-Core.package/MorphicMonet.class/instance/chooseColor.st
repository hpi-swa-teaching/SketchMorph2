tooling
chooseColor
	| currentColor |
	self world activeHand showTemporaryCursor: 
		(CursorWithAlpha fromIcon: UiFugueIcons pipetteIcon).
	[Sensor redButtonPressed] whileFalse:
		[currentColor := (Display colorAt: Sensor cursorPoint)].
	self setColor: currentColor.
	self activateDefaultItem
