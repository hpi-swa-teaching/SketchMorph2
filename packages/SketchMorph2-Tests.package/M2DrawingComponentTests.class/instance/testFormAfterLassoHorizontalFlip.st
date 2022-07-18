testing
testFormAfterLassoHorizontalFlip
	self
		contextFillGeometricModeWithForm: #ellipse;
		drawFrom: (10 @ 10) to: (50 @ 90).
	self backend clickAt: 50 asPoint.
	self
		contextSelectionLassoMode;
		dragAlong: {30 @ 50 . 40 @ 20 . 60 @ 5 . 60 @ 95 . 45 @ 70 . 35 @ 55}.
	self viewPort mirrorHorizontal.
	self backend clickAt: 50 asPoint.
	self compareBackendFormWith: #mirroredLassoHorizontal