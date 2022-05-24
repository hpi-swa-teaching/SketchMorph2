event handling
keyDown: aKeyboardEvent
 	(self isControlKeyEvent: aKeyboardEvent) ifTrue: [self isCtrlPressed: true].
 	(self isShiftKeyEvent: aKeyboardEvent) ifTrue: [self isShiftPressed: true]
