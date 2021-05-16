event handling
handleKeystroke: aKeyboardEvent
	super handleKeystroke: aKeyboardEvent.
	
	aKeyboardEvent commandKeyPressed ifTrue: [
		aKeyboardEvent keyCharacter caseOf: {
			[$v] -> [self pasteClipboard]
		} otherwise: [^ aKeyboardEvent "no hit"].
		^ aKeyboardEvent ignore "hit!"].
	
	^ aKeyboardEvent "no hit"