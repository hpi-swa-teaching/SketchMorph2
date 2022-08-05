testing - generate-OnNewLayer
testFormAfterLassoVerticalFlip
	self
		enableFillingGeometricForm;
		activate: M2GeometricEllipse;
		drawFrom: (10 @ 5) to: (90 @ 45);
		drawAt: 50 asPoint;
		activate: M2SelectLasso;
		dragAlong: {5 @ 50 . 50 @ 15 . 70 @ 5 . 95 @ 46};
		activate: M2FlipVertical;
		drawAt: 50 asPoint;
		compareBackendFormWith: #mirroredLassoVertical
