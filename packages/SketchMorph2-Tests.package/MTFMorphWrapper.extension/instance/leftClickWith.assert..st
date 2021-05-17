*SketchMorph2-Tests
leftClickWith: modifiers assert: aBlock
	
	self morphs do: [ :morph | |wrapper |
		wrapper := self createWrapperFor: {morph}.
		wrapper leftMouseDown: modifiers.
		self waitShort.
		wrapper leftMouseUp: modifiers.
		self assert: (aBlock value: morph).
		self wait]
