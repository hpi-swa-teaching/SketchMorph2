testblocks
simpleTextUsingUndo: anUndoBlock testing: aTestBlock
	self backend
		fillShape;
		penColor: Color blue.
	self
		drawAt: 10 asPoint;
		compareBackendFormWith: #blueBackground.
	self backend penColor: Color white.
	self
		drawAt: 10 asPoint;
		compareBackendFormWith: #whiteBackground.
	self backend
		addText;
		penColor: Color black.
	self drawAt: 25 asPoint.
	self viewPort temporaryTextMorph contents: 'test'.
	self drawAt: 20 asPoint.
	self compareBackendFormWith: #simpleText.
	anUndoBlock value.
	self compareBackendFormWith: #whiteBackground.
	aTestBlock value
