testing
testFormAfterLassoVerticalFlip
	self
		enableFillingGeometricForm;
		activate: M2GeometricEllipse;
		drawFrom: (10 @ 5) to: (90 @ 45).
	self viewPort userActionStartToolAt: 50 asPoint.
	self
		activate: M2SelectLasso;
		dragAlong: {5 @ 50 . 50 @ 15 . 70 @ 5 . 95 @ 46};
		activate: M2FlipVertical.
	self viewPort userActionStartToolAt: 50 asPoint.
	self compareBackendFormWith: #mirroredLassoVertical