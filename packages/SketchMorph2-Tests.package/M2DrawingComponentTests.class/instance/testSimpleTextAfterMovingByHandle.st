testing
testSimpleTextAfterMovingByHandle
	self
		activate: M2Text;
		drawAt: 75 asPoint.
	self viewPort temporaryTextMorph
		contents: 'test';
		moveByHandleTo: 25 asPoint;
		position: self viewPort temporaryTextMorph bottomRight.
	self viewPort startToolAt: 20 asPoint.
	self compareBackendFormWith: #simpleText
