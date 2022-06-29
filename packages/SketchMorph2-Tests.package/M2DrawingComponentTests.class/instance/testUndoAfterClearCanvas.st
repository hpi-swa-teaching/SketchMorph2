testing - generate-OnNewLayer
testUndoAfterClearCanvas
	self executeAndTestUndo: {
		[self drawFrom: 10 asPoint to: 40 asPoint] .
		[self backend clearCanvasAndPushUndoLevel]}
