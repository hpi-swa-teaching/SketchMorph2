tooling
chooseColor
	| probePosition |
	self world activeHand showTemporaryCursor: 
		(CursorWithAlpha fromIcon: MorphicMonetIcons pipetteIcon).
	[Sensor redButtonPressed] whileFalse: [probePosition := Sensor cursorPoint].
	self setColor: (Display colorAt: probePosition).
	self activateDefaultItem
