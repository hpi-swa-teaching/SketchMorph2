drawing
startEditingTextAt: aPoint
	| point |
	point := aPoint + (self temporaryTextMorph canvas
		ifNotNil: [self temporaryTextMorph canvas position]
		ifNil: [0]).
	self temporaryTextMorph moveTo: point.
	self mode: #editingText
