testing - tools
testSimpleText
	self backend addText.
	self drawAt: 25 asPoint.
	self viewPort temporaryTextMorph contents: 'test'.
	self
		drawAt: 20 asPoint;
		compareBackendFormWith: #simpleText
