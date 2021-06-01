testing
testSimpleTextUndo
	self backend 
		addText;
		clickAt: 25 asPoint.
	self backend temporaryTextMorph contents: 'test'.
	self backend clickAt: 20 asPoint.
	self compareFormWith: #simpleText.
	self backend undo.
	self compareFormWith: #whiteBackground
