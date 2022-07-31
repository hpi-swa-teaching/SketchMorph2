testing - generate-OnNewLayer
testCompareGeometricTriangleNotFilled
	self
		activate: M2GeometricTriangle;
		drawFrom: (40 @ 10) to: (80 @ 90);
		compareBackendFormWith: #notFilledTriangle
