support
activateTemporaryGeometricMorph
	| event |
	self doButtonAction: M2GeometricRectangle label.
	event := self subject generateMouseEvent: #mouseDown button: MTFMorphWrapper leftButton on: self subject canvas.
	self subject canvas mouseDown: event
