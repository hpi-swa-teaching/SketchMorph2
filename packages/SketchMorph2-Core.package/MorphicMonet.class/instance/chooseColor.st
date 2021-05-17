tooling
chooseColor
	| currentColor |
	self world activeHand showTemporaryCursor: self pipetteCursor.
	[Sensor redButtonPressed] whileFalse:
		[currentColor := (Display colorAt: Sensor cursorPoint)].
	self setColor: currentColor.
	self activateDefaultItem


