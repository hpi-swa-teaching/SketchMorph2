testing - generate-OnNewLayer
testSimpleText
	self
		activate: M2Text;
		drawAt: 25 asPoint.
	self activeTool temporaryTextMorph contents: 'test'.
	self
		drawAt: 20 asPoint;
		compareBackendFormWith: #simpleText
