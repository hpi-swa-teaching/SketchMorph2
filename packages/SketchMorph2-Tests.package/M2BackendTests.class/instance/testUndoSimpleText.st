testing
testUndoSimpleText
	self backend addText.
	self drawAt: 25 asPoint.
	self backend temporaryTextMorph contents: 'test'.
	self
		drawAt: 20 asPoint;
		compareFormWith: #simpleText.
	self backend undo.
	self compareFormWith: #whiteBackground
