tooling
chooseColor
	| currentColor pipetteTool |
	pipetteTool := self menuBrushCollection last.
	self activeHand showTemporaryCursor:
		(CursorWithAlpha fromIcon: pipetteTool icon).
	[Sensor redButtonPressed] whileFalse:
		[currentColor := (Display colorAt: Sensor cursorPoint)].
	self setColor: currentColor.
	self activateDefaultItem


