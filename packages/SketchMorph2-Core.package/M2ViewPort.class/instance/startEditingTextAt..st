drawing
startEditingTextAt: aPoint
	| point |
	point := aPoint + self canvas position.
	self temporaryTextMorph moveTo: point.
	self context mode: #editingText
