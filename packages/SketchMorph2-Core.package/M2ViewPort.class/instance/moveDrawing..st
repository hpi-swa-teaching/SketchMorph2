drawing
moveDrawing: aPoint
	self context isInGeometricMode 
		ifTrue: [ | position extent |
			position := aPoint min: self startPoint.
			extent := (aPoint max: self startPoint) - position.
			self temporaryGeometricMorph
				position: position;
				extent: extent]
		ifFalse: [self currentPen goto: aPoint]
