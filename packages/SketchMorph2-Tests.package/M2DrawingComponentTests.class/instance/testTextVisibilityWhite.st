testing
testTextVisibilityWhite

	self context currentColor: Color white.
	self
		activate: M2Text;
		drawAt: 25 asPoint.
	self activeTool temporaryTextMorph contents: 'test'.
	self assert: (self activeTool temporaryTextMorph backgroundColor) equals: Color black.