testing - generate-OnNewLayer
testMultipleUndoAction
	self
		enableFillingGeometricForm;
		activate: M2GeometricEllipse;
		executeAndTestUndo: {
			[self drawFrom: (40 @ 10) to: (80 @ 90)] .
			[self drawFrom: (10 @ 20) to: (80 @ 85)] .
			[self drawFrom: (50 @ 10) to: (5 @ 7)] .
			[self drawFrom: (90 @ 1) to: (20 @ 95)] .
			[self drawFrom: (50 @ 25) to: (25 @ 50)]}
