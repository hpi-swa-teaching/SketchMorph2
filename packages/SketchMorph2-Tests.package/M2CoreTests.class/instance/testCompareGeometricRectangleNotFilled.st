testing - generate-OnNewLayer
testCompareGeometricRectangleNotFilled
	self
		activate: M2GeometricRectangle;
		drawFrom: (40 @ 10) to: (80 @ 90);
		compareBackendFormWith: #notFilledRectangle
