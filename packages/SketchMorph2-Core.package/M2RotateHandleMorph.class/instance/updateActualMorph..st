event handling
updateActualMorph: mousePosition

	| newAngle |
	newAngle := (self owner bounds center - self activeHand position) degrees.
	
	
	Transcript cr; show: ' ',(self owner bounds center); show: ' ',(mousePosition).
	self owner rotationDegrees: 270 + newAngle