testing - generate-OnNewLayer
testUndoMultipleFillArea
	self executeAndTestUndo: {
		[self context setBrushAndEraserSizeTo: 50.
		self
			activate: M2CircleBrush;
			drawAt: 50 asPoint] .
		[self activate: M2FillArea.
		self context currentColor: Color white.
		self drawAt: 50 asPoint] .
		[self context currentColor: Color blue.
		self dragFrom: 10 asPoint to: 20 asPoint] .
		[self context currentColor: Color red.
		self dragFrom: 10 asPoint to: 20 asPoint] .
		[self context currentColor: Color green.
		self dragFrom: 10 asPoint to: 20 asPoint]}
