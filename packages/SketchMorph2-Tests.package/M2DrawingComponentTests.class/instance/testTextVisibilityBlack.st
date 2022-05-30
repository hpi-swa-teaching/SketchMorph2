testing
testTextVisibilityBlack

	self backend addText.
	self drawAt: 25 asPoint.
	self viewPort temporaryTextMorph contents: 'test'.
	self assert: (self viewPort temporaryTextMorph backgroundColor) equals: Color white.