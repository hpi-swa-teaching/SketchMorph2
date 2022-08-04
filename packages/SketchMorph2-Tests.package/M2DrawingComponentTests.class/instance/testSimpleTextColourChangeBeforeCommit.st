testing
testSimpleTextColourChangeBeforeCommit
	self
		activate: M2Text;
		drawAt: 25 asPoint;
		temporaryTextMorphContents: 'test';
		assert: self temporaryTextMorph textColor equals: Color black;
		currentColor: Color blueberry;
		assert: self temporaryTextMorph textColor equals: Color blueberry
