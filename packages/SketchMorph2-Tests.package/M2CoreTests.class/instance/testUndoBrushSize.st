testing - generate-OnNewLayer
testUndoBrushSize
	self executeAndTestUndo: {
		[self
			activate: M2FillArea;
			currentColor: Color blue;
			drawAt: 10 asPoint] .
		[self
			currentColor: Color white;
			drawAt: 20 asPoint] .
		[self
			setBrushAndEraserSizeTo: 50;
			activate: M2CircleBrush;
			currentColor: Color black;
			drawAt: 50 asPoint] .
		[self
			setBrushAndEraserSizeTo: 40;
			drawAt: 20 asPoint]}
