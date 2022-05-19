testing
testUncommittedTemporaryCircle
	self
		contextFillGeometricModeWithForm: #circle;
		dragFrom: 40 @ 10 to: 80 @ 90;
		compareBackendFormWith: #whiteBackground;
		finishDrawingIfNecessary;
		compareBackendFormWith: #filledCircle
