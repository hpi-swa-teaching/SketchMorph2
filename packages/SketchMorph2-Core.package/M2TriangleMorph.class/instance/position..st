as yet unclassified
position: aPoint

	| firstPoint secondPoint thirdPoint |
	super position: aPoint.
	firstPoint := self bottomLeft.
	secondPoint := self center x @ self topLeft y.
	thirdPoint := self bottomRight.
	self triangleMorph setVertices: (Array with: firstPoint with: secondPoint with: thirdPoint)