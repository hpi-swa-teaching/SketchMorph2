testing - generate-OnNewLayer
testUndoMultipleFillArea
	self executeAndTestUndo: {
		[self backend setBrushAndEraserSizeTo: 50.
		self
			activate: M2CircleBrush;
			drawAt: 50 asPoint] .
		[self activate: M2FillArea.
		self backend penColor: Color white.
		self drawAt: 50 asPoint] .
		[self backend penColor: Color blue.
		self dragFrom: 10 asPoint to: 20 asPoint] .
		[self backend penColor: Color red.
		self dragFrom: 10 asPoint to: 20 asPoint] .
		[self backend penColor: Color green.
		self dragFrom: 10 asPoint to: 20 asPoint]}
