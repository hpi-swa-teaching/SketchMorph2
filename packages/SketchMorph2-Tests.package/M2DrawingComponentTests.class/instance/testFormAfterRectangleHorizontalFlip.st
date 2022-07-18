testing
testFormAfterRectangleHorizontalFlip
	self
		contextFillGeometricModeWithForm: #ellipse;
		drawFrom: (40 @ 10) to: (80 @ 90).
	self backend clickAt: 50 asPoint.
	self
		contextSelectionRectangleMode;
		drawFrom: (60 @ 10) to: 100 asPoint.
	self viewPort mirrorHorizontal.
	self backend clickAt: 50 asPoint.
	self compareBackendFormWith: #mirroredRectangleHorizontal