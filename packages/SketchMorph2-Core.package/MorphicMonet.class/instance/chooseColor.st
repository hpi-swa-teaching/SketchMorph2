accessing
chooseColor
	| currentColor |
	[Sensor redButtonPressed] whileFalse:
		[currentColor := (Display colorAt: Sensor cursorPoint)].
	self setColor: currentColor.
	(self submenuDict at: 'Brushes') value do: [:item |
		(item isM2MenuItemMorph and: [item isDefaultTool]) ifTrue:
			[self menuPanel submorphs third clickItem: item]]
