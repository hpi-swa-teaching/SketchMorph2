drawing
startEditingTextAt: aPoint
	| point |
	point := aPoint + (self temporaryTextMorph canvas
		ifNotNil: [self temporaryTextMorph canvas position]
		ifNil: [0]).
	self temporaryTextMorph getAt: point.
	self mode: #editingText
