testing - generate-OnNewLayer
testSimpleTextAfterMovingByHandle
	self
		activate: M2Text;
		drawAt: 75 asPoint.
	self temporaryTextMorph
		contents: 'test';
		moveByHandleTo: 25 asPoint;
		position: self activeTool temporaryTextMorph bottomRight.
	self
		drawAt: 20 asPoint;
		compareBackendFormWith: #simpleText