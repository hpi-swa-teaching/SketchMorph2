testing
testFormAfterLassoVerticalFlip
	self
		contextFillGeometricModeWithForm: #ellipse;
		drawFrom: (10 @ 5) to: (90 @ 45).
	self backend clickAt: 50 asPoint.
	self
		contextSelectionLassoMode;
		dragAlong: {5 @ 50 . 50 @ 15 . 70 @ 5 . 95 @ 46}.
	self viewPort mirrorVertical.
	self backend clickAt: 50 asPoint.
	self compareBackendFormWith: #mirroredLassoVertical