drawing
stopDrawing
	self context isInGeometricMode ifTrue: [^ self finishGeometricForm].
	self context isInSelectionMode ifTrue: [^ self finishSelection].
	
	self currentPen up
