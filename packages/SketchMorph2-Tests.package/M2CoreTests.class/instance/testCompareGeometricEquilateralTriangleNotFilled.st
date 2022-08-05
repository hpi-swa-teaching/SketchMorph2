testing - generate-OnNewLayer
testCompareGeometricEquilateralTriangleNotFilled
	self
		activate: M2GeometricTriangle;
		holdShift;
		drawFrom: (40 @ 10) to: (80 @ 90);
		compareBackendFormWith: #notFilledEquilateralTriangle;
		releaseShift
