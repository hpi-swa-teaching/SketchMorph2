testing
testFormAfterRectangleVerticalFlip
	self
		enableFillingGeometricForm;
		activate: M2GeometricEllipse;
		drawFrom: (40 @ 10) to: (80 @ 90);
		drawAt: 50 asPoint;
		activate: M2SelectRectangle;
		dragFrom: 30 asPoint to: 100 asPoint;
		activate: M2FlipVertical;
		compareBackendFormWith: #mirroredRectangleVertical
