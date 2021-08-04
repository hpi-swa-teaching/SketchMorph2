UI existence tests
testIsTemporaryTextMorphThere
	| collection event |
	self doButtonAction: M2TextTool label.
	event := self subject generateMouseEvent: #mouseDown button: MTFMorphWrapper leftButton on: self subject canvas.
	self subject canvas mouseDown: event.
	collection := self subject canvas submorphsSatisfying: [:morph | morph class = M2TemporaryTextMorph].
	self assert: 1 equals: collection size.
	self assert: self subject canvas center equals: collection first position
