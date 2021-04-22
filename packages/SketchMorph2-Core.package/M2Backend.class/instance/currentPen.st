accessing
currentPen
	^ self isErasing 
		ifTrue: [self eraser]
		ifFalse: [self pen]