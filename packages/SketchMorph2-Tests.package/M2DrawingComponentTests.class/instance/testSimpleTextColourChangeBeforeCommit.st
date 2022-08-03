testing
testSimpleTextColourChangeBeforeCommit
	| temporaryTextMorph |
	self activate: M2Text.
	temporaryTextMorph := self activeTool temporaryTextMorph.
	self drawAt: 25 asPoint.
	temporaryTextMorph contents: 'test'.
	self assert: temporaryTextMorph textColor equals: Color black.
	self backend penColor: Color blueberry.
	self assert: temporaryTextMorph textColor equals: Color blueberry
	