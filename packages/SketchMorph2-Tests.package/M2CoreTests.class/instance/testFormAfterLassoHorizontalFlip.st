testing - generate-OnNewLayer
testFormAfterLassoHorizontalFlip
	self
		enableFillingGeometricForm;
		activate: M2GeometricEllipse;
		drawFrom: (10 @ 10) to: (50 @ 90);
		drawAt: 50 asPoint;
		activate: M2SelectLasso;
		dragAlong: {30 @ 50 . 40 @ 20 . 60 @ 5 . 60 @ 95 . 45 @ 70 . 35 @ 55};
		activate: M2FlipHorizontal;
		drawAt: 50 asPoint;
		compareBackendFormWith: #mirroredLassoHorizontal
