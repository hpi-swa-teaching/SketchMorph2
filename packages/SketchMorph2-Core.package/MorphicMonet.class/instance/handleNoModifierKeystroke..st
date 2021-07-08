event handling
handleNoModifierKeystroke: aKeyboardEvent
	aKeyboardEvent keyCharacter caseOf: {
		[$+] -> [self clickMenuItemWith: M2ZoomIn label].
		[$-] -> [self clickMenuItemWith: M2ZoomOut label].
		[$p] -> [self clickMenuItemWith: M2Pencil label].
		[$e] -> [self clickMenuItemWith: M2Eraser label].
		[$t] -> [self clickMenuItemWith: M2TextTool label].
		[$f] -> [self clickMenuItemWith: M2FillArea label]
	} otherwise: [^ aKeyboardEvent "no hit"].
	^ aKeyboardEvent "no hit"
