tool selection
addText
	self context
		isErasing: false;
		mode: (self context isInEditingTextMode
			ifTrue: [#editingText]
			ifFalse: [#text]);
		currentTool: #addText.
	self currentCursor: Cursor text
