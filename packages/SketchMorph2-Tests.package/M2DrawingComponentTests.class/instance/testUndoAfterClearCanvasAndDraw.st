testing
testUndoAfterClearCanvasAndDraw
	self executeAndTestUndo: {
		[self drawFrom: 10 asPoint to: 40 asPoint] .
		[self backend clearCanvasAndPushUndoLevel] .
		[self drawFrom: (10 @ 20) to: (30 @ 40)]}
