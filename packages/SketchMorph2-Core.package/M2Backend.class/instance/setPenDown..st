accessing
setPenDown: aBoolean
	aBoolean 
		ifTrue: [self currentPen down]
		ifFalse: [self currentPen up]