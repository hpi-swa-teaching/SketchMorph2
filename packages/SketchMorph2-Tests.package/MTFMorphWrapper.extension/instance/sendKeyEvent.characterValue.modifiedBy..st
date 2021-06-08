*SketchMorph2-Tests
sendKeyEvent: aType characterValue: aValue modifiedBy: aModifier
	self morphs do: [ :morph |
		self hand newKeyboardFocus: morph.
		morph handleEvent: (self generateKeyboardEvent: aType with: aValue on: morph modifiedBy: aModifier).
		self wait]
