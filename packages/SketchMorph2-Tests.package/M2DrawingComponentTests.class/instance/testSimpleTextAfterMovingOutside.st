testing
testSimpleTextAfterMovingOutside
	self viewPort
		addText;
		clickAt: 75 asPoint.
	self viewPort temporaryTextMorph
		contents: 'test';
		moveByHandleTo: 200 asPoint.
	self viewPort clickAt: 20 asPoint.
	self compareBackendFormWith: #whiteBackground
