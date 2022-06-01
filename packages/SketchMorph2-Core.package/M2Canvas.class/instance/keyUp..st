event handling
keyUp: aKeyboardEvent
	(self isControlKeyEvent: aKeyboardEvent) ifTrue: [self isCtrlPressed: false].
	self isShiftPressed: (aKeyboardEvent shiftPressed)
