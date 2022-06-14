testing - tools
testUndoBrushSize
	self executeAndTestUndo: {
		[self backend
			fillShape;
			penColor: Color blue.
		self drawAt: 10 asPoint] .
		[self backend penColor: Color white.
		self drawAt: 20 asPoint] .
		[self backend
			setBrushAndEraserSizeTo: 50;
			drawCircle;
			penColor: Color black.
		self drawAt: 50 asPoint] .
		[self backend setBrushAndEraserSizeTo: 40.
		self drawAt: 20 asPoint]}
