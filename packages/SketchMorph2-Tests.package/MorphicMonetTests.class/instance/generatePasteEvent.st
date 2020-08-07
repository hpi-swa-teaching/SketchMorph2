changing state tests
generatePasteEvent
	^ KeyboardEvent new
		setType: #keystroke
		buttons: 64
		position: self morphicMonet center
		keyValue: 118 "asCharacter $v"
		hand: self hand
		stamp: Time millisecondClockValue