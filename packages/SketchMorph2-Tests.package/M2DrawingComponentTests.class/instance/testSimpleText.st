testing - generate-OnNewLayer
testSimpleText
	self
		activate: M2Text;
		drawAt: 25 asPoint;
		temporaryTextMorphContents: 'test';
		drawAt: 20 asPoint;
		compareBackendFormWith: #simpleText
