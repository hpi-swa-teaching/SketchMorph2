testing
testSimpleTextColourChangeBeforeCommit
	| temporaryTextMorph |
	temporaryTextMorph := self viewPort temporaryTextMorph.
	
	self backend addText.
	self drawAt: 25 asPoint.
	temporaryTextMorph contents: 'test'.
	self assert: temporaryTextMorph textColor equals: Color black.
	self backend penColor: Color blueberry.
	self assert: temporaryTextMorph textColor equals: Color blueberry
	