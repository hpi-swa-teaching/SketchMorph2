testing
testFormAfterRectangleVerticalFlip
	self
		contextFillGeometricModeWithForm: #ellipse;
		drawFrom: (40 @ 10) to: (80 @ 90).
	self backend clickAt: 50 asPoint.
	self
		contextSelectionRectangleMode;
		drawFrom: 30 asPoint to: 100 asPoint.
	self viewPort mirrorVertical.
	self backend clickAt: 50 asPoint.
	self compareBackendFormWith: #mirroredRectangleVertical