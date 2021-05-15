tooling
chooseColor
	| currentColor |
	[Sensor redButtonPressed] whileFalse:
		[currentColor := (Display colorAt: Sensor cursorPoint)].
	self setColor: currentColor.
	self activateDefaultItem


