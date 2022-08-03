testing
testSimpleTextAfterColourChange
	self
		activate: M2Text;
		drawAt: 25 asPoint.
	self context currentColor: Color blueberry.
	self activeTool temporaryTextMorph contents: 'test'.
	self
		drawAt: 20 asPoint;
		compareBackendFormWith: #simpleColouredText