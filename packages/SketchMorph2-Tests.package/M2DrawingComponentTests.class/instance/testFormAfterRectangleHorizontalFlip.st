testing
testFormAfterRectangleHorizontalFlip
	self
		enableFillingGeometricForm;
		activate: M2GeometricEllipse;
		drawFrom: (40 @ 10) to: (80 @ 90);
		drawAt: 50 asPoint;
		activate: M2SelectRectangle;
		dragFrom: (60 @ 10) to: 100 asPoint;
		activate: M2FlipHorizontal;
		compareBackendFormWith: #mirroredRectangleHorizontal
