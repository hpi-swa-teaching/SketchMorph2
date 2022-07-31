testing - generate-OnNewLayer
testUndoBrushSize
	self executeAndTestUndo: {
		[self activate: M2FillArea.
		self backend penColor: Color blue.
		self drawAt: 10 asPoint] .
		[self backend penColor: Color white.
		self drawAt: 20 asPoint] .
		[self backend setBrushAndEraserSizeTo: 50.
		self activate: M2CircleBrush.
		self backend penColor: Color black.
		self drawAt: 50 asPoint] .
		[self backend setBrushAndEraserSizeTo: 40.
		self drawAt: 20 asPoint]}
