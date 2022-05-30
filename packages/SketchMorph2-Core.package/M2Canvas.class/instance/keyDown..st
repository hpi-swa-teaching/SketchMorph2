event handling
keyDown: aKeyboardEvent
 	(self isControlKeyEvent: aKeyboardEvent) ifTrue: [self isCtrlPressed: true].
 	(aKeyboardEvent shiftPressed) ifTrue: [self isShiftPressed: true]
