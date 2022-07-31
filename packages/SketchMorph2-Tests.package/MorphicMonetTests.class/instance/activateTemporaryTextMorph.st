support
activateTemporaryTextMorph
	| event |
	self doButtonAction: M2Text label.
	event := self subject generateMouseEvent: #mouseDown button: MTFMorphWrapper leftButton on: self subject canvas.
	self subject canvas mouseDown: event
