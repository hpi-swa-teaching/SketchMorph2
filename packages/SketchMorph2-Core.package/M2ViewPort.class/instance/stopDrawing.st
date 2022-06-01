drawing
stopDrawing
	self context isInSelectionMode ifTrue: [^ self finishSelection].
	
	self currentPen up
