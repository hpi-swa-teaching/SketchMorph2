event handling
updateActualMorph: mousePosition
	| newAngle |
	newAngle := (self owner bounds center - mousePosition) degrees.
	
	self actualMorph rotationDegrees: (newAngle + 180).
	self actualMorph changed.
	self positionSelf
