testing
testTextVisibilityWhite
	self
		currentColor: Color white;
		activate: M2Text;
		drawAt: 25 asPoint;
		temporaryTextMorphContents: 'test';
		assert: (self activeTool temporaryTextMorph backgroundColor) equals: Color black
