event handling
handleKeystroke: aKeyboardEvent
	super handleKeystroke: aKeyboardEvent.
	
	self viewPort activeTool keyboardInput ifTrue: [^ aKeyboardEvent].
	
	aKeyboardEvent shiftPressed ifTrue: [^ self handleShiftKeystroke: aKeyboardEvent].
	aKeyboardEvent commandKeyPressed ifTrue: [^ self handleCommandKeystroke: aKeyboardEvent].
	^ self handleNoModifierKeystroke: aKeyboardEvent
