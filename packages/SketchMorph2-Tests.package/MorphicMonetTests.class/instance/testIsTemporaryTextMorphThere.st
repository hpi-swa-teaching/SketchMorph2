UI existence tests
testIsTemporaryTextMorphThere
	| collection |
	self doButtonAction: M2TextTool label.
	self subject canvas mouseDown: (self subject generateMouseEvent: #mouseDown button: MTFMorphWrapper leftButton on: self subject canvas).
	collection := self subject canvas submorphsSatisfying: [:morph | morph class = M2TemporaryTextMorph].
	self assert: 1 equals: collection size.
	self assert: self subject canvas center equals: collection first position