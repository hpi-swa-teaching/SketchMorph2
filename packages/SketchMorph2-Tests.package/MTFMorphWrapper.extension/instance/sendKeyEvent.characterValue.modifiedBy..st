*SketchMorph2-Tests
sendKeyEvent: aType characterValue: aValue modifiedBy: aModifier

	self morphs do: [:morph | | keyboardEvent |
		self hand newKeyboardFocus: morph.
		keyboardEvent := self generateKeyboardEvent: aType
			with: aValue on: morph modifiedBy: aModifier.
		morph handleEvent: keyboardEvent.
		self wait]
