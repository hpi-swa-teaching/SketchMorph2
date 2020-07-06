accessing
setPenDown: aBoolean
	aBoolean 
		ifTrue: [self pen down]
		ifFalse: [self pen up]