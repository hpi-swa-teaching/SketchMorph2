testing
testSingleUndoAction
	self
		contextFillGeometricModeWithForm: #circle;
		drawFrom: (40 @ 10) to: (80 @ 90);
		drawFrom: (80 @ 10) to: (80 @ 200).
	self backend undo.
	self compareBackendFormWith: #filledCircle
