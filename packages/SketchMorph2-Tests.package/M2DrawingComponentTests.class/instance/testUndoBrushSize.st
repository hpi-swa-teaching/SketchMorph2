testing - generate-OnNewLayer
testUndoBrushSize
	self executeAndTestUndo: {
		[self activate: M2FillArea.
		self context currentColor: Color blue.
		self drawAt: 10 asPoint] .
		[self context currentColor: Color white.
		self drawAt: 20 asPoint] .
		[self context setBrushAndEraserSizeTo: 50.
		self activate: M2CircleBrush.
		self context currentColor: Color black.
		self drawAt: 50 asPoint] .
		[self context setBrushAndEraserSizeTo: 40.
		self drawAt: 20 asPoint]}
