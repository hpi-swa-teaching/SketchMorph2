drawing
startEditingTextAt: aPoint
	| point |
	point := aPoint + (self temporaryTextMorph owner
		ifNotNil: [self temporaryTextMorph owner position]
		ifNil: [0]).
	self temporaryTextMorph getAt: point.
	self mode: #editingText
