changing state tests
testDoesTextHandleMoveText
	| event targetPosition handle temporaryTextMorph |
	self doButtonAction: M2TextTool label.
	event := self subject generateMouseEvent: #mouseDown button: MTFMorphWrapper leftButton on: self subject canvas.
	self subject canvas mouseDown: event.
	temporaryTextMorph := self subject viewPort temporaryTextMorph.
	handle := temporaryTextMorph handle.
	event := self subject generateMouseEvent: #mouseDown button: MTFMorphWrapper leftButton on: handle.
	handle mouseDown: event.
	event := self subject generateMouseEvent: #mouseMove button: MTFMorphWrapper leftButton on: handle.
	targetPosition := 20 asPoint.
	event position: targetPosition.
	handle mouseMove: event.
	self assert: targetPosition equals: handle center.
	self assert: targetPosition + ((0@0.5) * handle extent) equals: temporaryTextMorph topCenter
