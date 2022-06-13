testing - tools
testSimpleTextAfterMovingByHandle
	self viewPort
		addText;
		clickAt: 75 asPoint.
	self viewPort temporaryTextMorph
		contents: 'test';
		moveByHandleTo: 25 asPoint;
		position: self viewPort temporaryTextMorph bottomRight.
	self viewPort clickAt: 20 asPoint.
	self compareBackendFormWith: #simpleText
