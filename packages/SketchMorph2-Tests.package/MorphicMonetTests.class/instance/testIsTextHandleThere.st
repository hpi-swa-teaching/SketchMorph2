UI existence tests
testIsTextHandleThere
	| handle temporaryTextMorph |
	self doButtonAction: M2TextTool label.
	self subject canvas mouseDown: (self subject generateMouseEvent: #mouseDown button: MTFMorphWrapper leftButton on: self subject canvas).
	temporaryTextMorph := self subject viewPort temporaryTextMorph.
	handle := temporaryTextMorph handle.
	self assert: self subject canvas equals: (handle ownerChain at: 3).
	self assert: temporaryTextMorph topCenter - ((0.5@1) * handle extent) equals: handle position
