testing
testSimpleTextAfterColourChange
	self
		activate: M2Text;
		drawAt: 25 asPoint.
	self backend penColor: Color blueberry.
	self activeTool temporaryTextMorph contents: 'test'.
	self
		drawAt: 20 asPoint;
		compareBackendFormWith: #simpleColouredText