testing
testUndoAfterClearCanvas
	self executeAndTestUndo: {
		[self drawFrom: 10 asPoint To: 40 asPoint] .
		[self backend clearCanvasAndPushUndoLevel]}
