testing
testSimpleTextAfterMovingOutside
	self
		activate: M2Text;
		drawAt: 75 asPoint.
	self viewPort temporaryTextMorph
		contents: 'test';
		moveByHandleTo: 200 asPoint.
	self viewPort startToolAt: 20 asPoint.
	self compareBackendFormWith: #whiteBackground
