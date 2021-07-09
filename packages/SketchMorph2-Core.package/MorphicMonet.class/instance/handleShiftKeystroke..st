event handling
handleShiftKeystroke: aKeyboardEvent
	aKeyboardEvent commandKeyPressed 
			ifTrue: [
				aKeyboardEvent keyCharacter caseOf: {
					[$E] -> [self clickMenuItemWith: M2ExportMorph label]
				} otherwise: [^ aKeyboardEvent "no hit"]]
			ifFalse: [
				aKeyboardEvent keyCharacter caseOf: {
					[$C] -> [self clickMenuItemWith: M2GeometricCircle label].
					[$R] -> [self clickMenuItemWith: M2GeometricRectangle label].
					[$F] -> [self backend toggleFillGeometricForm]
				} otherwise: [^ aKeyboardEvent "no hit"]]
