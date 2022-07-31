testing
testUncommittedTemporaryCircle
	self
		enableFillingGeometricForm;
		activate: M2GeometricEllipse;
		holdShift;
		dragFrom: 40 @ 10 to: 80 @ 90;
		compareBackendFormWith: #whiteBackground;
		releaseShift;
		finishDrawingIfNecessary;
		compareBackendFormWith: #filledCircle
