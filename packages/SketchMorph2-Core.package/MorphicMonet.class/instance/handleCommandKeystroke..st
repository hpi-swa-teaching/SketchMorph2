event handling
handleCommandKeystroke: aKeyboardEvent
	aKeyboardEvent keyCharacter caseOf: {
			[$v] -> [self pasteClipboard].
			[$x] -> [self clickMenuItemWith: M2ExportPNG label].
			[$i] -> [self clickMenuItemWith: M2ImportImage label].
			[$z] -> [self clickMenuItemWith: M2Undo label].
			[$t] -> [self clickMenuItemWith: M2TriangleBrush label].
			[$e] -> [self clickMenuItemWith: M2CircleBrush label].
			[$c] -> [self copyToClipboard].
			[$r] -> [self clickMenuItemWith: M2RectangleBrush label].
			[Character backspace] -> [self clickMenuItemWith: M2ClearCanvas label]
		} otherwise: [^ aKeyboardEvent "no hit"].
		^ aKeyboardEvent ignore "hit!"
