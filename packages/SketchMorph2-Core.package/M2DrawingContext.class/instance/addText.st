tool selection
addText
	self
		isErasing: false;
		mode: (self isInEditingTextMode
			ifTrue: [#editingText]
			ifFalse: [#text]);
		currentTool: #addText
