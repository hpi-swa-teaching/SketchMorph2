testing
testUndoAfterClearCanvas
	self drawFrom: 10 asPoint To: 40 asPoint.
	self backend clearCanvas.
	self backend undo.
	self compareFormWith: #diagonalPencilLine
	