event handling
updateActualMorph: mousePosition
	| newAngle |
	newAngle := (self temporaryGeometricMorph bounds center - mousePosition) degrees.
	
	self actualMorph rotationDegrees: (newAngle + 180)
