testing
testTextVisibilityBlack
	self
		activate: M2Text;
		drawAt: 25 asPoint;
		temporaryTextMorphContents: 'test';
		assert: (self activeTool temporaryTextMorph backgroundColor) equals: Color white
