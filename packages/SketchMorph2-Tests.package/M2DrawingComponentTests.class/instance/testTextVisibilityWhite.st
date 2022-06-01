testing
testTextVisibilityWhite

	self backend 
		penColor: Color white;
		reloadCurrentPen.
	self backend addText.
	self drawAt: 25 asPoint.
	self viewPort temporaryTextMorph contents: 'test'.
	self assert: (self viewPort temporaryTextMorph backgroundColor) equals: Color black.