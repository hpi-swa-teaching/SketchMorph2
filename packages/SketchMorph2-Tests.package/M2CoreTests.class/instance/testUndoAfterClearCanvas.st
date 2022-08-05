testing - generate-OnNewLayer
testUndoAfterClearCanvas
	self executeAndTestUndo: {
		[self dragFrom: 10 asPoint to: 40 asPoint] .
		[self backend clearCanvas]}
