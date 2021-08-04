UI existence tests
testIsTextHandleThere
	| event handle temporaryTextMorph |
	self doButtonAction: M2TextTool label.
	event := self subject generateMouseEvent: #mouseDown button: MTFMorphWrapper leftButton on: self subject canvas.
	self subject canvas mouseDown: event.
	temporaryTextMorph := self subject viewPort temporaryTextMorph.
	handle := temporaryTextMorph handle.
	self assert: self subject canvas equals: (handle ownerChain at: 3).
	self assert: temporaryTextMorph defaultHandleOffset equals: handle position
