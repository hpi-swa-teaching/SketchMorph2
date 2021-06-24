accessing
currentPen
	^ self context isErasing 
		ifTrue: [self eraser]
		ifFalse: [self pen]
