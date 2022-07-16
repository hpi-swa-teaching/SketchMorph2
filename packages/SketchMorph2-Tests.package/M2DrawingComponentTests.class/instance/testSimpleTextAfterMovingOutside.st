testing
testSimpleTextAfterMovingOutside
	self viewPort
		addText;
		startToolAt: 75 asPoint.
	self viewPort temporaryTextMorph
		contents: 'test';
		moveByHandleTo: 200 asPoint.
	self viewPort startToolAt: 20 asPoint.
	self compareBackendFormWith: #whiteBackground
