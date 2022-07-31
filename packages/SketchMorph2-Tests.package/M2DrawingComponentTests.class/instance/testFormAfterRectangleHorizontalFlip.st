testing
testFormAfterRectangleHorizontalFlip
	self
		enableFillingGeometricForm;
		activate: M2GeometricEllipse;
		drawFrom: (40 @ 10) to: (80 @ 90).
	self backend startToolAt: 50 asPoint.
	self
		activate: M2SelectRectangle;
		drawFrom: (60 @ 10) to: 100 asPoint;
		activate: M2FlipHorizontal.
	self backend userActionStartToolAt: 50 asPoint.
	self compareBackendFormWith: #mirroredRectangleHorizontal