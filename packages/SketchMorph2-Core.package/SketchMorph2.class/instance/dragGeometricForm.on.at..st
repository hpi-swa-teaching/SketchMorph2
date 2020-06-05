drawing
dragGeometricForm: aSymbol on: aForm at: aRectangle
	| circlecenter  circlediameter |
	aSymbol = #circle 
		ifTrue: [self dragCircleOn: aForm at: aRectangle]
		ifFalse: [self dragRectangleOn: aForm at: aRectangle].
	circlediameter := (aRectangle width) min: (aRectangle height). 
	circlecenter := aRectangle origin + ((circlediameter @ circlediameter) / 2) floor.
	self fillGeometricForm ifTrue: [aForm floodFill: Color black at: circlecenter]