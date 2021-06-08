*SketchMorph2-Tests
rightClickWith: modifiers assert: aBlock
	self morphs do: [ :morph |
		| wrapper |
		wrapper := self createWrapperFor: {morph}.
		wrapper rightMouseDown: modifiers.
		self waitShort.
		wrapper rightMouseUp: modifiers.
		self assert: (aBlock value: morph).
		self wait]
