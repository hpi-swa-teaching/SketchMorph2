testblocks
simpleTextUsingUndo: anUndoBlock testing: aTestBlock
	self backend
		fillShape;
		penColor: Color blue.
	self
		drawAt: 10 asPoint;
		compareFormWith: #blueBackground.
	self backend penColor: Color white.
	self
		drawAt: 10 asPoint;
		compareFormWith: #whiteBackground.
	self backend
		addText;
		penColor: Color black.
	self drawAt: 25 asPoint.
	self backend temporaryTextMorph contents: 'test'.
	self drawAt: 20 asPoint.
	self compareFormWith: #simpleText.
	anUndoBlock value.
	self compareFormWith: #whiteBackground.
	aTestBlock value
