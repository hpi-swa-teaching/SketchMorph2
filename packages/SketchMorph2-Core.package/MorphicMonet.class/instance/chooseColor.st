tooling
chooseColor
	self world activeHand showTemporaryCursor:
		(CursorWithAlpha fromIcon: MorphicMonetIcons pipetteIcon).
	[Sensor redButtonPressed] whileFalse: [].
	self setColor: (Display colorAt: Sensor cursorPoint)
