testing
testSimpleTextUndo
	self viewPort
		addText;
		clickAt: 25 asPoint.
	self viewPort temporaryTextMorph contents: 'test'.
	self viewPort clickAt: 20 asPoint.
	self backend undo.
	self compareBackendFormWith: #whiteBackground
