event handling
mouseDown: aMouseEvent
	(aMouseEvent redButtonPressed and: aMouseEvent yellowButtonPressed)
		ifTrue: [self clickMenuItemWith: M2Pipette label]
