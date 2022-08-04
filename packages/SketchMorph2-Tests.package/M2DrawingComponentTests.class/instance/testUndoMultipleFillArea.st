testing - generate-OnNewLayer
testUndoMultipleFillArea
	self executeAndTestUndo: {
		[self
			setBrushAndEraserSizeTo: 50;
			activate: M2CircleBrush;
			drawAt: 50 asPoint] .
		[self
			activate: M2FillArea;
			currentColor: Color white;
			drawAt: 50 asPoint] .
		[self
			currentColor: Color blue;
			dragFrom: 10 asPoint to: 20 asPoint] .
		[self
			currentColor: Color red;
			dragFrom: 10 asPoint to: 20 asPoint] .
		[self
			currentColor: Color green;
			dragFrom: 10 asPoint to: 20 asPoint]}
