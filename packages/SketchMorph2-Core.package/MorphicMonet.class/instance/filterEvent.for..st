event handling
filterEvent: aKeyboardEvent for: anObject
	super filterEvent: aKeyboardEvent for: anObject.
	
	aKeyboardEvent commandKeyPressed ifTrue: [
		aKeyboardEvent keyCharacter caseOf: {
			[$v] -> [self pasteClipboard]
		} otherwise: [^ aKeyboardEvent "no hit"].
		^ aKeyboardEvent ignore "hit!"].
	
	^ aKeyboardEvent "no hit"