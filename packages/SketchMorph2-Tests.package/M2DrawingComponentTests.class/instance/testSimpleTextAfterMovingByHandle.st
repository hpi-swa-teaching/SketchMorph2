testing
testSimpleTextAfterMovingByHandle
	self viewPort
		addText;
		clickAt: 75 asPoint.
	self viewPort temporaryTextMorph contents: 'test'.
	self viewPort temporaryTextMorph moveByHandleTo: 25 asPoint - ((0.5@1) * self viewPort temporaryTextMorph handle extent).
	self viewPort temporaryTextMorph position: self viewPort temporaryTextMorph topCenter.
	self viewPort clickAt: 20 asPoint.
	self compareBackendFormWith: #simpleText
