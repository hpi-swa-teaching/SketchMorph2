testing - generate-OnNewLayer
testUndoAfterClearCanvasAndDraw
	self executeAndTestUndo: {
		[self dragFrom: 10 asPoint to: 40 asPoint] .
		[self backend clearCanvas] .
		[self dragFrom: 10 @ 20 to: 30 @ 40]}
