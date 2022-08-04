testing
testSingleUndoAction
	self
		enableFillingGeometricForm;
		activate: M2GeometricEllipse;
		holdShift;
		drawFrom: (40 @ 10) to: (80 @ 90);
		drawFrom: (80 @ 10) to: (80 @ 200);
		releaseShift;
		undo;
		compareBackendFormWith: #filledCircle
