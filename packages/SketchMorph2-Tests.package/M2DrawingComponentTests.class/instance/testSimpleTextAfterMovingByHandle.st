testing
testSimpleTextAfterMovingByHandle
	self
		activate: M2Text;
		drawAt: 75 asPoint.
	self viewPort temporaryTextMorph
		contents: 'test';
		moveByHandleTo: 25 asPoint;
		position: self viewPort temporaryTextMorph bottomRight.
	self
		drawAt: 20 asPoint;
		compareBackendFormWith: #simpleText
