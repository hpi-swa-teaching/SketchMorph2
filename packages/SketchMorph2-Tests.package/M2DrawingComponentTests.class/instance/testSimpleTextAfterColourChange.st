testing
testSimpleTextAfterColourChange
	self
		activate: M2Text;
		drawAt: 25 asPoint;
		currentColor: Color blueberry;
		temporaryTextMorphContents: 'test';
		drawAt: 20 asPoint;
		compareBackendFormWith: #simpleColouredText
