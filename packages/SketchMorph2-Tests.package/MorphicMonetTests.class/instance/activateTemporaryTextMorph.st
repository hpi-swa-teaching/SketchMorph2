support
activateTemporaryTextMorph
	| event |
	self doButtonAction: M2TextTool label.
	event := self subject generateMouseEvent: #mouseDown button: MTFMorphWrapper leftButton on: self subject canvas.
	self subject canvas mouseDown: event
