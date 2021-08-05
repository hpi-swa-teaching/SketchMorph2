*SketchMorph2-Tests
generateKeyboardEvent: aType with: aKey on: aMorph modifiedBy: aModifier
	"aType can be #keyDown, #keyUp, #keystroke"
	
	^ KeyboardEvent new
			setType: aType
			buttons: aModifier
			position: aMorph center
			keyValue: aKey
			hand: self hand
			stamp: Time millisecondClockValue
