event handling
handleKeystroke: aKeyboardEvent
	super handleKeystroke: aKeyboardEvent.
	
	self viewPort isInEditingTextMode ifTrue: [^ aKeyboardEvent].
	
	aKeyboardEvent shiftPressed ifTrue: [
		aKeyboardEvent commandKeyPressed 
			ifTrue: [
				aKeyboardEvent keyCharacter caseOf: {
					[$E] -> [self clickMenuItemWith: M2ExportMorph label]
				} otherwise: [^ aKeyboardEvent "no hit"]]
			ifFalse: [
				aKeyboardEvent keyCharacter caseOf: {
					[$C] -> [self clickMenuItemWith: M2GeometricCircle label].
					[$R] -> [self clickMenuItemWith: M2GeometricRectangle label]
				} otherwise: [^ aKeyboardEvent "no hit"]]].
		
	aKeyboardEvent commandKeyPressed ifTrue: [
		aKeyboardEvent keyCharacter caseOf: {
			[$v] -> [self pasteClipboard].
			[$e] -> [self clickMenuItemWith: M2ExportPNG label].
			[$i] -> [self clickMenuItemWith: M2ImportImage label].
			[$z] -> [self clickMenuItemWith: M2Undo label].
			[$t] -> [self clickMenuItemWith: M2TriangleBrush label].	
			[$c] -> [self clickMenuItemWith: M2CircleBrush label].
			[$r] -> [self clickMenuItemWith: M2RectangleBrush label].
			[Character backspace] -> [self clickMenuItemWith: M2ClearCanvas label]
		} otherwise: [^ aKeyboardEvent "no hit"].
		^ aKeyboardEvent ignore "hit!"].
	
	aKeyboardEvent keyCharacter caseOf: {
		[$+] -> [self clickMenuItemWith: M2ZoomIn label].
		[$-] -> [self clickMenuItemWith: M2ZoomOut label].
		[$p] -> [self clickMenuItemWith: M2Pencil label].
		[$e] -> [self clickMenuItemWith: M2Eraser label].
		[$t] -> [self clickMenuItemWith: M2TextTool label].
		[$f] -> [self clickMenuItemWith: M2FillArea label]
	} otherwise: [^ aKeyboardEvent "no hit"].
	
	^ aKeyboardEvent "no hit"
