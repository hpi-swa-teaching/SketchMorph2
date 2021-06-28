testing
testUndoAfterClearCanvasAndDraw
	self drawFrom: 10 asPoint To: 40 asPoint.
	self backend clearCanvasAndPushUndoLevel.
	self drawFrom: (10 @ 20)  To: (30 @ 40).
	self backend undo.
	self compareBackendFormWith: #whiteBackground
