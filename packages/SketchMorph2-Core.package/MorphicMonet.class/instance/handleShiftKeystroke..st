event handling
handleShiftKeystroke: aKeyboardEvent
	aKeyboardEvent commandKeyPressed
			ifTrue: [
				aKeyboardEvent keyCharacter caseOf: {
					[$E] -> [self clickMenuItemWith: M2ExportMorph label]
				} otherwise: [^ aKeyboardEvent "no hit"]]
			ifFalse: [
				aKeyboardEvent keyCharacter caseOf: {
					[$E] -> [self clickMenuItemWith: M2GeometricEllipse label].
					[$R] -> [self clickMenuItemWith: M2GeometricRectangle label].
					[$T] -> [self clickMenuItemWith: M2GeometricTriangle label].
					[$F] -> [self backend toggleFillGeometricForm]
				} otherwise: [^ aKeyboardEvent "no hit"]].
	^ aKeyboardEvent ignore "hit!"
