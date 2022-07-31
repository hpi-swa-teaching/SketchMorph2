testing
testSimpleTextAfterColourChange
	self
		activate: M2Text;
		drawAt: 25 asPoint.
	self viewPort temporaryTextMorph contents: 'test'.
	self backend penColor: Color blueberry.
	self
		drawAt: 20 asPoint;
		compareBackendFormWith: #simpleColouredText