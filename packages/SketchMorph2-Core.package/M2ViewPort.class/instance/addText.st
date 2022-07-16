tool selection
addText
	self context
		isErasing: false;
		mode: (self context isInEditingTextMode
			ifTrue: [#editingText]
			ifFalse: [#text]).
	self currentCursor: Cursor text
