event handling
handleNoModifierKeystroke: aKeyboardEvent
	aKeyboardEvent keyCharacter caseOf: {
		[$+] -> [self clickMenuItemWith: M2ZoomIn label].
		[$-] -> [self clickMenuItemWith: M2ZoomOut label].
		[$p] -> [self clickMenuItemWith: M2PencilBrush label].
		[$e] -> [self clickMenuItemWith: M2EraserBrush label].
		[$t] -> [self clickMenuItemWith: M2TextTool label].
		[$f] -> [self clickMenuItemWith: M2FillArea label].
		[Character space] -> [self clickMenuItemWith: M2Pipette label]
	} otherwise: [^ aKeyboardEvent "no hit"].
	^ aKeyboardEvent ignore "hit"
