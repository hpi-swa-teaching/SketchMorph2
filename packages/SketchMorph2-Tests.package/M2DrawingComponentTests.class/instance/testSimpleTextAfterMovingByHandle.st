testing
testSimpleTextAfterMovingByHandle
	self viewPort
		addText;
		clickAt: 75 asPoint.
	self viewPort temporaryTextMorph contents: 'test'.
	self viewPort temporaryTextMorph moveByHandleTo: 25 asPoint.
	self viewPort temporaryTextMorph position: self viewPort temporaryTextMorph bottomRight.
	self viewPort clickAt: 20 asPoint.
	self compareBackendFormWith: #simpleText
