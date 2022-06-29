testing - generate-OnNewLayer
testUndoMultipleFillArea
	self executeAndTestUndo: {
		[self backend
			setBrushAndEraserSizeTo: 50;
			drawCircle.
		self drawAt: 50 asPoint] .
		[self viewPort fillShape.
		self backend penColor: Color white.
		self drawAt: 50 asPoint] .
		[self backend penColor: Color blue.
		self drawFrom: 10 asPoint to: 20 asPoint] .
		[self backend penColor: Color red.
		self drawFrom: 10 asPoint to: 20 asPoint] .
		[self backend penColor: Color green.
		self drawFrom: 10 asPoint to: 20 asPoint]}
