tool selection
addText
	self context
		mode: (self context isInEditingTextMode
			ifTrue: [#editingText]
			ifFalse: [#text]).
	self currentCursor: Cursor text
