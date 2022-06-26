testing
testSingleUndoAction
	self
		contextFillGeometricModeWithForm: #ellipse;
		holdShift;
		drawFrom: (40 @ 10) to: (80 @ 90);
		drawFrom: (80 @ 10) to: (80 @ 200);
		releaseShift.
	self backend undo.
	self compareBackendFormWith: #filledCircle
