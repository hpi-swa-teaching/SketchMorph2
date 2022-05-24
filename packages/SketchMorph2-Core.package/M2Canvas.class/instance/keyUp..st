event handling
keyUp: aKeyboardEvent
	(self isControlKeyEvent: aKeyboardEvent) ifTrue: [self isCtrlPressed: false].
 	(self isShiftKeyEvent: aKeyboardEvent) ifTrue: [self isShiftPressed: false]
