testing
testSimpleTextAfterMovingByHandle
	self viewPort
		addText;
		startToolAt: 75 asPoint.
	self viewPort temporaryTextMorph
		contents: 'test';
		moveByHandleTo: 25 asPoint;
		position: self viewPort temporaryTextMorph bottomRight.
	self viewPort startToolAt: 20 asPoint.
	self compareBackendFormWith: #simpleText
