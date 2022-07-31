testing
testFormAfterLassoHorizontalFlip
	self
		enableFillingGeometricForm;
		activate: M2GeometricEllipse;
		drawFrom: (10 @ 10) to: (50 @ 90).
	self backend startToolAt: 50 asPoint.
	self
		activate: M2SelectLasso;
		dragAlong: {30 @ 50 . 40 @ 20 . 60 @ 5 . 60 @ 95 . 45 @ 70 . 35 @ 55};
		activate: M2FlipHorizontal.
	self backend userActionStartToolAt: 50 asPoint.
	self compareBackendFormWith: #mirroredLassoHorizontal