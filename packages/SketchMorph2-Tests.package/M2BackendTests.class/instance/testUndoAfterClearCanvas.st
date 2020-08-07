testing
testUndoAfterClearCanvas
	self drawFrom: 10 asPoint To: 40 asPoint.
	self backend clearCanvasAndPushUndoLevel.
	self backend undo.
	self compareFormWith: #diagonalPencilLine
	