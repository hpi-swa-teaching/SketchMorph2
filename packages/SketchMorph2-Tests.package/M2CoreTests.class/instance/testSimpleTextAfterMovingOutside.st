testing - generate-OnNewLayer
testSimpleTextAfterMovingOutside
	self
		activate: M2Text;
		drawAt: 75 asPoint.
	self temporaryTextMorph
		contents: 'test';
		moveByHandleTo: 200 asPoint.
	self
		drawAt: 20 asPoint;
		compareBackendFormWith: #whiteBackground
