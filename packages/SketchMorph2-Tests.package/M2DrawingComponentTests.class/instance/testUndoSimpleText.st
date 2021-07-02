testing
testUndoSimpleText
	self backend addText.
	self drawAt: 25 asPoint.
	self viewPort temporaryTextMorph contents: 'test'.
	self
		drawAt: 20 asPoint;
		compareBackendFormWith: #simpleText.
	self backend undo.
	self compareBackendFormWith: #whiteBackground
